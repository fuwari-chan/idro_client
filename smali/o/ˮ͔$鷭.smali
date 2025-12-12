.class final Lo/ˮ͔$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˮ͔;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˮ͔$鷭$鷭;
    }
.end annotation


# instance fields
.field Ą:S

.field ą:[Lo/ˮ͔$鷭$鷭;

.field final synthetic Ć:Lo/ˮ͔;

.field ȃ:I

.field ˮ͈:I

.field 櫯:B

.field 鷭:I


# direct methods
.method constructor <init>(Lo/ˮ͔;Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lo/ˮ͔$鷭;->Ć:Lo/ˮ͔;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ˮ͔$鷭;->鷭:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/ˮ͔$鷭;->櫯:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ˮ͔$鷭;->ˮ͈:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ˮ͔$鷭;->ȃ:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ˮ͔$鷭;->Ą:S

    iget-short v0, p0, Lo/ˮ͔$鷭;->Ą:S

    new-array v0, v0, [Lo/ˮ͔$鷭$鷭;

    iput-object v0, p0, Lo/ˮ͔$鷭;->ą:[Lo/ˮ͔$鷭$鷭;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ˮ͔$鷭;->ą:[Lo/ˮ͔$鷭$鷭;

    new-instance v1, Lo/ˮ͔$鷭$鷭;

    invoke-direct {v1, p0, p2}, Lo/ˮ͔$鷭$鷭;-><init>(Lo/ˮ͔$鷭;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iget-short v0, p0, Lo/ˮ͔$鷭;->Ą:S

    if-lt p1, v0, :cond_0

    return-void
.end method
