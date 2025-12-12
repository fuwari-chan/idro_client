.class final Lo/Ǖ;
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
    .locals 2

    const/16 v0, 0x6f

    iput-short v0, p0, Lo/Ǖ;->躆:S

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->齴:Lo/癵;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->齴:Lo/癵;

    iget v1, v1, Lo/癵;->Ć:I

    invoke-virtual {v0, v1}, Lo/癵;->鷭(I)V

    return-void
.end method
