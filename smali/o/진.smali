.class final Lo/진;
.super Lo/ws;
.source ""


# direct methods
.method constructor <init>(SI)V
    .locals 1

    invoke-direct {p0}, Lo/ws;-><init>()V

    add-int/lit8 v0, p1, 0x2

    int-to-short p1, v0

    iput-short p1, p0, Lo/진;->鷭:S

    iput p2, p0, Lo/진;->ȃ:I

    return-void
.end method
