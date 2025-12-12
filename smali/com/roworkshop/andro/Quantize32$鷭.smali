.class final Lcom/roworkshop/andro/Quantize32$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roworkshop/andro/Quantize32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u9ded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roworkshop/andro/Quantize32$鷭$鷭;,
        Lcom/roworkshop/andro/Quantize32$鷭$if;
    }
.end annotation


# instance fields
.field Ą:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

.field ą:I

.field Ć:I

.field ć:I

.field ȃ:[I

.field ˮ͈:I

.field 櫯:[I

.field 鷭:I


# direct methods
.method constructor <init>([III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/roworkshop/andro/Quantize32$鷭;->鷭:I

    iput-object p1, p0, Lcom/roworkshop/andro/Quantize32$鷭;->櫯:[I

    iput p3, p0, Lcom/roworkshop/andro/Quantize32$鷭;->ˮ͈:I

    move p1, p3

    const/4 v0, 0x1

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x4

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    :goto_0
    if-nez p1, :cond_0

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    :cond_1
    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    const/16 v0, 0x8

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    :cond_3
    :goto_1
    new-instance v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    invoke-direct {v0, p0}, Lcom/roworkshop/andro/Quantize32$鷭$鷭;-><init>(Lcom/roworkshop/andro/Quantize32$鷭;)V

    iput-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭;->Ą:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    return-void
.end method
