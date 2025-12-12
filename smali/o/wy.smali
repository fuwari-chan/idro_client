.class public final Lo/wy;
.super Lo/uc;
.source ""


# instance fields
.field public 鷭:S
    .annotation runtime Lo/vs;
        鷭 = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lo/uc;-><init>()V

    int-to-short v0, p1

    iput-short v0, p0, Lo/wy;->鷭:S

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    const/16 v0, 0x1a7

    return v0
.end method
