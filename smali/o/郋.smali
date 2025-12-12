.class final Lo/郋;
.super Lo/xl;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xl;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 12

    iget-object v0, p0, Lo/郋;->ȃ:[Lo/vr;

    array-length v0, v0

    new-array v9, v0, [Lo/掂;

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/郋;->ȃ:[Lo/vr;

    aget-object v11, v0, v10

    new-instance v0, Lo/掂;

    iget-short v1, v11, Lo/vr;->鷭:S

    iget-short v2, v11, Lo/vr;->櫯:S

    invoke-static {v2}, Lo/pd;->鷭(S)I

    move-result v2

    iget-byte v3, v11, Lo/vr;->ˮ͈:B

    iget-short v4, v11, Lo/vr;->Ą:S

    iget-short v5, v11, Lo/vr;->ą:S

    new-instance v6, Lo/Ć;

    iget-object v7, v11, Lo/vr;->Ć:[S

    invoke-direct {v6, v7}, Lo/Ć;-><init>([S)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/掂;-><init>(SIBSILo/Ć;IB)V

    aput-object v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_0
    array-length v0, v9

    if-lt v10, v0, :cond_0

    invoke-static {v9}, Lo/䣖;->鷭([Lo/掂;)V

    return-void
.end method
