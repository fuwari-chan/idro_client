.class final Lo/ܯܶ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:Ljava/lang/String;

.field ą:Ljava/lang/String;

.field Ć:I

.field ć:I

.field ȃ:Ljava/lang/String;

.field ˮ͈:Ljava/lang/String;

.field ˮ͍:Lo/庸;

.field 櫯:Ljava/lang/String;

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final 鷭(Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ܯܶ;->ȃ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/ܯܶ;->ȃ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/ܯܶ;->鷭:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v0, 0x5f

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
