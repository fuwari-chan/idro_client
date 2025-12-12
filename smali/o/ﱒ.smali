.class final Lo/ﱒ;
.super Lo/xa;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xa;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 15

    iget-short v0, p0, Lo/ﱒ;->鷭:S

    iget-short v1, p0, Lo/ﱒ;->ȃ:S

    iget-short v2, p0, Lo/ﱒ;->Ą:S

    invoke-static {v2}, Lo/pd;->鷭(S)I

    move-result v2

    iget-byte v3, p0, Lo/ﱒ;->ą:B

    iget-byte v4, p0, Lo/ﱒ;->Ć:B

    iget-byte v5, p0, Lo/ﱒ;->ć:B

    new-instance v6, Lo/Ć;

    iget-object v7, p0, Lo/ﱒ;->ˮ͍:[S

    invoke-direct {v6, v7}, Lo/Ć;-><init>([S)V

    iget v7, p0, Lo/ﱒ;->岱:I

    iget-byte v8, p0, Lo/ﱒ;->Ȋ:B

    iget-byte v9, p0, Lo/ﱒ;->ċ:B

    iget v10, p0, Lo/ﱒ;->纫:I

    iget-short v11, p0, Lo/ﱒ;->䒧:S

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lo/뒫;->鷭(ISIBBBLo/Ć;IBBISLo/冱;BS)V

    return-void
.end method
