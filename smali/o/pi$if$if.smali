.class final Lo/pi$if$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pi$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field Ą:I

.field ą:I

.field Ć:I

.field ć:I

.field ȃ:Lo/pi$Ą;

.field final synthetic Ȋ:Lo/pi$if;

.field ˮ͈:Ljava/lang/Integer;

.field ˮ͍:I

.field 岱:I

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>(Lo/pi$if;Ljava/nio/ByteBuffer;I)V
    .locals 4

    iput-object p1, p0, Lo/pi$if$if;->Ȋ:Lo/pi$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/pi$if$if;->鷭:I

    iget-object p2, p1, Lo/pi$if;->纫:Lo/pi;

    iget v3, p0, Lo/pi$if$if;->鷭:I

    move v0, v3

    iget v1, p2, Lo/pi;->Ą:I

    move v3, v1

    const/4 v1, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x0

    and-int p2, v0, v1

    iput p2, p0, Lo/pi$if$if;->櫯:I

    iget-object v0, p1, Lo/pi$if;->Ć:[Ljava/lang/Integer;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    iget-object v0, p1, Lo/pi$if;->Ć:[Ljava/lang/Integer;

    aget-object v0, v0, p3

    iput-object v0, p0, Lo/pi$if$if;->ˮ͈:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, Lo/pi$Ą;->values()[Lo/pi$Ą;

    move-result-object v0

    aget-object v0, v0, p2

    iput-object v0, p0, Lo/pi$if$if;->ȃ:Lo/pi$Ą;

    sget-object v0, Lo/pi;->ċ:[I

    aget v0, v0, p2

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lo/pi$if$if;->Ą:I

    iget v0, p0, Lo/pi$if$if;->Ą:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_0
    iget-object p3, p1, Lo/pi$if;->纫:Lo/pi;

    iget v3, p0, Lo/pi$if$if;->鷭:I

    iget v0, p3, Lo/pi;->ˮ͍:I

    shr-int v0, v3, v0

    iput v0, p0, Lo/pi$if$if;->ą:I

    iget-object p2, p1, Lo/pi$if;->纫:Lo/pi;

    iget v3, p0, Lo/pi$if$if;->鷭:I

    iget v0, p2, Lo/pi;->Ć:I

    shr-int v0, v3, v0

    iget v3, p2, Lo/pi;->櫯:I

    const/4 v1, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x0

    and-int/2addr v0, v1

    iput v0, p0, Lo/pi$if$if;->Ć:I

    iget-object p2, p1, Lo/pi$if;->纫:Lo/pi;

    iget v3, p0, Lo/pi$if$if;->鷭:I

    iget v0, p2, Lo/pi;->ą:I

    shr-int v0, v3, v0

    iget v3, p2, Lo/pi;->鷭:I

    const/4 v1, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x0

    and-int/2addr v0, v1

    iput v0, p0, Lo/pi$if$if;->ć:I

    return-void

    :pswitch_1
    iget-object p3, p1, Lo/pi$if;->纫:Lo/pi;

    iget v3, p0, Lo/pi$if$if;->鷭:I

    iget v0, p3, Lo/pi;->ˮ͍:I

    shr-int v0, v3, v0

    iput v0, p0, Lo/pi$if$if;->ą:I

    iget-object v3, p1, Lo/pi$if;->纫:Lo/pi;

    iget p3, p0, Lo/pi$if$if;->鷭:I

    iget v0, v3, Lo/pi;->ć:I

    shr-int v0, p3, v0

    iget p3, v3, Lo/pi;->ˮ͈:I

    const/4 v1, -0x1

    shl-int/2addr v1, p3

    xor-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x0

    and-int/2addr v0, v1

    iput v0, p0, Lo/pi$if$if;->ˮ͍:I

    return-void

    :pswitch_2
    iget-object p3, p1, Lo/pi$if;->纫:Lo/pi;

    iget v3, p0, Lo/pi$if$if;->鷭:I

    iget v0, p3, Lo/pi;->ˮ͍:I

    shr-int v0, v3, v0

    iput v0, p0, Lo/pi$if$if;->ą:I

    iget-object v0, p1, Lo/pi$if;->纫:Lo/pi;

    iget v3, p0, Lo/pi$if$if;->鷭:I

    move-object p2, v0

    move p3, v3

    move-object v3, v0

    iget v0, v3, Lo/pi;->ć:I

    shr-int v0, p3, v0

    iget p3, v3, Lo/pi;->ˮ͈:I

    const/4 v1, -0x1

    shl-int/2addr v1, p3

    xor-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x0

    and-int/2addr v0, v1

    iget v1, p2, Lo/pi;->Ȋ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/pi$if$if;->岱:I

    :goto_0
    return-void
.end method
