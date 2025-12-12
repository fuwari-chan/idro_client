.class final Lo/aej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lorg/json/JSONObject;>;"
    }
.end annotation


# instance fields
.field final synthetic 鷭:Lo/aei;


# direct methods
.method constructor <init>(Lo/aei;)V
    .locals 0

    iput-object p1, p0, Lo/aej;->鷭:Lo/aei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static 鷭(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 2

    :try_start_0
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    return v0

    :cond_0
    goto :goto_0

    :catch_0
    nop

    :catch_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, p2

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lo/aej;->鷭(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method
