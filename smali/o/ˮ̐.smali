.class final Lo/ˮ̐;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˮ̐$鷭;
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
    .locals 2

    const/16 v0, 0x99b

    iput-short v0, p0, Lo/ˮ̐;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ̐$鷭;->鷭:Lo/ˮ̐$鷭;

    invoke-virtual {v0}, Lo/ˮ̐$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    sget-object v1, Lo/nl;->櫯:Lo/nl;

    iput-object v1, v0, Lo/ತ;->櫯:Lo/nl;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    sget-object v1, Lo/nm;->Ą:Lo/nm;

    iput-object v1, v0, Lo/ತ;->ˮ͈:Lo/nm;

    :cond_1
    sget-object v0, Lo/ˮ̐$鷭;->櫯:Lo/ˮ̐$鷭;

    invoke-virtual {v0}, Lo/ˮ̐$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v0, p1

    if-lez v0, :cond_2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    sget-object v1, Lo/nl;->ȃ:Lo/nl;

    iput-object v1, v0, Lo/ತ;->櫯:Lo/nl;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    sget-object v1, Lo/nm;->ˮ͍:Lo/nm;

    iput-object v1, v0, Lo/ತ;->ˮ͈:Lo/nm;

    :cond_2
    sget-object v0, Lo/ˮ̐$鷭;->ˮ͈:Lo/ˮ̐$鷭;

    invoke-virtual {v0}, Lo/ˮ̐$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v0, p1

    if-lez v0, :cond_3

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    sget-object v1, Lo/nl;->ȃ:Lo/nl;

    iput-object v1, v0, Lo/ತ;->櫯:Lo/nl;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    sget-object v1, Lo/nm;->ˮ͍:Lo/nm;

    iput-object v1, v0, Lo/ತ;->ˮ͈:Lo/nm;

    :cond_3
    return-void
.end method
