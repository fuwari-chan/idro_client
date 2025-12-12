.class final Lcom/roworkshop/andro/Quantize32$鷭$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roworkshop/andro/Quantize32$鷭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:I

.field ą:I

.field Ć:I

.field ć:I

.field ċ:I

.field ȃ:I

.field Ȋ:J

.field ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

.field ˮ͍:I

.field ܕ:I

.field 䒧:I

.field 岱:I

.field 庸:I

.field 櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

.field 纫:I

.field 躆:I

.field 鷭:Lcom/roworkshop/andro/Quantize32$鷭;


# direct methods
.method constructor <init>(Lcom/roworkshop/andro/Quantize32$鷭$鷭;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iput-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iput-object p1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    iput-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    iput p2, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ą:I

    iput p3, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ą:I

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iget v1, v0, Lcom/roworkshop/andro/Quantize32$鷭;->ć:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/roworkshop/andro/Quantize32$鷭;->ć:I

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iget v0, v0, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iget v1, v0, Lcom/roworkshop/andro/Quantize32$鷭;->Ć:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/roworkshop/andro/Quantize32$鷭;->Ć:I

    :cond_0
    iget v0, p1, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ȃ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ȃ:I

    iget-object v0, p1, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    aput-object p0, v0, p2

    rsub-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    shr-int/lit8 p3, v0, 0x1

    iget v0, p1, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ć:I

    and-int/lit8 v1, p2, 0x1

    if-lez v1, :cond_1

    move v1, p3

    goto :goto_0

    :cond_1
    neg-int v1, p3

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ć:I

    iget v0, p1, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͍:I

    and-int/lit8 v1, p2, 0x2

    if-lez v1, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    neg-int v1, p3

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͍:I

    iget v0, p1, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->岱:I

    and-int/lit8 v1, p2, 0x4

    if-lez v1, :cond_3

    move v1, p3

    goto :goto_2

    :cond_3
    neg-int v1, p3

    :goto_2
    add-int/2addr v0, v1

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->岱:I

    iget v0, p1, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ć:I

    and-int/lit8 v1, p2, 0x8

    if-lez v1, :cond_4

    move v1, p3

    goto :goto_3

    :cond_4
    neg-int v1, p3

    :goto_3
    add-int/2addr v0, v1

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ć:I

    return-void
.end method

.method constructor <init>(Lcom/roworkshop/andro/Quantize32$鷭;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iput-object p0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    iput-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    const/4 v0, 0x0

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ą:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ą:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ȋ:J

    const/16 v0, 0x80

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ć:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͍:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->岱:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ć:I

    return-void
.end method

.method private ˮ͈()V
    .locals 3

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    iget v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ȃ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ȃ:I

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    iget v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    iget v2, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    iget v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->纫:I

    iget v2, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->纫:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->纫:I

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    iget v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->䒧:I

    iget v2, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->䒧:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->䒧:I

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    iget v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->躆:I

    iget v2, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->躆:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->躆:I

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    iget v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ܕ:I

    iget v2, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ܕ:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ܕ:I

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    iget-object v0, v0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    iget v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ą:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iget v1, v0, Lcom/roworkshop/andro/Quantize32$鷭;->ć:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/roworkshop/andro/Quantize32$鷭;->ć:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯:Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    if-ne v0, p0, :cond_0

    const-string v0, "root"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v0, "node"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ą:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ć:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ć:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͍:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->岱:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object v0
.end method

.method final 櫯()V
    .locals 9

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ȃ:I

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    aget-object v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->櫯()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_0
    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    array-length v0, v0

    if-lt v5, v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->纫:I

    iget v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    div-int v5, v0, v1

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->䒧:I

    iget v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    div-int v6, v0, v1

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->躆:I

    iget v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    div-int v7, v0, v1

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ܕ:I

    iget v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    div-int v8, v0, v1

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iget-object v0, v0, Lcom/roworkshop/andro/Quantize32$鷭;->ȃ:[I

    iget-object v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iget v1, v1, Lcom/roworkshop/andro/Quantize32$鷭;->Ć:I

    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x18

    and-int/lit16 v3, v6, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v3, v7, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v3, v8, 0xff

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iget v0, v1, Lcom/roworkshop/andro/Quantize32$鷭;->Ć:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/roworkshop/andro/Quantize32$鷭;->Ć:I

    iput v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->庸:I

    :cond_3
    return-void
.end method

.method final 鷭(JJ)J
    .locals 4

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ȃ:I

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭(JJ)J

    move-result-wide p3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    array-length v0, v0

    if-lt v3, v0, :cond_0

    :cond_2
    iget-wide v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ȋ:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈()V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ċ:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iget v1, v0, Lcom/roworkshop/andro/Quantize32$鷭;->Ć:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/roworkshop/andro/Quantize32$鷭;->Ć:I

    :cond_4
    iget-wide v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ȋ:J

    cmp-long v0, v0, p3

    if-gez v0, :cond_5

    iget-wide p3, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->Ȋ:J

    :cond_5
    :goto_1
    return-wide p3
.end method

.method final 鷭()V
    .locals 3

    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ȃ:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈:[Lcom/roworkshop/andro/Quantize32$鷭$鷭;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ą:I

    iget-object v1, p0, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->鷭:Lcom/roworkshop/andro/Quantize32$鷭;

    iget v1, v1, Lcom/roworkshop/andro/Quantize32$鷭;->ą:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/roworkshop/andro/Quantize32$鷭$鷭;->ˮ͈()V

    :cond_3
    return-void
.end method
