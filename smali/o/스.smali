.class final Lo/스;
.super Lo/xu;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xu;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 7

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/똵$櫯;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$櫯;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵;->윬:Lo/똵$櫯;

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    iget-object v0, v0, Lo/똵$櫯;->ą:Lo/똵$鷭;

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    new-instance v1, Lo/똵$櫯;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$櫯;-><init>(Lo/똵;)V

    iget-object v1, v1, Lo/똵$櫯;->ą:Lo/똵$鷭;

    iput-object v1, v0, Lo/똵$櫯;->ą:Lo/똵$鷭;

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v3, v0, Lo/똵;->윬:Lo/똵$櫯;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    iget-object v4, v0, Lo/똵$櫯;->ą:Lo/똵$鷭;

    iget-short v0, p0, Lo/스;->ˮ͍:S

    iput v0, v3, Lo/똵$櫯;->鷭:I

    iget-short v0, p0, Lo/스;->ć:S

    iput v0, v3, Lo/똵$櫯;->ˮ͈:I

    iget-byte v0, p0, Lo/스;->ȃ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, Lo/똵$櫯;->櫯:Z

    iget-short v0, p0, Lo/스;->Ą:S

    iput-short v0, v4, Lo/똵$鷭;->Ȋ:S

    iget-short v0, p0, Lo/스;->Ć:S

    iput-short v0, v4, Lo/똵$鷭;->Ć:S

    iget-short v0, p0, Lo/스;->ą:S

    iput-short v0, v4, Lo/똵$鷭;->Ą:S

    iget-object v0, p0, Lo/스;->鷭:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lo/똵$鷭;->岱:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->윬:Lo/똵$櫯;

    iget-object v1, v1, Lo/똵$櫯;->ą:Lo/똵$鷭;

    iget v1, v1, Lo/똵$鷭;->ˮ͍:I

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object v3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->윬:Lo/똵$櫯;

    iget-object v1, v1, Lo/똵$櫯;->ą:Lo/똵$鷭;

    iget v6, v1, Lo/똵$鷭;->ˮ͍:I

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v5, v0

    if-nez v5, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-class v6, Lo/귊;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lo/귊;

    :goto_2
    move-object v5, v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lo/nx;->ȃ:Lo/nx;

    iput-object v0, v5, Lo/귊;->Ů:Lo/nx;

    invoke-virtual {v3, v4}, Lo/mg;->鷭(Lo/똵$鷭;)V

    return-void
.end method
