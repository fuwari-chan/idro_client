.class public Lo/aau;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic ܕ:Z

.field public static final 鷭:I


# instance fields
.field Ą:I

.field ą:I

.field Ć:I

.field ć:I

.field ċ:I

.field private đ:Lo/aaq;

.field private Ē:Lo/aap;

.field private ē:Lo/aap;

.field ȃ:[I

.field Ȋ:I

.field ˮ͈:[I

.field final ˮ͍:[Lo/aaq;

.field 䒧:[B

.field 岱:I

.field private 庸:I

.field 櫯:I

.field 纫:I

.field 躆:I

.field private 띥:Lo/aap;


# direct methods
.method static <clinit>()V
    .locals 2

    const-class v0, Lo/aau;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/aau;->ܕ:Z

    sget v0, Lo/aam;->鷭:I

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lo/aau;->鷭:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aau;->ˮ͈:[I

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aau;->ȃ:[I

    const/16 v0, 0x26

    new-array v0, v0, [Lo/aaq;

    iput-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aau;->đ:Lo/aaq;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aau;->Ē:Lo/aap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aau;->ē:Lo/aap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aau;->띥:Lo/aap;

    const/4 v0, 0x0

    iput v0, p0, Lo/aau;->櫯:I

    return-void
.end method

.method private Ą(I)I
    .locals 9

    iget v0, p0, Lo/aau;->Ą:I

    if-nez v0, :cond_9

    const/16 v0, 0xff

    iput v0, p0, Lo/aau;->Ą:I

    move-object v3, p0

    iget-object v4, p0, Lo/aau;->Ē:Lo/aap;

    iget v0, v3, Lo/aau;->庸:I

    invoke-virtual {v4, v0}, Lo/aap;->ˮ͈(I)V

    iget-object v5, v3, Lo/aau;->ē:Lo/aap;

    iget-object v6, v3, Lo/aau;->띥:Lo/aap;

    iget v0, v3, Lo/aau;->Ć:I

    iget v1, v3, Lo/aau;->ć:I

    if-eq v0, v1, :cond_0

    iget-object v0, v3, Lo/aau;->䒧:[B

    iget v1, v3, Lo/aau;->Ć:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v4, v4}, Lo/aap;->ˮ͈(Lo/aap;)V

    invoke-virtual {v4, v4}, Lo/aap;->櫯(Lo/aap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7}, Lo/aau;->鷭(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aap;->ˮ͈(I)V

    invoke-virtual {v5, v4}, Lo/aap;->鷭(Lo/aap;)V

    invoke-virtual {v5}, Lo/aap;->ą()V

    iget-object v0, v3, Lo/aau;->ˮ͈:[I

    aget v0, v0, v7

    invoke-virtual {v5, v0}, Lo/aap;->鷭(I)V

    :cond_2
    iget-object v0, v3, Lo/aau;->ˮ͍:[Lo/aaq;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lo/aaq;->鷭()I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    :goto_0
    const/16 v0, 0x26

    if-lt v7, v0, :cond_2

    invoke-virtual {v4}, Lo/aap;->櫯()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aap;->ˮ͈(I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, Lo/aap;->ˮ͈()I

    move-result v0

    invoke-virtual {v5}, Lo/aap;->ȃ()I

    move-result v8

    sget v1, Lo/aau;->鷭:I

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lo/aap;->ˮ͈(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lo/aap;->鷭()V

    invoke-virtual {v5}, Lo/aap;->ȃ()I

    move-result v0

    invoke-virtual {v6}, Lo/aap;->ȃ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lo/aap;->鷭(I)V

    invoke-virtual {v5}, Lo/aap;->ˮ͈()I

    move-result v0

    invoke-virtual {v5}, Lo/aap;->ȃ()I

    move-result v8

    sget v1, Lo/aau;->鷭:I

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lo/aap;->ˮ͈(I)V

    :goto_1
    invoke-virtual {v6}, Lo/aap;->Ą()I

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, Lo/aap;->ȃ()I

    move-result v0

    invoke-virtual {v6}, Lo/aap;->ȃ()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_4

    :cond_5
    invoke-virtual {v5}, Lo/aap;->櫯()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aap;->ˮ͈(I)V

    :goto_2
    invoke-virtual {v5}, Lo/aap;->ˮ͈()I

    move-result v0

    invoke-virtual {v4}, Lo/aap;->ˮ͈()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v4}, Lo/aap;->櫯()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aap;->ˮ͈(I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Lo/aap;->鷭()V

    invoke-virtual {v5}, Lo/aap;->ȃ()I

    move-result v8

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lo/aap;->ˮ͈()I

    move-result v0

    const/16 v1, 0x25

    invoke-virtual {v3, v0, v1}, Lo/aau;->鷭(II)V

    add-int/lit8 v8, v8, -0x80

    invoke-virtual {v5}, Lo/aap;->ˮ͈()I

    move-result v0

    sget v1, Lo/aau;->鷭:I

    mul-int/lit16 v1, v1, 0x80

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lo/aap;->ˮ͈(I)V

    :goto_3
    const/16 v0, 0x80

    if-gt v8, v0, :cond_7

    iget-object v0, v3, Lo/aau;->ˮ͈:[I

    iget-object v1, v3, Lo/aau;->ȃ:[I

    add-int/lit8 v2, v8, -0x1

    aget v7, v1, v2

    aget v0, v0, v7

    if-eq v0, v8, :cond_8

    iget-object v0, v3, Lo/aau;->ˮ͈:[I

    add-int/lit8 v7, v7, -0x1

    aget v0, v0, v7

    sub-int v6, v8, v0

    invoke-virtual {v5}, Lo/aap;->ˮ͈()I

    move-result v0

    sub-int/2addr v8, v6

    sget v1, Lo/aau;->鷭:I

    mul-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v3, v0, v1}, Lo/aau;->鷭(II)V

    :cond_8
    invoke-virtual {v5}, Lo/aap;->ˮ͈()I

    move-result v0

    invoke-virtual {v3, v0, v7}, Lo/aau;->鷭(II)V

    invoke-virtual {v4}, Lo/aap;->櫯()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/aap;->ˮ͈(I)V

    :goto_4
    invoke-virtual {v5}, Lo/aap;->ˮ͈()I

    move-result v0

    invoke-virtual {v4}, Lo/aap;->ˮ͈()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/aaq;->鷭()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lo/aau;->鷭(I)I

    move-result v0

    return v0

    :cond_9
    move v3, p1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x26

    if-ne v3, v0, :cond_c

    iget v0, p0, Lo/aau;->Ą:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aau;->Ą:I

    iget-object v0, p0, Lo/aau;->ˮ͈:[I

    aget v8, v0, p1

    sget v0, Lo/aau;->鷭:I

    mul-int v3, v0, v8

    iget-object v0, p0, Lo/aau;->ˮ͈:[I

    aget v0, v0, p1

    mul-int/lit8 v4, v0, 0xc

    iget v0, p0, Lo/aau;->纫:I

    iget v1, p0, Lo/aau;->岱:I

    sub-int/2addr v0, v1

    if-le v0, v4, :cond_b

    iget v0, p0, Lo/aau;->纫:I

    sub-int/2addr v0, v4

    iput v0, p0, Lo/aau;->纫:I

    iget v0, p0, Lo/aau;->Ȋ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/aau;->Ȋ:I

    iget v0, p0, Lo/aau;->Ȋ:I

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lo/aaq;->鷭()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v3}, Lo/aau;->鷭(I)I

    move-result v4

    invoke-virtual {p0, v4, v3, p1}, Lo/aau;->鷭(III)V

    return v4
.end method

.method static 櫯(I)I
    .locals 1

    sget v0, Lo/aau;->鷭:I

    mul-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubAllocator["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n  subAllocatorSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aau;->櫯:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  glueCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aau;->Ą:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  heapStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aau;->ą:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  loUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aau;->Ć:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  hiUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aau;->ć:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  pText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aau;->岱:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n  unitsStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/aau;->Ȋ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ȃ(I)I
    .locals 4

    iget-object v0, p0, Lo/aau;->ȃ:[I

    add-int/lit8 v1, p1, -0x1

    aget p1, v0, v1

    iget-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/aaq;->鷭()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/aau;->鷭(I)I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lo/aau;->Ć:I

    iget v0, p0, Lo/aau;->Ć:I

    iget-object v1, p0, Lo/aau;->ˮ͈:[I

    aget v3, v1, p1

    sget v1, Lo/aau;->鷭:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lo/aau;->Ć:I

    iget v0, p0, Lo/aau;->Ć:I

    iget v1, p0, Lo/aau;->ć:I

    if-gt v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lo/aau;->Ć:I

    iget-object v1, p0, Lo/aau;->ˮ͈:[I

    aget v3, v1, p1

    sget v1, Lo/aau;->鷭:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lo/aau;->Ć:I

    invoke-direct {p0, p1}, Lo/aau;->Ą(I)I

    move-result v0

    return v0
.end method

.method public final ˮ͈(I)Z
    .locals 5

    shl-int/lit8 p1, p1, 0x14

    iget v0, p0, Lo/aau;->櫯:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/aau;->鷭()V

    div-int/lit8 v0, p1, 0xc

    sget v1, Lo/aau;->鷭:I

    mul-int/2addr v0, v1

    sget v1, Lo/aau;->鷭:I

    add-int v3, v0, v1

    add-int/lit8 v0, v3, 0x1

    add-int/lit16 v4, v0, 0x98

    iput v4, p0, Lo/aau;->庸:I

    add-int/lit8 v4, v4, 0xc

    new-array v0, v4, [B

    iput-object v0, p0, Lo/aau;->䒧:[B

    const/4 v0, 0x1

    iput v0, p0, Lo/aau;->ą:I

    iget v0, p0, Lo/aau;->ą:I

    add-int/2addr v0, v3

    sget v1, Lo/aau;->鷭:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/aau;->ċ:I

    iput p1, p0, Lo/aau;->櫯:I

    iget v0, p0, Lo/aau;->ą:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/aau;->躆:I

    sget-boolean v0, Lo/aau;->ܕ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo/aau;->庸:I

    sub-int v0, v4, v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/aau;->庸:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 12"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    iget v3, p0, Lo/aau;->躆:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    new-instance v1, Lo/aaq;

    iget-object v2, p0, Lo/aau;->䒧:[B

    invoke-direct {v1, v2}, Lo/aaq;-><init>([B)V

    aput-object v1, v0, p1

    iget-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Lo/aaq;->ˮ͈(I)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x4

    :goto_0
    iget-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    new-instance v0, Lo/aaq;

    iget-object v1, p0, Lo/aau;->䒧:[B

    invoke-direct {v0, v1}, Lo/aaq;-><init>([B)V

    iput-object v0, p0, Lo/aau;->đ:Lo/aaq;

    new-instance v0, Lo/aap;

    iget-object v1, p0, Lo/aau;->䒧:[B

    invoke-direct {v0, v1}, Lo/aap;-><init>([B)V

    iput-object v0, p0, Lo/aau;->Ē:Lo/aap;

    new-instance v0, Lo/aap;

    iget-object v1, p0, Lo/aau;->䒧:[B

    invoke-direct {v0, v1}, Lo/aap;-><init>([B)V

    iput-object v0, p0, Lo/aau;->ē:Lo/aap;

    new-instance v0, Lo/aap;

    iget-object v1, p0, Lo/aau;->䒧:[B

    invoke-direct {v0, v1}, Lo/aap;-><init>([B)V

    iput-object v0, p0, Lo/aau;->띥:Lo/aap;

    const/4 v0, 0x1

    return v0
.end method

.method public final 櫯()I
    .locals 2

    iget v0, p0, Lo/aau;->ć:I

    iget v1, p0, Lo/aau;->Ć:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/aau;->ć:I

    sget v1, Lo/aau;->鷭:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/aau;->ć:I

    return v0

    :cond_0
    iget-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/aaq;->鷭()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/aau;->鷭(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aau;->Ą(I)I

    move-result v0

    return v0
.end method

.method public final 櫯(II)I
    .locals 5

    iget-object v0, p0, Lo/aau;->ȃ:[I

    add-int/lit8 v1, p2, -0x1

    aget v3, v0, v1

    iget-object v0, p0, Lo/aau;->ȃ:[I

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v1, v1, 0x1

    aget v4, v0, v1

    if-ne v3, v4, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lo/aau;->ȃ(I)I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lo/aau;->䒧:[B

    sget v1, Lo/aau;->鷭:I

    mul-int/2addr v1, p2

    invoke-static {v0, p1, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v3}, Lo/aau;->鷭(II)V

    :cond_1
    return v4
.end method

.method final 鷭(I)I
    .locals 4

    iget-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/aaq;->鷭()I

    move-result v2

    iget-object v3, p0, Lo/aau;->đ:Lo/aaq;

    invoke-virtual {v3, v2}, Lo/aaq;->ˮ͈(I)V

    iget-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    aget-object v0, v0, p1

    invoke-virtual {v3}, Lo/aaq;->鷭()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aaq;->鷭(I)V

    return v2
.end method

.method public final 鷭()V
    .locals 1

    iget v0, p0, Lo/aau;->櫯:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/aau;->櫯:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aau;->䒧:[B

    const/4 v0, 0x1

    iput v0, p0, Lo/aau;->ą:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aau;->đ:Lo/aaq;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aau;->Ē:Lo/aap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aau;->ē:Lo/aap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aau;->띥:Lo/aap;

    :cond_0
    return-void
.end method

.method final 鷭(II)V
    .locals 2

    iget-object v1, p0, Lo/aau;->đ:Lo/aaq;

    invoke-virtual {v1, p1}, Lo/aaq;->ˮ͈(I)V

    iget-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lo/aaq;->鷭()I

    move-result v0

    invoke-virtual {v1, v0}, Lo/aaq;->鷭(I)V

    iget-object v0, p0, Lo/aau;->ˮ͍:[Lo/aaq;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Lo/aaq;->鷭(Lo/aaq;)V

    return-void
.end method

.method final 鷭(III)V
    .locals 3

    iget-object v0, p0, Lo/aau;->ˮ͈:[I

    aget v0, v0, p2

    iget-object v1, p0, Lo/aau;->ˮ͈:[I

    aget v1, v1, p3

    sub-int p2, v0, v1

    iget-object v0, p0, Lo/aau;->ˮ͈:[I

    aget p3, v0, p3

    sget v0, Lo/aau;->鷭:I

    mul-int/2addr v0, p3

    add-int p3, p1, v0

    iget-object v0, p0, Lo/aau;->ˮ͈:[I

    iget-object v1, p0, Lo/aau;->ȃ:[I

    add-int/lit8 v2, p2, -0x1

    aget p1, v1, v2

    aget v0, v0, p1

    if-eq v0, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p3, p1}, Lo/aau;->鷭(II)V

    iget-object v0, p0, Lo/aau;->ˮ͈:[I

    aget p1, v0, p1

    sget v0, Lo/aau;->鷭:I

    mul-int/2addr v0, p1

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    :cond_0
    iget-object v0, p0, Lo/aau;->ȃ:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    invoke-virtual {p0, p3, v0}, Lo/aau;->鷭(II)V

    return-void
.end method
