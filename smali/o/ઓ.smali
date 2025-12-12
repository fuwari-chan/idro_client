.class final Lo/ઓ;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ઓ$鷭;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 1

    const/16 v0, 0x43e

    iput-short v0, p0, Lo/ઓ;->躆:S

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ઓ$鷭;

    invoke-direct {v0, p0, p1}, Lo/ઓ$鷭;-><init>(Lo/ઓ;Ljava/nio/ByteBuffer;)V

    add-int/lit8 p4, p4, 0x1

    :goto_0
    if-lt p4, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move-object p1, p0

    new-instance v0, Lo/vf;

    invoke-direct {v0, p1}, Lo/vf;-><init>(Lo/uh;)V

    throw v0
.end method
