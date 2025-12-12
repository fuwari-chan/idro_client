.class final Lo/퉗;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x6d

    iput-short v0, p0, Lo/퉗;->躆:S

    new-instance v0, Lo/oj;

    invoke-direct {v0, p1}, Lo/oj;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iput-object p1, v0, Lo/ˮ͍;->Ę:Lo/oj;

    iget v0, p1, Lo/oj;->Ħ:I

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ˮ̑;

    iget v2, p1, Lo/oj;->鷭:I

    invoke-direct {v1, v2}, Lo/ˮ̑;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/瑷;

    iget-short v2, p1, Lo/oj;->ģ:S

    invoke-direct {v1, v2}, Lo/瑷;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
