.class final Lo/fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˮ͈:J

.field 櫯:Landroid/media/AudioTrack;

.field 鷭:Lo/ga;


# direct methods
.method constructor <init>(Lo/ga;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/ga;->櫯:Lo/lz;

    iget v0, v0, Lo/lz;->櫯:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/ga;->櫯:Lo/lz;

    iget v0, v0, Lo/lz;->櫯:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v7, 0xc

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Invalid channels"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, p1, Lo/ga;->櫯:Lo/lz;

    iget v0, v0, Lo/lz;->ȃ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lo/ga;->櫯:Lo/lz;

    iget v0, v0, Lo/lz;->ȃ:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    iget-object v1, p1, Lo/ga;->櫯:Lo/lz;

    iget v2, v1, Lo/lz;->ˮ͈:I

    move v3, v7

    move v4, v8

    iget-object v1, p1, Lo/ga;->櫯:Lo/lz;

    iget v5, v1, Lo/lz;->Ć:I

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    iget-object v0, p0, Lo/fz;->櫯:Landroid/media/AudioTrack;

    iget-object v1, p1, Lo/ga;->櫯:Lo/lz;

    iget-object v1, v1, Lo/lz;->Ą:[B

    iget-object v2, p1, Lo/ga;->櫯:Lo/lz;

    iget v2, v2, Lo/lz;->ą:I

    iget-object v3, p1, Lo/ga;->櫯:Lo/lz;

    iget v3, v3, Lo/lz;->Ć:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioTrack;->write([BII)I

    iput-object p1, p0, Lo/fz;->鷭:Lo/ga;

    return-void
.end method
