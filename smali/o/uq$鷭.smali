.class public final Lo/uq$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field public Ą:F

.field public ą:F

.field public Ć:F

.field public ć:F

.field public ċ:F

.field public đ:F

.field public Ē:F

.field public ē:F

.field public Ė:I

.field public ė:I

.field public Ę:I

.field final synthetic ę:Lo/uq;

.field public ȃ:F

.field public Ȋ:F

.field public ˮ͈:F

.field public ˮ͍:F

.field public ܕ:I

.field public 㥳:F

.field public 䒧:[F

.field public 岱:F

.field public 庸:F

.field public 櫯:I

.field public 纫:[F

.field public 躆:I

.field public 鷭:I

.field public 띥:F


# direct methods
.method constructor <init>(Lo/uq;Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lo/uq$鷭;->ę:Lo/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lo/uq$鷭;->纫:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lo/uq$鷭;->䒧:[F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uq$鷭;->鷭:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uq$鷭;->櫯:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->ˮ͈:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->ȃ:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->Ą:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->ą:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->Ć:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->ć:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->ˮ͍:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->岱:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->Ȋ:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->ċ:F

    iget-object v0, p0, Lo/uq$鷭;->纫:[F

    invoke-static {p2, v0}, Lo/pb;->鷭(Ljava/nio/ByteBuffer;[F)V

    iget-object v0, p0, Lo/uq$鷭;->䒧:[F

    invoke-static {p2, v0}, Lo/pb;->鷭(Ljava/nio/ByteBuffer;[F)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/uq$鷭;->躆:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uq$鷭;->ܕ:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->庸:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->đ:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->Ē:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->ē:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->띥:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uq$鷭;->㥳:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uq$鷭;->Ė:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uq$鷭;->ė:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uq$鷭;->Ę:I

    iget v0, p0, Lo/uq$鷭;->ė:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lo/uq$鷭;->ė:I

    :cond_0
    return-void
.end method


# virtual methods
.method final 鷭(Lo/uq$鷭;I)V
    .locals 4

    iget v0, p0, Lo/uq$鷭;->ˮ͈:F

    iget v1, p1, Lo/uq$鷭;->ˮ͈:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->ˮ͈:F

    iget v0, p0, Lo/uq$鷭;->ȃ:F

    iget v1, p1, Lo/uq$鷭;->ȃ:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->ȃ:F

    iget v0, p0, Lo/uq$鷭;->Ą:F

    iget v1, p1, Lo/uq$鷭;->Ą:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->Ą:F

    iget v0, p0, Lo/uq$鷭;->ą:F

    iget v1, p1, Lo/uq$鷭;->ą:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->ą:F

    iget v0, p0, Lo/uq$鷭;->Ć:F

    iget v1, p1, Lo/uq$鷭;->Ć:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->Ć:F

    iget v0, p0, Lo/uq$鷭;->ć:F

    iget v1, p1, Lo/uq$鷭;->ć:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->ć:F

    iget v0, p0, Lo/uq$鷭;->ˮ͍:F

    iget v1, p1, Lo/uq$鷭;->ˮ͍:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->ˮ͍:F

    iget v0, p0, Lo/uq$鷭;->岱:F

    iget v1, p1, Lo/uq$鷭;->岱:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->岱:F

    iget v0, p0, Lo/uq$鷭;->Ȋ:F

    iget v1, p1, Lo/uq$鷭;->Ȋ:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->Ȋ:F

    iget v0, p0, Lo/uq$鷭;->ċ:F

    iget v1, p1, Lo/uq$鷭;->ċ:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->ċ:F

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/uq$鷭;->纫:[F

    aget v1, v0, v3

    iget-object v2, p1, Lo/uq$鷭;->纫:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v3

    iget-object v0, p0, Lo/uq$鷭;->䒧:[F

    aget v1, v0, v3

    iget-object v2, p1, Lo/uq$鷭;->䒧:[F

    aget v2, v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    iget v0, p0, Lo/uq$鷭;->Ē:F

    iget v1, p1, Lo/uq$鷭;->Ē:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->Ē:F

    iget v0, p0, Lo/uq$鷭;->ē:F

    iget v1, p1, Lo/uq$鷭;->ē:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->ē:F

    iget v0, p0, Lo/uq$鷭;->띥:F

    iget v1, p1, Lo/uq$鷭;->띥:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->띥:F

    iget v0, p0, Lo/uq$鷭;->㥳:F

    iget v1, p1, Lo/uq$鷭;->㥳:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->㥳:F

    iget v0, p0, Lo/uq$鷭;->đ:F

    iget v1, p1, Lo/uq$鷭;->đ:F

    add-float/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->đ:F

    iget v0, p1, Lo/uq$鷭;->ܕ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_0
    iget v0, p0, Lo/uq$鷭;->躆:I

    iget v1, p1, Lo/uq$鷭;->躆:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->躆:I

    return-void

    :pswitch_1
    iget v0, p0, Lo/uq$鷭;->躆:I

    iget v1, p1, Lo/uq$鷭;->躆:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->躆:I

    iget v0, p0, Lo/uq$鷭;->躆:I

    if-lt v0, p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lo/uq$鷭;->躆:I

    return-void

    :pswitch_2
    iget v0, p0, Lo/uq$鷭;->躆:I

    iget v1, p1, Lo/uq$鷭;->躆:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->躆:I

    iget v0, p0, Lo/uq$鷭;->躆:I

    rem-int/2addr v0, p2

    iput v0, p0, Lo/uq$鷭;->躆:I

    return-void

    :pswitch_3
    iget v0, p0, Lo/uq$鷭;->躆:I

    iget v1, p1, Lo/uq$鷭;->躆:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/uq$鷭;->躆:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lo/uq$鷭;->躆:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/uq$鷭;->躆:I

    :goto_1
    iget v0, p0, Lo/uq$鷭;->躆:I

    if-ltz v0, :cond_1

    :cond_2
    :goto_2
    :pswitch_4
    return-void
.end method
