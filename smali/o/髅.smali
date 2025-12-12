.class final Lo/髅;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/髅$鷭;
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
    .locals 3

    const/16 v0, 0x287

    iput-short v0, p0, Lo/髅;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    new-array v1, p2, [Lo/髅$鷭;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/髅$鷭;

    invoke-direct {v0, p1}, Lo/髅$鷭;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, Lo/Ȟ;->鷭(II[Lo/髅$鷭;)V

    return-void
.end method
