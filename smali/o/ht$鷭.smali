.class final Lo/ht$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:I

.field ą:I

.field Ć:Landroid/graphics/Point;

.field final synthetic ć:Lo/ht;

.field ȃ:I

.field ˮ͈:[I

.field 櫯:I

.field 鷭:[B


# direct methods
.method constructor <init>(Lo/ht;)V
    .locals 1

    iput-object p1, p0, Lo/ht$鷭;->ć:Lo/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/ht$鷭;->Ć:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method final 櫯()I
    .locals 6

    iget v0, p0, Lo/ht$鷭;->ȃ:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/ht$鷭;->ȃ:I

    return v0

    :cond_0
    iget v0, p0, Lo/ht$鷭;->ȃ:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget v0, v0, Lo/ht;->ˮ͍:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget v0, v0, Lo/ht;->ˮ͍:I

    iput v0, p0, Lo/ht$鷭;->ȃ:I

    return v0

    :cond_1
    iget-object v1, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget-object v0, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget-object v0, v0, Lo/ht;->ć:[I

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Lo/蜣;->鷭(IILandroid/graphics/Point;[B[I)I

    move-result v0

    iput v0, v1, Lo/ht;->ˮ͍:I

    iput v0, p0, Lo/ht$鷭;->ȃ:I

    iget-object v0, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget-boolean v0, v0, Lo/ht;->岱:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ht$鷭;->ć:Lo/ht;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ht;->ć:[I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ht$鷭;->ˮ͈:[I

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lo/蜣;->鷭(IILandroid/graphics/Point;[B[I)I

    move-result v0

    iput v0, p0, Lo/ht$鷭;->ȃ:I

    iget-object v0, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget-boolean v0, v0, Lo/ht;->岱:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ht$鷭;->ˮ͈:[I

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget v0, v0, Lo/ht;->ȃ:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget-object v1, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget-boolean v1, v1, Lo/ht;->岱:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    iput v1, v0, Lo/ht;->ȃ:I

    :cond_5
    iget v0, p0, Lo/ht$鷭;->ȃ:I

    return v0
.end method

.method final 鷭()I
    .locals 5

    iget v0, p0, Lo/ht$鷭;->櫯:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/ht$鷭;->櫯:I

    return v0

    :cond_0
    iget v0, p0, Lo/ht$鷭;->Ą:I

    iget v1, p0, Lo/ht$鷭;->ą:I

    iget-object v2, p0, Lo/ht$鷭;->Ć:Landroid/graphics/Point;

    iget-object v3, p0, Lo/ht$鷭;->鷭:[B

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/蜣;->鷭(IILandroid/graphics/Point;[B[I)I

    move-result v0

    iput v0, p0, Lo/ht$鷭;->櫯:I

    iget-object v0, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget-boolean v0, v0, Lo/ht;->岱:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ht$鷭;->鷭:[B

    :cond_1
    iget-object v0, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget v0, v0, Lo/ht;->ȃ:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget-object v1, p0, Lo/ht$鷭;->ć:Lo/ht;

    iget-boolean v1, v1, Lo/ht;->岱:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Lo/ht;->ȃ:I

    :cond_3
    iget v0, p0, Lo/ht$鷭;->櫯:I

    return v0
.end method
