.class final Lo/鄢$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/鄢;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:[Lo/ģ;

.field final synthetic ą:Lo/鄢;

.field ȃ:S

.field ˮ͈:I

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>(Lo/鄢;Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lo/鄢$鷭;->ą:Lo/鄢;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lo/ģ;

    iput-object v0, p0, Lo/鄢$鷭;->Ą:[Lo/ģ;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/鄢$鷭;->鷭:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/鄢$鷭;->櫯:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/鄢$鷭;->ˮ͈:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/鄢$鷭;->ȃ:S

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/鄢$鷭;->Ą:[Lo/ģ;

    new-instance v1, Lo/ģ;

    invoke-direct {v1, p2}, Lo/ģ;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iget-object v0, p0, Lo/鄢$鷭;->Ą:[Lo/ģ;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-void
.end method
