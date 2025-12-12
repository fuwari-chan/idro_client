.class public Lo/zj;
.super Lo/zf;
.source ""


# instance fields
.field public final ċ:[B

.field private đ:J

.field private final Ē:Lo/zl;

.field private final ē:I

.field private Ė:I

.field private ė:[B

.field private final Ę:[B

.field private ę:Ljava/util/Date;

.field public Ȋ:B

.field public final ˮ͍:I

.field public ܕ:J

.field private 㥳:I

.field public 䒧:Ljava/lang/String;

.field private 囃:I

.field public 岱:B

.field private final 庸:Lorg/apache/commons/logging/Log;

.field private 廂:I

.field public 纫:Ljava/lang/String;

.field public 躆:J

.field private 띥:S


# direct methods
.method public constructor <init>(Lo/zf;[B)V
    .locals 6

    invoke-direct {p0, p1}, Lo/zf;-><init>(Lo/zf;)V

    const-class v0, Lo/zj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/zj;->庸:Lorg/apache/commons/logging/Log;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lo/zj;->Ę:[B

    const/4 v0, -0x1

    iput v0, p0, Lo/zj;->囃:I

    const/4 p1, 0x0

    invoke-static {p2}, Lo/za;->鷭([B)J

    move-result-wide v0

    iput-wide v0, p0, Lo/zj;->đ:J

    add-int/lit8 p1, p1, 0x4

    const/4 v0, 0x4

    aget-byte v0, p2, v0

    invoke-static {v0}, Lo/zl;->鷭(B)Lo/zl;

    move-result-object v0

    iput-object v0, p0, Lo/zj;->Ē:Lo/zl;

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/zj;->ˮ͍:I

    add-int/lit8 p1, p1, 0x4

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/zj;->ē:I

    add-int/lit8 p1, p1, 0x4

    iget-byte v0, p0, Lo/zj;->岱:B

    const/16 v1, 0xd

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/zj;->岱:B

    add-int/lit8 p1, p1, 0x1

    iget-byte v0, p0, Lo/zj;->Ȋ:B

    const/16 v1, 0xe

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/zj;->Ȋ:B

    add-int/lit8 p1, p1, 0x1

    move-object v5, p2

    const/16 v0, 0x10

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    const/16 v1, 0xf

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lo/zj;->띥:S

    add-int/lit8 p1, p1, 0x2

    const/16 v0, 0x11

    invoke-static {p2, v0}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/zj;->廂:I

    add-int/lit8 p1, p1, 0x4

    iget-short v0, p0, Lo/zj;->Ą:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x15

    invoke-static {p2, v0}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/zj;->㥳:I

    add-int/lit8 p1, p1, 0x4

    const/16 v0, 0x19

    invoke-static {p2, v0}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/zj;->Ė:I

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/zj;->㥳:I

    const/4 v0, 0x0

    iput v0, p0, Lo/zj;->Ė:I

    iget-wide v0, p0, Lo/zj;->đ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/zj;->đ:J

    const v0, 0x7fffffff

    iput v0, p0, Lo/zj;->Ė:I

    :cond_2
    :goto_1
    iget-wide v0, p0, Lo/zj;->躆:J

    iget v2, p0, Lo/zj;->㥳:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/zj;->躆:J

    iget-wide v0, p0, Lo/zj;->躆:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lo/zj;->躆:J

    iget-wide v0, p0, Lo/zj;->躆:J

    iget-wide v2, p0, Lo/zf;->ć:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/zj;->躆:J

    iget-wide v0, p0, Lo/zj;->ܕ:J

    iget v2, p0, Lo/zj;->Ė:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/zj;->ܕ:J

    iget-wide v0, p0, Lo/zj;->ܕ:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lo/zj;->ܕ:J

    iget-wide v0, p0, Lo/zj;->ܕ:J

    iget-wide v2, p0, Lo/zj;->đ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/zj;->ܕ:J

    iget-short v0, p0, Lo/zj;->띥:S

    const/16 v1, 0x1000

    if-le v0, v1, :cond_3

    const/16 v0, 0x1000

    goto :goto_2

    :cond_3
    iget-short v0, p0, Lo/zj;->띥:S

    :goto_2
    iput-short v0, p0, Lo/zj;->띥:S

    iget-short v0, p0, Lo/zj;->띥:S

    new-array v0, v0, [B

    iput-object v0, p0, Lo/zj;->ċ:[B

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo/zj;->ċ:[B

    aget-byte v1, p2, p1

    aput-byte v1, v0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_3
    iget-short v0, p0, Lo/zj;->띥:S

    if-lt v4, v0, :cond_4

    move-object v5, p0

    sget-object v0, Lo/zv;->ˮ͈:Lo/zv;

    iget-byte v4, v5, Lo/zj;->ȃ:B

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iget-short v0, p0, Lo/zj;->Ą:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    const/4 v4, 0x0

    const-string v0, ""

    iput-object v0, p0, Lo/zj;->纫:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lo/zj;->䒧:Ljava/lang/String;

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    :goto_6
    iget-object v0, p0, Lo/zj;->ċ:[B

    array-length v0, v0

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Lo/zj;->ċ:[B

    aget-byte v0, v0, v4

    if-nez v0, :cond_7

    :cond_8
    new-array v5, v4, [B

    iget-object v0, p0, Lo/zj;->ċ:[B

    array-length v1, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lo/zj;->纫:Ljava/lang/String;

    iget-short v0, p0, Lo/zj;->띥:S

    if-eq v4, v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, Lo/zj;->ċ:[B

    invoke-static {v0, v4}, Lo/zk;->鷭([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/zj;->䒧:Ljava/lang/String;

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/zj;->ċ:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lo/zj;->纫:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lo/zj;->䒧:Ljava/lang/String;

    :cond_a
    :goto_7
    sget-object v0, Lo/zv;->ˮ͍:Lo/zv;

    iget-byte v4, p0, Lo/zj;->ȃ:B

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, v4, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    iget-short v0, p0, Lo/zj;->ą:S

    add-int/lit8 v0, v0, -0x20

    iget-short v1, p0, Lo/zj;->띥:S

    sub-int v4, v0, v1

    iget-short v0, p0, Lo/zj;->Ą:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    add-int/lit8 v4, v4, -0x8

    :cond_d
    if-lez v4, :cond_f

    new-array v0, v4, [B

    iput-object v0, p0, Lo/zj;->ė:[B

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lo/zj;->ė:[B

    aget-byte v1, p2, p1

    aput-byte v1, v0, v5

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    :goto_a
    if-lt v5, v4, :cond_e

    :cond_f
    sget-object v0, Lo/zp;->ą:Lo/zp;

    iget-object v5, p0, Lo/zj;->ċ:[B

    iget-object v0, v0, Lo/zp;->ˮ͍:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/zj;->ė:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    iget-object v1, p0, Lo/zj;->ė:[B

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/zj;->ė:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/zj;->ė:[B

    const/16 v2, 0xb

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    iput v0, p0, Lo/zj;->囃:I

    :cond_10
    iget-short v0, p0, Lo/zj;->Ą:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_13

    const/4 v4, 0x0

    goto :goto_c

    :cond_12
    iget-object v0, p0, Lo/zj;->Ę:[B

    aget-byte v1, p2, p1

    aput-byte v1, v0, v4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_c
    const/16 v0, 0x8

    if-lt v4, v0, :cond_12

    :cond_13
    iget v4, p0, Lo/zj;->ē:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v0, v4, 0x19

    add-int/lit16 v0, v0, 0x7bc

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v0, v4, 0x10

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v0, v4, 0xb

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v0, v4, 0x5

    and-int/lit8 v0, v0, 0x3f

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    and-int/lit8 v0, v4, 0x1f

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/zj;->ę:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ċ()Z
    .locals 2

    iget-short v0, p0, Lo/zj;->Ą:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ȋ()Z
    .locals 2

    iget-short v0, p0, Lo/zj;->Ą:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final 䒧()Z
    .locals 2

    iget-short v0, p0, Lo/zj;->Ą:S

    and-int/lit16 v0, v0, 0xe0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final 岱()V
    .locals 5

    invoke-super {p0}, Lo/zf;->岱()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unpSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/zj;->đ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nHostOS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/zj;->Ē:Lo/zl;

    invoke-virtual {v1}, Lo/zl;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nMDate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/zj;->ę:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nFileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/zj;->纫:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nunpMethod: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lo/zj;->Ȋ:B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nunpVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lo/zj;->岱:B

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nfullpackedsize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/zj;->躆:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nfullunpackedsize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/zj;->ܕ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nisEncrypted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lo/zj;->Ą:S

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nisfileHeader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    sget-object v1, Lo/zv;->ˮ͈:Lo/zv;

    iget-byte v4, v4, Lo/zj;->ȃ:B

    iget-byte v1, v1, Lo/zv;->Ȋ:B

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nisSolid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lo/zj;->Ą:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nisSplitafter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lo/zj;->Ą:S

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nisSplitBefore:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lo/zj;->Ą:S

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nunpSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/zj;->đ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ndataSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/zf;->Ć:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nisUnicode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lo/zj;->Ą:S

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nhasVolumeNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/zj;->櫯()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nhasArchiveDataCRC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/zj;->鷭()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nhasSalt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lo/zj;->Ą:S

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nhasEncryptVersions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/zj;->ˮ͈()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nisSubBlock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/zj;->ȃ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/zj;->庸:Lorg/apache/commons/logging/Log;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public final 纫()Z
    .locals 2

    iget-short v0, p0, Lo/zj;->Ą:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
