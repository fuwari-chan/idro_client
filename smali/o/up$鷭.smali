.class public final Lo/up$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic Ą:Lo/up;

.field public ȃ:[B

.field public ˮ͈:I

.field public 櫯:S

.field public 鷭:S


# direct methods
.method public constructor <init>(Lo/up;Ljava/nio/ByteBuffer;)V
    .locals 6

    iput-object p1, p0, Lo/up$鷭;->Ą:Lo/up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/up$鷭;->鷭:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/up$鷭;->櫯:S

    iget-short v0, p0, Lo/up$鷭;->鷭:S

    if-lez v0, :cond_0

    iget-short v0, p0, Lo/up$鷭;->櫯:S

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-short v0, p0, Lo/up$鷭;->鷭:S

    const/4 v0, 0x1

    iput-short v0, p0, Lo/up$鷭;->櫯:S

    const/4 v0, 0x1

    iput v0, p0, Lo/up$鷭;->ˮ͈:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lo/up$鷭;->ȃ:[B

    return-void

    :cond_1
    iget-short v0, p1, Lo/up;->櫯:S

    const/16 v1, 0x201

    if-lt v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v0

    iput v0, p0, Lo/up$鷭;->ˮ͈:I

    goto :goto_0

    :cond_2
    iget-short v0, p0, Lo/up$鷭;->鷭:S

    iget-short v1, p0, Lo/up$鷭;->櫯:S

    mul-int/2addr v0, v1

    iput v0, p0, Lo/up$鷭;->ˮ͈:I

    :goto_0
    iget v0, p0, Lo/up$鷭;->ˮ͈:I

    if-gtz v0, :cond_3

    new-instance v0, Lo/va;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid SPR frame length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/up$鷭;->ˮ͈:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/va;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lo/up$鷭;->ˮ͈:I

    new-array v0, v0, [B

    iput-object v0, p0, Lo/up$鷭;->ȃ:[B

    iget-object v0, p0, Lo/up$鷭;->ȃ:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-short v0, p1, Lo/up;->櫯:S

    const/16 v1, 0x201

    if-lt v0, v1, :cond_b

    iget-short v0, p0, Lo/up$鷭;->鷭:S

    iget-short v1, p0, Lo/up$鷭;->櫯:S

    mul-int/2addr v0, v1

    new-array p1, v0, [B

    const/4 p2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lo/up$鷭;->ȃ:[B

    aget-byte v0, v0, v3

    if-nez v0, :cond_5

    add-int/lit8 v0, v3, 0x1

    iget v1, p0, Lo/up$鷭;->ˮ͈:I

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lo/up$鷭;->ȃ:[B

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lo/up$鷭;->ȃ:[B

    aget-byte v0, v0, v3

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget v0, p0, Lo/up$鷭;->ˮ͈:I

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_9

    iget-object v0, p0, Lo/up$鷭;->ȃ:[B

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v5, 0x1

    :goto_1
    if-ge v5, v4, :cond_8

    array-length v0, p1

    if-lt p2, v0, :cond_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    :goto_3
    iget v0, p0, Lo/up$鷭;->ˮ͈:I

    if-ge v3, v0, :cond_a

    array-length v0, p1

    if-lt p2, v0, :cond_4

    :cond_a
    iput-object p1, p0, Lo/up$鷭;->ȃ:[B

    array-length v0, p1

    int-to-short v0, v0

    iput v0, p0, Lo/up$鷭;->ˮ͈:I

    :cond_b
    return-void
.end method
