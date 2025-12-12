.class final Lo/Ɠ;
.super Lo/fe;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ɠ$鷭;
    }
.end annotation


# direct methods
.method constructor <init>(Lo/Ɠ$鷭;)V
    .locals 2

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0xb2

    iput-short v0, p0, Lo/Ɠ;->躆:S

    iget-object v0, p0, Lo/Ɠ;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lo/Ɠ$鷭;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
