.class public final Lo/wv;
.super Lo/uc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wv$鷭;
    }
.end annotation


# instance fields
.field public 鷭:B
    .annotation runtime Lo/vs;
        鷭 = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/wv$鷭;)V
    .locals 1

    invoke-direct {p0}, Lo/uc;-><init>()V

    invoke-virtual {p1}, Lo/wv$鷭;->ordinal()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/wv;->鷭:B

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    const/16 v0, 0x1a1

    return v0
.end method
