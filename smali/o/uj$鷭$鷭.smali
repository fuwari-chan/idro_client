.class public final Lo/uj$鷭$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uj$鷭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uj$鷭$鷭$鷭;,
        Lo/uj$鷭$鷭$if;
    }
.end annotation


# instance fields
.field public Ą:I

.field public ą:[Lo/uj$鷭$鷭$鷭;

.field final synthetic Ć:Lo/uj$鷭;

.field public ȃ:[Lo/uj$鷭$鷭$if;

.field public ˮ͈:[S

.field public 櫯:I

.field public 鷭:I


# direct methods
.method public constructor <init>(Lo/uj$鷭;)V
    .locals 1

    iput-object p1, p0, Lo/uj$鷭$鷭;->Ć:Lo/uj$鷭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lo/uj$鷭$鷭;->ˮ͈:[S

    return-void
.end method


# virtual methods
.method final 鷭(Ljava/nio/ByteBuffer;)V
    .locals 13

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uj$鷭$鷭;->鷭:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uj$鷭$鷭;->櫯:I

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/uj$鷭$鷭;->ˮ͈:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    :goto_0
    iget-object v0, p0, Lo/uj$鷭$鷭;->ˮ͈:[S

    array-length v0, v0

    if-lt v8, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    if-gez v8, :cond_1

    new-instance v0, Lo/vd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ACT layer count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/vd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v8, [Lo/uj$鷭$鷭$if;

    iput-object v0, p0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    new-instance v1, Lo/uj$鷭$鷭$if;

    invoke-direct {v1, p0}, Lo/uj$鷭$鷭$if;-><init>(Lo/uj$鷭$鷭;)V

    aput-object v1, v0, v9

    iget-object v0, p0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    aget-object v10, v0, v9

    move-object v11, p1

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v10, Lo/uj$鷭$鷭$if;->鷭:I

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v10, Lo/uj$鷭$鷭$if;->櫯:I

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v10, Lo/uj$鷭$鷭$if;->ˮ͈:I

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v10, Lo/uj$鷭$鷭$if;->ȃ:I

    iget-object v0, v10, Lo/uj$鷭$鷭$if;->纫:Lo/uj$鷭$鷭;

    iget-object v0, v0, Lo/uj$鷭$鷭;->Ć:Lo/uj$鷭;

    iget-object v12, v0, Lo/uj$鷭;->ȃ:Lo/uj;

    iget-byte v0, v12, Lo/uj;->ˮ͈:B

    int-to-double v0, v0

    iget-byte v2, v12, Lo/uj;->櫯:B

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v10, Lo/uj$鷭$鷭$if;->Ą:I

    iget-object v0, v10, Lo/uj$鷭$鷭$if;->纫:Lo/uj$鷭$鷭;

    iget-object v0, v0, Lo/uj$鷭$鷭;->Ć:Lo/uj$鷭;

    iget-object v12, v0, Lo/uj$鷭;->ȃ:Lo/uj;

    iget-byte v0, v12, Lo/uj;->ˮ͈:B

    int-to-double v0, v0

    iget-byte v2, v12, Lo/uj;->櫯:B

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4002666666666666L    # 2.3

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v10, Lo/uj$鷭$鷭$if;->ą:F

    iput v12, v10, Lo/uj$鷭$鷭$if;->Ć:F

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v10, Lo/uj$鷭$鷭$if;->ą:F

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v10, Lo/uj$鷭$鷭$if;->Ć:F

    :goto_1
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v10, Lo/uj$鷭$鷭$if;->ć:I

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v10, Lo/uj$鷭$鷭$if;->ˮ͍:I

    iget-object v0, v10, Lo/uj$鷭$鷭$if;->纫:Lo/uj$鷭$鷭;

    iget-object v0, v0, Lo/uj$鷭$鷭;->Ć:Lo/uj$鷭;

    iget-object v12, v0, Lo/uj$鷭;->ȃ:Lo/uj;

    iget-byte v0, v12, Lo/uj;->ˮ͈:B

    int-to-double v0, v0

    iget-byte v2, v12, Lo/uj;->櫯:B

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v10, Lo/uj$鷭$鷭$if;->Ȋ:I

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v10, Lo/uj$鷭$鷭$if;->ċ:I

    iget v0, v10, Lo/uj$鷭$鷭$if;->Ȋ:I

    if-ltz v0, :cond_4

    iget v0, v10, Lo/uj$鷭$鷭$if;->ċ:I

    if-gez v0, :cond_5

    :cond_4
    iget v0, v10, Lo/uj$鷭$鷭$if;->ˮ͈:I

    if-ltz v0, :cond_5

    new-instance v0, Lo/vd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ACT width / height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lo/uj$鷭$鷭$if;->Ȋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Lo/uj$鷭$鷭$if;->ċ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lo/uj$鷭$鷭$if;->纫:Lo/uj$鷭$鷭;

    iget-object v2, v2, Lo/uj$鷭$鷭;->Ć:Lo/uj$鷭;

    iget-object v12, v2, Lo/uj$鷭;->ȃ:Lo/uj;

    iget-byte v2, v12, Lo/uj;->ˮ͈:B

    int-to-double v2, v2

    iget-byte v4, v12, Lo/uj;->櫯:B

    int-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/vd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    :goto_2
    if-lt v9, v8, :cond_2

    iget-object v0, p0, Lo/uj$鷭$鷭;->Ć:Lo/uj$鷭;

    iget-object v8, v0, Lo/uj$鷭;->ȃ:Lo/uj;

    iget-byte v0, v8, Lo/uj;->ˮ͈:B

    int-to-double v0, v0

    iget-byte v2, v8, Lo/uj;->櫯:B

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uj$鷭$鷭;->Ą:I

    :cond_6
    iget-object v0, p0, Lo/uj$鷭$鷭;->Ć:Lo/uj$鷭;

    iget-object v8, v0, Lo/uj$鷭;->ȃ:Lo/uj;

    iget-byte v0, v8, Lo/uj;->ˮ͈:B

    int-to-double v0, v0

    iget-byte v2, v8, Lo/uj;->櫯:B

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4002666666666666L    # 2.3

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    if-lez v9, :cond_8

    new-array v0, v9, [Lo/uj$鷭$鷭$鷭;

    iput-object v0, p0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    new-instance v1, Lo/uj$鷭$鷭$鷭;

    invoke-direct {v1, p0}, Lo/uj$鷭$鷭$鷭;-><init>(Lo/uj$鷭$鷭;)V

    aput-object v1, v0, v8

    iget-object v0, p0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    aget-object v0, v0, v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lo/uj$鷭$鷭$鷭;->鷭:I

    iget-object v0, p0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    aget-object v0, v0, v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lo/uj$鷭$鷭$鷭;->櫯:I

    iget-object v0, p0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    aget-object v0, v0, v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lo/uj$鷭$鷭$鷭;->ˮ͈:I

    iget-object v0, p0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    aget-object v0, v0, v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lo/uj$鷭$鷭$鷭;->ȃ:I

    add-int/lit8 v8, v8, 0x1

    :goto_3
    iget-object v0, p0, Lo/uj$鷭$鷭;->ą:[Lo/uj$鷭$鷭$鷭;

    array-length v0, v0

    if-lt v8, v0, :cond_7

    :cond_8
    return-void
.end method
