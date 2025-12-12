.class public Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;
.super Lorg/apache/http/impl/DefaultConnectionReuseStrategy;
.source ""


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;


# direct methods
.method static <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;-><init>()V

    sput-object v0, Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/client/DefaultClientConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 5

    const-string v0, "http.request"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    move-object v3, v0

    if-eqz v3, :cond_1

    const-string v0, "Connection"

    invoke-interface {v3, v0}, Lorg/apache/http/HttpRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    array-length v0, v3

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/http/message/BasicTokenIterator;

    new-instance v1, Lorg/apache/http/message/BasicHeaderIterator;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/BasicHeaderIterator;-><init>([Lorg/apache/http/Header;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/http/message/BasicTokenIterator;-><init>(Lorg/apache/http/HeaderIterator;)V

    move-object v3, v0

    :goto_0
    invoke-interface {v3}, Lorg/apache/http/TokenIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lorg/apache/http/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v0, "Close"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->keepAlive(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    return v0
.end method
