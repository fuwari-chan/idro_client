.class final Lo/ꆌ;
.super Lo/uh;
.source ""


# instance fields
.field ˮ͈:I

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(IIIZ)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-class v2, Lo/귊;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    move-object v1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, v1, Lo/귊;->ć:I

    iput p2, v1, Lo/귊;->ˮ͍:I

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    invoke-virtual {v0, p0}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object p0

    if-lez p2, :cond_3

    invoke-virtual {p0, p3}, Lo/mg;->鷭(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 4

    const/16 v0, 0x80e

    iput-short v0, p0, Lo/ꆌ;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ꆌ;->鷭:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ꆌ;->櫯:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ꆌ;->ˮ͈:I

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo/ꆌ;->鷭:I

    iget v1, p0, Lo/ꆌ;->櫯:I

    iget v2, p0, Lo/ꆌ;->ˮ͈:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ꆌ;->鷭(IIIZ)V

    return-void
.end method
