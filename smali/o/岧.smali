.class Lo/岧;
.super Lo/귊;
.source ""


# instance fields
.field ġ:S

.field ģ:I

.field Ĥ:I

.field ĥ:B

.field Ƞ:S

.field ܨ:S

.field 㱽:S

.field 㵼:S

.field 廅:S


# direct methods
.method constructor <init>(Lo/om;)V
    .locals 0

    invoke-direct {p0}, Lo/귊;-><init>()V

    invoke-virtual {p0, p1}, Lo/岧;->鷭(Lo/om;)V

    return-void
.end method


# virtual methods
.method final 鷭(Lo/om;)V
    .locals 3

    invoke-super {p0, p1}, Lo/귊;->鷭(Lo/om;)V

    iget-short v0, p1, Lo/om;->躆:S

    iput-short v0, p0, Lo/岧;->廅:S

    iget-short v0, p1, Lo/om;->ˮ͍:S

    iput-short v0, p0, Lo/岧;->㵼:S

    iget-short v0, p1, Lo/om;->ܕ:S

    iput-short v0, p0, Lo/岧;->㱽:S

    iget-short v0, p1, Lo/om;->纫:S

    iput-short v0, p0, Lo/岧;->Ƞ:S

    iget-short v0, p1, Lo/om;->䒧:S

    iput-short v0, p0, Lo/岧;->ġ:S

    iget-short v0, p1, Lo/om;->ċ:S

    iput-short v0, p0, Lo/岧;->ܨ:S

    iget v0, p1, Lo/om;->岱:I

    iput v0, p0, Lo/岧;->ģ:I

    iget v0, p1, Lo/om;->Ȋ:I

    iput v0, p0, Lo/岧;->Ĥ:I

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->鷭:Lo/lr;

    iget v1, p0, Lo/岧;->ų:I

    iget-byte v2, p0, Lo/岧;->ĥ:B

    invoke-virtual {v0, v1, v2}, Lo/lr;->鷭(IB)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->櫯:Lo/캤;

    iget-object v1, v1, Lo/캤;->Ą:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/櫂;->鷭:Lo/櫂;

    invoke-virtual {v0}, Lo/櫂;->ordinal()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/岧;->ĥ:B

    return-void

    :cond_0
    sget-object v0, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v0}, Lo/櫂;->ordinal()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/岧;->ĥ:B

    return-void
.end method
