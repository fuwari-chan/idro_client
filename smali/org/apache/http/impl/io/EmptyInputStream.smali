.class public final Lorg/apache/http/impl/io/EmptyInputStream;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/io/EmptyInputStream;


# direct methods
.method static <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/impl/io/EmptyInputStream;

    invoke-direct {v0}, Lorg/apache/http/impl/io/EmptyInputStream;-><init>()V

    sput-object v0, Lorg/apache/http/impl/io/EmptyInputStream;->INSTANCE:Lorg/apache/http/impl/io/EmptyInputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final mark(I)V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final skip(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
