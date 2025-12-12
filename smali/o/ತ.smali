.class public final Lo/ತ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ತ$鷭;,
        Lo/ತ$if;
    }
.end annotation


# static fields
.field private static synthetic đ:[I

.field private static synthetic 庸:[I


# instance fields
.field Ą:Lo/it;

.field ą:Lo/ly;

.field Ć:[Lo/栓;

.field ć:[Lo/ڇ;

.field public ċ:Lo/uk;

.field ȃ:Z

.field Ȋ:[Lo/ձ;

.field ˮ͈:Lo/nm;

.field ˮ͍:Lo/iw;

.field ܕ:Lo/㯲;

.field 䒧:I

.field 岱:Lo/ತ$if;

.field 櫯:Lo/nl;

.field 纫:[S

.field 躆:I

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/nl;->鷭:Lo/nl;

    iput-object v0, p0, Lo/ತ;->櫯:Lo/nl;

    sget-object v0, Lo/nm;->鷭:Lo/nm;

    iput-object v0, p0, Lo/ತ;->ˮ͈:Lo/nm;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-boolean v0, Lo/of;->ȃ:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    const-string v0, "lighthalzen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->ȃ:Lo/pm$aux;

    if-ne v0, v1, :cond_4

    const-string v0, "prontera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x2000

    div-int/2addr v0, v6

    sget v1, Lo/iw;->ć:I

    if-le v0, v1, :cond_4

    mul-int/lit8 v6, v6, 0x2

    :cond_4
    new-instance v0, Lo/iw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v6, v1, v2, v3}, Lo/iw;-><init>(IIIZ)V

    iput-object v0, p0, Lo/ತ;->ˮ͍:Lo/iw;

    new-instance v0, Lo/ತ$if;

    iget-object v1, p0, Lo/ತ;->ˮ͍:Lo/iw;

    invoke-direct {v0, p0, v1}, Lo/ತ$if;-><init>(Lo/ತ;Lo/iw;)V

    iput-object v0, p0, Lo/ತ;->岱:Lo/ತ$if;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".rsw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ċ:Lo/dk;

    iget-object v0, v0, Lo/dk;->鷭:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ċ:Lo/dk;

    iget-object v0, v0, Lo/dk;->鷭:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    invoke-virtual {v7, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    invoke-direct {p0, v6, p2}, Lo/ತ;->鷭(Ljava/lang/String;Z)Lo/uo;

    move-result-object v7

    iget-object v0, v7, Lo/uo;->鷭:Lo/uo$櫯;

    iget-object v0, v0, Lo/uo$櫯;->Ą:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ċ:Lo/dk;

    iget-object v0, v0, Lo/dk;->鷭:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ċ:Lo/dk;

    iget-object v0, v0, Lo/dk;->鷭:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lo/uo;->鷭:Lo/uo$櫯;

    iget-object v0, v0, Lo/uo$櫯;->ȃ:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ċ:Lo/dk;

    iget-object v0, v0, Lo/dk;->鷭:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ċ:Lo/dk;

    iget-object v0, v0, Lo/dk;->鷭:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v7, p2}, Lo/ತ;->鷭(Ljava/lang/String;Lo/uo;Z)Lo/ತ$鷭;

    move-result-object v6

    iget-object v0, v6, Lo/ತ$鷭;->鷭:[S

    iput-object v0, p0, Lo/ತ;->纫:[S

    iget v0, v6, Lo/ತ$鷭;->櫯:I

    iput v0, p0, Lo/ತ;->䒧:I

    iget v0, v6, Lo/ತ$鷭;->ˮ͈:I

    iput v0, p0, Lo/ತ;->躆:I

    iput-object p1, p0, Lo/ತ;->鷭:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->岱:Lo/ҧ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".rsw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lo/ҧ;->鷭:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ತ;->ȃ:Z

    iget-boolean v0, p0, Lo/ತ;->ȃ:Z

    if-nez v0, :cond_8

    :try_start_0
    new-instance v0, Lo/㯲;

    iget-object v1, p0, Lo/ತ;->ˮ͍:Lo/iw;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lo/ತ;->Ą:Lo/it;

    iget v3, v3, Lo/it;->Ą:I

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lo/ತ;->Ą:Lo/it;

    iget v4, v4, Lo/it;->ą:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v0, p1, v1, v2}, Lo/㯲;-><init>(Ljava/lang/String;Lo/iw;Landroid/graphics/Point;)V

    iput-object v0, p0, Lo/ತ;->ܕ:Lo/㯲;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ತ;->ܕ:Lo/㯲;

    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    return-void

    :cond_9
    invoke-direct {p0, v8}, Lo/ತ;->鷭(Ljava/lang/String;)V

    iget-object v7, p0, Lo/ತ;->Ć:[Lo/栓;

    array-length v6, v7

    const/4 p2, 0x0

    goto :goto_2

    :cond_a
    aget-object v0, v7, p2

    iget-object v1, p0, Lo/ತ;->ˮ͍:Lo/iw;

    invoke-virtual {v0, v1}, Lo/栓;->鷭(Lo/iw;)V

    add-int/lit8 p2, p2, 0x1

    :goto_2
    if-lt p2, v6, :cond_a

    iget-object v0, p0, Lo/ತ;->Ą:Lo/it;

    invoke-virtual {v0}, Lo/it;->鷭()V

    sget-object v7, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    const/16 v1, 0x5a

    invoke-direct {v0, v7, v1}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    invoke-virtual {v7, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/ತ;->ą:Lo/ly;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/ತ;->ą:Lo/ly;

    iget-object v1, p0, Lo/ತ;->Ą:Lo/it;

    iget-object v1, v1, Lo/it;->ȃ:Lo/iw;

    invoke-virtual {v0, v1}, Lo/ly;->鷭(Lo/iw;)V

    iget-object v0, p0, Lo/ತ;->ą:Lo/ly;

    iget-object v1, p0, Lo/ತ;->ą:Lo/ly;

    iget-object v1, v1, Lo/ly;->鷭:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, v0, Lo/ly;->櫯:[F

    const/4 p2, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lo/ತ;->Ą:Lo/it;

    iget-object v0, v0, Lo/it;->ȃ:Lo/iw;

    iget-object v1, p0, Lo/ತ;->ą:Lo/ly;

    iget-object v1, v1, Lo/ly;->鷭:[Ljava/lang/String;

    aget-object v8, v1, p2

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw$if;

    move-object p1, v0

    iget-object v0, p0, Lo/ತ;->ą:Lo/ly;

    iget-object v0, v0, Lo/ly;->櫯:[F

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x0

    iget-short v2, p1, Lo/iw$if;->ˮ͈:S

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lo/ತ;->ą:Lo/ly;

    iget-object v0, v0, Lo/ly;->櫯:[F

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    iget-short v2, p1, Lo/iw$if;->ȃ:S

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lo/ತ;->ą:Lo/ly;

    iget-object v0, v0, Lo/ly;->櫯:[F

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    iget v2, p1, Lo/iw$if;->Ć:I

    int-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    :goto_3
    iget-object v0, p0, Lo/ತ;->ą:Lo/ly;

    iget-object v0, v0, Lo/ly;->鷭:[Ljava/lang/String;

    array-length v0, v0

    if-lt p2, v0, :cond_b

    :cond_c
    sget-object v7, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    const/16 v1, 0x64

    invoke-direct {v0, v7, v1}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    invoke-virtual {v7, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method

.method private 櫯(FF)F
    .locals 6

    float-to-int v3, p1

    float-to-int v4, p2

    iget-object v0, p0, Lo/ತ;->ċ:Lo/uk;

    iget v0, v0, Lo/uk;->ȃ:I

    mul-int/2addr v0, v4

    add-int/2addr v3, v0

    if-ltz v3, :cond_0

    iget-object v0, p0, Lo/ತ;->ċ:Lo/uk;

    iget-object v0, v0, Lo/uk;->ą:[Lo/uk$櫯;

    array-length v0, v0

    if-lt v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/ತ;->ċ:Lo/uk;

    iget-object v0, v0, Lo/uk;->ą:[Lo/uk$櫯;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lo/uk$櫯;->櫯()Lo/uk$鷭;

    move-result-object v3

    invoke-static {p1}, Landroid/util/FloatMath;->floor(F)F

    move-result v4

    invoke-static {p2}, Landroid/util/FloatMath;->floor(F)F

    move-result v5

    sub-float/2addr p1, v4

    sub-float/2addr p2, v5

    add-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v4, v3, Lo/uk$鷭;->鷭:F

    goto :goto_0

    :cond_2
    iget v0, v3, Lo/uk$鷭;->ˮ͈:F

    iget v1, v3, Lo/uk$鷭;->ȃ:F

    iget v2, v3, Lo/uk$鷭;->櫯:F

    sub-float/2addr v1, v2

    sub-float v4, v0, v1

    :goto_0
    iget v0, v3, Lo/uk$鷭;->櫯:F

    sub-float v5, v0, v4

    iget v0, v3, Lo/uk$鷭;->ˮ͈:F

    sub-float v3, v0, v4

    mul-float v0, p1, v5

    add-float/2addr v0, v4

    mul-float v1, p2, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    return v0
.end method

.method static synthetic 櫯()[I
    .locals 3

    sget-object v0, Lo/ತ;->đ:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nm;->values()[Lo/nm;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/nm;->ˮ͍:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/nm;->Ē:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/nm;->Ą:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/nm;->ē:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0x14

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/nm;->䒧:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0xe

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/nm;->ȃ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/nm;->岱:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/nm;->Ȋ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/nm;->ć:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/nm;->ˮ͈:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/nm;->ܕ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lo/nm;->庸:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    aput v1, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    nop

    :catch_b
    :try_start_c
    sget-object v0, Lo/nm;->Ć:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    nop

    :catch_c
    :try_start_d
    sget-object v0, Lo/nm;->ą:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    nop

    :catch_d
    :try_start_e
    sget-object v0, Lo/nm;->ċ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    aput v1, v2, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    nop

    :catch_e
    :try_start_f
    sget-object v0, Lo/nm;->đ:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    aput v1, v2, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    nop

    :catch_f
    :try_start_10
    sget-object v0, Lo/nm;->纫:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    aput v1, v2, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    nop

    :catch_10
    :try_start_11
    sget-object v0, Lo/nm;->띥:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0x15

    aput v1, v2, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    nop

    :catch_11
    :try_start_12
    sget-object v0, Lo/nm;->躆:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    aput v1, v2, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    nop

    :catch_12
    :try_start_13
    sget-object v0, Lo/nm;->㥳:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/16 v1, 0x16

    aput v1, v2, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    nop

    :catch_13
    :try_start_14
    sget-object v0, Lo/nm;->鷭:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    nop

    :catch_14
    :try_start_15
    sget-object v0, Lo/nm;->櫯:Lo/nm;

    invoke-virtual {v0}, Lo/nm;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    nop

    :catch_15
    sput-object v2, Lo/ತ;->đ:[I

    return-object v2
.end method

.method private 鷭(Ljava/lang/String;Z)Lo/uo;
    .locals 16

    sget-object v9, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    invoke-virtual {v9, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v8, v0

    if-nez v8, :cond_0

    const-string v9, "Failed to load RSW from GRF"

    const-string v0, "AndRO"

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v9}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, Lo/uo;

    invoke-direct {v7}, Lo/uo;-><init>()V

    sget-object v9, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    invoke-virtual {v9, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :try_start_0
    move-object v9, v8

    move-object v8, v7

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v0, Lo/uo$櫯;

    invoke-direct {v0, v8}, Lo/uo$櫯;-><init>(Lo/uo;)V

    iput-object v0, v8, Lo/uo;->鷭:Lo/uo$櫯;

    iget-object v12, v8, Lo/uo;->鷭:Lo/uo$櫯;

    move-object v13, v9

    iget-object v0, v12, Lo/uo$櫯;->鷭:[B

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v12, Lo/uo$櫯;->鷭:[B

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GRSW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSW magic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lo/uo$櫯;->鷭:[B

    sget-object v3, Lo/oz;->櫯:Lo/oz;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-object v0, v12, Lo/uo$櫯;->櫯:[B

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v12, Lo/uo$櫯;->Ć:Lo/uo;

    iget-object v1, v12, Lo/uo$櫯;->櫯:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    int-to-double v1, v1

    iget-object v3, v12, Lo/uo$櫯;->櫯:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    iput-wide v1, v0, Lo/uo;->ą:D

    iget-object v0, v12, Lo/uo$櫯;->ˮ͈:[B

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v12, Lo/uo$櫯;->ȃ:[B

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v12, Lo/uo$櫯;->ȃ:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM GND file reference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lo/uo$櫯;->ȃ:[B

    sget-object v3, Lo/oz;->鷭:Lo/oz;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-object v0, v12, Lo/uo$櫯;->Ą:[B

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v12, Lo/uo$櫯;->Ą:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM GAT file reference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lo/uo$櫯;->Ą:[B

    sget-object v3, Lo/oz;->鷭:Lo/oz;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    iget-object v0, v12, Lo/uo$櫯;->Ć:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    iget-object v0, v12, Lo/uo$櫯;->ą:[B

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    new-instance v0, Lo/uo$ˮ͍;

    invoke-direct {v0, v8}, Lo/uo$ˮ͍;-><init>(Lo/uo;)V

    iput-object v0, v8, Lo/uo;->櫯:Lo/uo$ˮ͍;

    iget-object v12, v8, Lo/uo;->櫯:Lo/uo$ˮ͍;

    move-object v13, v9

    iget-object v0, v12, Lo/uo$ˮ͍;->Ć:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v12, Lo/uo$ˮ͍;->鷭:F

    :cond_5
    iget-object v0, v12, Lo/uo$ˮ͍;->Ć:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v12, Lo/uo$ˮ͍;->櫯:I

    :cond_6
    iget-object v0, v12, Lo/uo$ˮ͍;->Ć:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v12, Lo/uo$ˮ͍;->ˮ͈:F

    goto :goto_0

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v12, Lo/uo$ˮ͍;->ˮ͈:F

    :goto_0
    iget-object v0, v12, Lo/uo$ˮ͍;->Ć:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_8

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v12, Lo/uo$ˮ͍;->ȃ:F

    goto :goto_1

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v12, Lo/uo$ˮ͍;->ȃ:F

    :goto_1
    iget-object v0, v12, Lo/uo$ˮ͍;->Ć:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v12, Lo/uo$ˮ͍;->Ą:F

    goto :goto_2

    :cond_9
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, v12, Lo/uo$ˮ͍;->Ą:F

    :goto_2
    iget-object v0, v12, Lo/uo$ˮ͍;->Ć:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide v2, 0x3ffe666666666666L    # 1.9

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_a

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v12, Lo/uo$ˮ͍;->ą:I

    goto :goto_3

    :cond_a
    const/4 v0, 0x3

    iput v0, v12, Lo/uo$ˮ͍;->ą:I

    :goto_3
    new-instance v0, Lo/uo$Ć;

    invoke-direct {v0, v8}, Lo/uo$Ć;-><init>(Lo/uo;)V

    iput-object v0, v8, Lo/uo;->ˮ͈:Lo/uo$Ć;

    iget-object v12, v8, Lo/uo;->ˮ͈:Lo/uo$Ć;

    move-object v13, v9

    iget-object v0, v12, Lo/uo$Ć;->ą:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_b

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v12, Lo/uo$Ć;->鷭:I

    goto :goto_4

    :cond_b
    const/16 v0, 0x2d

    iput v0, v12, Lo/uo$Ć;->鷭:I

    :goto_4
    iget-object v0, v12, Lo/uo$Ć;->ą:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_c

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v12, Lo/uo$Ć;->櫯:I

    goto :goto_5

    :cond_c
    const/16 v0, 0x2d

    iput v0, v12, Lo/uo$Ć;->櫯:I

    :goto_5
    iget-object v0, v12, Lo/uo$Ć;->ą:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_d

    iget-object v0, v12, Lo/uo$Ć;->ˮ͈:[F

    invoke-static {v13, v0}, Lo/pb;->鷭(Ljava/nio/ByteBuffer;[F)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, v12, Lo/uo$Ć;->ˮ͈:[F

    :goto_6
    iget-object v0, v12, Lo/uo$Ć;->ą:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_e

    iget-object v0, v12, Lo/uo$Ć;->ȃ:[F

    invoke-static {v13, v0}, Lo/pb;->鷭(Ljava/nio/ByteBuffer;[F)V

    goto :goto_7

    :cond_e
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, v12, Lo/uo$Ć;->ȃ:[F

    :goto_7
    iget-object v0, v12, Lo/uo$Ć;->ą:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide v2, 0x3ffb333333333333L    # 1.7

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_f

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v12, Lo/uo$Ć;->Ą:F

    goto :goto_8

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v12, Lo/uo$Ć;->Ą:F

    :goto_8
    new-instance v0, Lo/uo$if;

    invoke-direct {v0, v8}, Lo/uo$if;-><init>(Lo/uo;)V

    iput-object v0, v8, Lo/uo;->ȃ:Lo/uo$if;

    iget-object v12, v8, Lo/uo;->ȃ:Lo/uo$if;

    move-object v13, v9

    iget-object v0, v12, Lo/uo$if;->Ą:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide v2, 0x3ff999999999999aL    # 1.6

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_10

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v12, Lo/uo$if;->鷭:I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v12, Lo/uo$if;->櫯:I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v12, Lo/uo$if;->ˮ͈:I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v12, Lo/uo$if;->ȃ:I

    goto :goto_9

    :cond_10
    const/16 v0, -0x1f4

    iput v0, v12, Lo/uo$if;->ȃ:I

    const/16 v0, -0x1f4

    iput v0, v12, Lo/uo$if;->ˮ͈:I

    const/16 v0, -0x1f4

    iput v0, v12, Lo/uo$if;->櫯:I

    const/16 v0, -0x1f4

    iput v0, v12, Lo/uo$if;->鷭:I

    :goto_9
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    if-gez v10, :cond_11

    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSW objects cnt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    new-array v0, v10, [Lo/uo$Ą;

    iput-object v0, v8, Lo/uo;->Ą:[Lo/uo$Ą;

    const/4 v11, 0x0

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_12
    :try_start_1
    iget-object v0, v8, Lo/uo;->Ą:[Lo/uo$Ą;

    move-object v13, v9

    move-object v12, v8

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-ltz v14, :cond_13

    invoke-static {}, Lo/uo$岱;->values()[Lo/uo$岱;

    move-result-object v1

    array-length v1, v1

    if-lt v14, v1, :cond_14

    :cond_13
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid object type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_14
    invoke-static {}, Lo/uo$岱;->values()[Lo/uo$岱;

    move-result-object v1

    aget-object v15, v1, v14

    invoke-static {}, Lo/uo;->鷭()[I

    move-result-object v1

    invoke-virtual {v15}, Lo/uo$岱;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_0
    new-instance v1, Lo/uo$ȃ;

    invoke-direct {v1, v12}, Lo/uo$ȃ;-><init>(Lo/uo;)V

    move-object v12, v1

    goto :goto_b

    :pswitch_1
    new-instance v1, Lo/uo$鷭;

    invoke-direct {v1, v12}, Lo/uo$鷭;-><init>(Lo/uo;)V

    move-object v12, v1

    goto :goto_b

    :pswitch_2
    new-instance v1, Lo/uo$aux;

    invoke-direct {v1, v12}, Lo/uo$aux;-><init>(Lo/uo;)V

    move-object v12, v1

    goto :goto_b

    :pswitch_3
    new-instance v1, Lo/uo$ˮ͈;

    invoke-direct {v1, v12}, Lo/uo$ˮ͈;-><init>(Lo/uo;)V

    move-object v12, v1

    goto :goto_b

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected RSW object type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/pf;->鷭(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_c

    :goto_b
    iput-object v15, v12, Lo/uo$Ą;->Ȋ:Lo/uo$岱;

    invoke-virtual {v12, v13}, Lo/uo$Ą;->鷭(Ljava/nio/ByteBuffer;)Z

    move-object v1, v12

    :goto_c
    aput-object v1, v0, v11
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v11, v11, -0x1

    :goto_d
    add-int/lit8 v11, v11, 0x1

    :goto_e
    if-lt v11, v10, :cond_12

    iget-object v0, v8, Lo/uo;->Ą:[Lo/uo$Ą;

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/uo$Ą;

    iput-object v0, v8, Lo/uo;->Ą:[Lo/uo$Ą;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    move-exception v7

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load RSW file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :goto_f
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v7, v1}, Lo/ತ;->鷭(Lo/uo;Z)V

    sget-object v9, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    const/16 v1, 0x19

    invoke-direct {v0, v9, v1}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    invoke-virtual {v9, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-object v7

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private 鷭(Ljava/lang/String;Lo/uo;Z)Lo/ತ$鷭;
    .locals 32

    new-instance v8, Lo/ತ$鷭;

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lo/ತ$鷭;-><init>(Lo/ತ;Lo/ತ$鷭;)V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ov;

    move-object/from16 p1, v0

    new-instance v9, Lo/ul;

    invoke-direct {v9}, Lo/ul;-><init>()V

    :try_start_0
    sget-boolean v13, Lo/of;->ˮ͈:Z

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object v10, v9

    new-instance v0, Lo/ul$if;

    invoke-direct {v0, v10}, Lo/ul$if;-><init>(Lo/ul;)V

    iput-object v0, v9, Lo/ul;->鷭:Lo/ul$if;

    iget-object v14, v10, Lo/ul;->鷭:Lo/ul$if;

    move-object v15, v11

    iget-object v0, v14, Lo/ul$if;->鷭:[B

    array-length v1, v0

    invoke-virtual {v15, v0, v1}, Lo/ov;->鷭([BI)V

    iget-object v0, v14, Lo/ul$if;->鷭:[B

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GRGN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lo/ul$if;->鷭:[B

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v14, Lo/ul$if;->櫯:[B

    array-length v1, v0

    invoke-virtual {v15, v0, v1}, Lo/ov;->鷭([BI)V

    invoke-virtual {v15}, Lo/ov;->櫯()I

    move-result v0

    iput v0, v14, Lo/ul$if;->ˮ͈:I

    invoke-virtual {v15}, Lo/ov;->櫯()I

    move-result v0

    iput v0, v14, Lo/ul$if;->ȃ:I

    iget v0, v14, Lo/ul$if;->ˮ͈:I

    if-ltz v0, :cond_1

    iget v0, v14, Lo/ul$if;->ˮ͈:I

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_1

    iget v0, v14, Lo/ul$if;->ȃ:I

    if-ltz v0, :cond_1

    iget v0, v14, Lo/ul$if;->ȃ:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Lo/ov;->櫯()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v14, Lo/ul$if;->Ą:F

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_20

    new-instance v0, Lo/ul$ˮ͈;

    invoke-direct {v0, v10}, Lo/ul$ˮ͈;-><init>(Lo/ul;)V

    iput-object v0, v10, Lo/ul;->櫯:Lo/ul$ˮ͈;

    iget-object v14, v10, Lo/ul;->櫯:Lo/ul$ˮ͈;

    move-object v15, v11

    invoke-virtual {v15}, Lo/ov;->櫯()I

    move-result v0

    iput v0, v14, Lo/ul$ˮ͈;->鷭:I

    invoke-virtual {v15}, Lo/ov;->櫯()I

    move-result v0

    iput v0, v14, Lo/ul$ˮ͈;->櫯:I

    iget v0, v14, Lo/ul$ˮ͈;->鷭:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3
    iget v0, v14, Lo/ul$ˮ͈;->鷭:I

    new-array v0, v0, [Lo/ul$ˮ͈$鷭;

    iput-object v0, v14, Lo/ul$ˮ͈;->ˮ͈:[Lo/ul$ˮ͈$鷭;

    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v14, Lo/ul$ˮ͈;->ˮ͈:[Lo/ul$ˮ͈$鷭;

    new-instance v1, Lo/ul$ˮ͈$鷭;

    invoke-direct {v1, v14}, Lo/ul$ˮ͈$鷭;-><init>(Lo/ul$ˮ͈;)V

    aput-object v1, v0, v16

    iget-object v0, v14, Lo/ul$ˮ͈;->ˮ͈:[Lo/ul$ˮ͈$鷭;

    aget-object v17, v0, v16

    iget v0, v14, Lo/ul$ˮ͈;->櫯:I

    move/from16 v19, v0

    move-object/from16 v18, v15

    move/from16 v0, v19

    new-array v0, v0, [B

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/ul$ˮ͈$鷭;->鷭:[B

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ul$ˮ͈$鷭;->鷭:[B

    array-length v1, v0

    move-object/from16 v2, v18

    invoke-virtual {v2, v0, v1}, Lo/ov;->鷭([BI)V

    add-int/lit8 v16, v16, 0x1

    :goto_1
    iget-object v0, v14, Lo/ul$ˮ͈;->ˮ͈:[Lo/ul$ˮ͈$鷭;

    array-length v0, v0

    move/from16 v1, v16

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_20

    new-instance v0, Lo/ul$櫯;

    invoke-direct {v0, v10}, Lo/ul$櫯;-><init>(Lo/ul;)V

    iput-object v0, v10, Lo/ul;->ˮ͈:Lo/ul$櫯;

    iget-object v14, v10, Lo/ul;->ˮ͈:Lo/ul$櫯;

    move-object v15, v11

    invoke-virtual {v15}, Lo/ov;->櫯()I

    move-result v0

    iput v0, v14, Lo/ul$櫯;->鷭:I

    if-nez v13, :cond_5

    iget v0, v14, Lo/ul$櫯;->鷭:I

    mul-int/lit16 v0, v0, 0x100

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v15, v0}, Lo/ov;->櫯(I)V

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v15}, Lo/ov;->櫯()I

    move-result v0

    iput v0, v14, Lo/ul$櫯;->櫯:I

    invoke-virtual {v15}, Lo/ov;->櫯()I

    move-result v0

    iput v0, v14, Lo/ul$櫯;->ˮ͈:I

    invoke-virtual {v15}, Lo/ov;->櫯()I

    move-result v0

    iput v0, v14, Lo/ul$櫯;->ȃ:I

    iget v0, v14, Lo/ul$櫯;->鷭:I

    if-gez v0, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    iget v0, v14, Lo/ul$櫯;->鷭:I

    new-array v0, v0, [Lo/ul$櫯$鷭;

    iput-object v0, v14, Lo/ul$櫯;->Ą:[Lo/ul$櫯$鷭;

    move-object/from16 v16, v14

    const/16 v0, 0x1f4

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v20

    new-instance v0, Lo/ul$櫯$鷭;

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lo/ul$櫯$鷭;-><init>(Lo/ul$櫯;Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, v14, Lo/ul$櫯;->鷭:I

    mul-int/2addr v0, v1

    new-array v1, v0, [B

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    array-length v0, v0

    move-object/from16 v1, v17

    invoke-virtual {v15, v1, v0}, Lo/ov;->鷭([BI)V

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v14, Lo/ul$櫯;->Ą:[Lo/ul$櫯$鷭;

    new-instance v1, Lo/ul$櫯$鷭;

    move-object/from16 v2, v18

    invoke-direct {v1, v14, v2}, Lo/ul$櫯$鷭;-><init>(Lo/ul$櫯;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, v19

    add-int/lit8 v19, v19, 0x1

    :goto_3
    iget v0, v14, Lo/ul$櫯;->鷭:I

    move/from16 v1, v19

    if-lt v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_20

    new-instance v0, Lo/ul$ȃ;

    invoke-direct {v0, v10}, Lo/ul$ȃ;-><init>(Lo/ul;)V

    iput-object v0, v10, Lo/ul;->ȃ:Lo/ul$ȃ;

    iget-object v14, v10, Lo/ul;->ȃ:Lo/ul$ȃ;

    move-object v15, v11

    invoke-virtual {v15}, Lo/ov;->櫯()I

    move-result v0

    iput v0, v14, Lo/ul$ȃ;->鷭:I

    iget v0, v14, Lo/ul$ȃ;->鷭:I

    if-ltz v0, :cond_8

    iget v0, v14, Lo/ul$ȃ;->鷭:I

    const v1, 0x989680

    if-le v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    move-object/from16 v19, v14

    const/16 v0, 0x64

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v20

    new-instance v0, Lo/ul$ȃ$鷭;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lo/ul$ȃ$鷭;-><init>(Lo/ul$ȃ;Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, v14, Lo/ul$ȃ;->鷭:I

    mul-int/2addr v0, v1

    new-array v1, v0, [B

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    array-length v0, v0

    move-object/from16 v1, v16

    invoke-virtual {v15, v1, v0}, Lo/ov;->鷭([BI)V

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    iget v0, v14, Lo/ul$ȃ;->鷭:I

    new-array v0, v0, [Lo/ul$ȃ$鷭;

    iput-object v0, v14, Lo/ul$ȃ;->櫯:[Lo/ul$ȃ$鷭;

    const/16 v18, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, v14, Lo/ul$ȃ;->櫯:[Lo/ul$ȃ$鷭;

    new-instance v1, Lo/ul$ȃ$鷭;

    move-object/from16 v2, v17

    invoke-direct {v1, v14, v2}, Lo/ul$ȃ$鷭;-><init>(Lo/ul$ȃ;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, v18

    add-int/lit8 v18, v18, 0x1

    :goto_5
    iget v0, v14, Lo/ul$ȃ;->鷭:I

    move/from16 v1, v18

    if-lt v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_20

    iget-object v0, v10, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ˮ͈:I

    iget-object v1, v10, Lo/ul;->鷭:Lo/ul$if;

    iget v1, v1, Lo/ul$if;->ȃ:I

    mul-int/2addr v0, v1

    new-array v0, v0, [Lo/ul$鷭;

    iput-object v0, v10, Lo/ul;->Ą:[Lo/ul$鷭;

    move-object v14, v10

    const/16 v0, 0x64

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v16

    new-instance v0, Lo/ul$鷭;

    move-object/from16 v1, v16

    invoke-direct {v0, v14, v1}, Lo/ul$鷭;-><init>(Lo/ul;Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, v10, Lo/ul;->Ą:[Lo/ul$鷭;

    array-length v1, v1

    mul-int/2addr v0, v1

    new-array v14, v0, [B

    array-length v0, v14

    invoke-virtual {v11, v14, v0}, Lo/ov;->鷭([BI)V

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    iget-object v0, v10, Lo/ul;->Ą:[Lo/ul$鷭;

    new-instance v1, Lo/ul$鷭;

    invoke-direct {v1, v10, v11}, Lo/ul$鷭;-><init>(Lo/ul;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, v14

    add-int/lit8 v14, v14, 0x1

    :goto_7
    iget-object v0, v10, Lo/ul;->Ą:[Lo/ul$鷭;

    array-length v0, v0

    if-lt v14, v0, :cond_b

    if-eqz v13, :cond_20

    move-object v15, v12

    move-object v14, v10

    iget-object v0, v10, Lo/ul;->ˮ͈:Lo/ul$櫯;

    iget-object v0, v0, Lo/ul$櫯;->Ą:[Lo/ul$櫯$鷭;

    if-eqz v0, :cond_20

    iget-object v0, v14, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ˮ͈:I

    mul-int/lit8 v0, v0, 0x6

    iput v0, v14, Lo/ul;->Ć:I

    iget-object v0, v14, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ȃ:I

    mul-int/lit8 v0, v0, 0x6

    iput v0, v14, Lo/ul;->ć:I

    iget v0, v14, Lo/ul;->Ć:I

    iget v1, v14, Lo/ul;->ć:I

    mul-int/2addr v0, v1

    new-array v0, v0, [S

    iput-object v0, v14, Lo/ul;->ą:[S

    move-object/from16 v24, v14

    new-instance v25, Lo/oy;

    move-object/from16 v0, v25

    invoke-direct {v0}, Lo/oy;-><init>()V

    new-instance v13, Lo/oy;

    invoke-direct {v13}, Lo/oy;-><init>()V

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ˮ͈:I

    move-object/from16 v1, v24

    iget-object v1, v1, Lo/ul;->鷭:Lo/ul$if;

    iget v1, v1, Lo/ul$if;->ȃ:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    move-object/from16 v26, v1

    const/16 v27, 0x0

    goto/16 :goto_d

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_d
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ˮ͈:I

    mul-int v0, v27, v0

    add-int v11, v10, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ul;->Ą:[Lo/ul$鷭;

    aget-object v0, v0, v11

    iget v0, v0, Lo/ul$鷭;->Ą:I

    if-ltz v0, :cond_14

    const/16 v0, 0x9

    new-array v12, v0, [I

    const/16 v16, 0x0

    if-eqz v10, :cond_e

    if-eqz v27, :cond_e

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ˮ͈:I

    add-int/lit8 v0, v0, -0x1

    if-eq v10, v0, :cond_e

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ȃ:I

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, v27

    if-ne v1, v0, :cond_f

    :cond_e
    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-virtual {v0, v10, v1}, Lo/ul;->鷭(II)I

    move-result v0

    aput v0, v26, v11

    goto/16 :goto_b

    :cond_f
    const/4 v0, 0x0

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->鷭:I

    const/4 v0, 0x0

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->櫯:I

    const/4 v0, 0x0

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->ˮ͈:I

    const/4 v0, 0x0

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->ȃ:I

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_10
    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_11
    add-int/lit8 v0, v10, -0x1

    add-int v0, v0, v18

    add-int/lit8 v1, v27, -0x1

    add-int v1, v1, v17

    move-object/from16 v2, v24

    invoke-virtual {v2, v0, v1}, Lo/ul;->鷭(II)I

    move-result v0

    aput v0, v12, v16

    aget v0, v12, v16

    if-eqz v0, :cond_12

    aget v0, v12, v16

    invoke-virtual {v13, v0}, Lo/oy;->鷭(I)Lo/oy;

    move-object/from16 v0, v25

    iget v0, v0, Lo/oy;->鷭:I

    iget v1, v13, Lo/oy;->鷭:I

    add-int/2addr v0, v1

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->鷭:I

    move-object/from16 v0, v25

    iget v0, v0, Lo/oy;->櫯:I

    iget v1, v13, Lo/oy;->櫯:I

    add-int/2addr v0, v1

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->櫯:I

    move-object/from16 v0, v25

    iget v0, v0, Lo/oy;->ˮ͈:I

    iget v1, v13, Lo/oy;->ˮ͈:I

    add-int/2addr v0, v1

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->ˮ͈:I

    move-object/from16 v0, v25

    iget v0, v0, Lo/oy;->ȃ:I

    iget v1, v13, Lo/oy;->ȃ:I

    add-int/2addr v0, v1

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->ȃ:I

    add-int/lit8 v16, v16, 0x1

    :cond_12
    add-int/lit8 v18, v18, 0x1

    :goto_8
    move/from16 v0, v18

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11

    add-int/lit8 v17, v17, 0x1

    :goto_9
    move/from16 v0, v17

    const/4 v1, 0x3

    if-lt v0, v1, :cond_10

    if-lez v16, :cond_13

    move-object/from16 v0, v25

    iget v0, v0, Lo/oy;->鷭:I

    div-int v0, v0, v16

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->鷭:I

    move-object/from16 v0, v25

    iget v0, v0, Lo/oy;->櫯:I

    div-int v0, v0, v16

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->櫯:I

    move-object/from16 v0, v25

    iget v0, v0, Lo/oy;->ˮ͈:I

    div-int v0, v0, v16

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->ˮ͈:I

    move-object/from16 v0, v25

    iget v0, v0, Lo/oy;->ȃ:I

    div-int v0, v0, v16

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->ȃ:I

    goto :goto_a

    :cond_13
    const/16 v0, 0xff

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->ȃ:I

    const/16 v0, 0xff

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->ˮ͈:I

    const/16 v0, 0xff

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->櫯:I

    const/16 v0, 0xff

    move-object/from16 v1, v25

    iput v0, v1, Lo/oy;->鷭:I

    :goto_a
    move-object/from16 v0, v25

    iget v0, v0, Lo/oy;->鷭:I

    move-object/from16 v1, v25

    iget v1, v1, Lo/oy;->櫯:I

    move-object/from16 v2, v25

    iget v2, v2, Lo/oy;->ˮ͈:I

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Lo/pc;->鷭(IIII)I

    move-result v0

    aput v0, v26, v11

    :cond_14
    :goto_b
    add-int/lit8 v10, v10, 0x1

    :goto_c
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ˮ͈:I

    if-lt v10, v0, :cond_d

    add-int/lit8 v27, v27, 0x1

    :goto_d
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ȃ:I

    move/from16 v1, v27

    if-lt v1, v0, :cond_c

    move-object/from16 v17, v26

    new-instance v18, Lo/oy;

    move-object/from16 v0, v18

    invoke-direct {v0}, Lo/oy;-><init>()V

    new-instance v19, Lo/oy;

    move-object/from16 v0, v19

    invoke-direct {v0}, Lo/oy;-><init>()V

    new-instance v16, Lo/oy;

    move-object/from16 v0, v16

    invoke-direct {v0}, Lo/oy;-><init>()V

    new-instance v20, Lo/oy;

    move-object/from16 v0, v20

    invoke-direct {v0}, Lo/oy;-><init>()V

    iget-object v0, v15, Lo/uo;->ˮ͈:Lo/uo$Ć;

    iget-object v0, v0, Lo/uo$Ć;->ˮ͈:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, v16

    iput v0, v1, Lo/oy;->鷭:I

    iget-object v0, v15, Lo/uo;->ˮ͈:Lo/uo$Ć;

    iget-object v0, v0, Lo/uo$Ć;->ˮ͈:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, v16

    iput v0, v1, Lo/oy;->櫯:I

    iget-object v0, v15, Lo/uo;->ˮ͈:Lo/uo$Ć;

    iget-object v0, v0, Lo/uo$Ć;->ˮ͈:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, v16

    iput v0, v1, Lo/oy;->ˮ͈:I

    iget-object v0, v15, Lo/uo;->ˮ͈:Lo/uo$Ć;

    iget v1, v0, Lo/uo$Ć;->Ą:F

    move/from16 v25, v1

    move-object/from16 v24, v16

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v25, v0

    float-to-int v13, v0

    move-object/from16 v0, v24

    iget v0, v0, Lo/oy;->鷭:I

    mul-int/2addr v0, v13

    div-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v24

    iput v0, v1, Lo/oy;->鷭:I

    move-object/from16 v0, v24

    iget v0, v0, Lo/oy;->櫯:I

    mul-int/2addr v0, v13

    div-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v24

    iput v0, v1, Lo/oy;->櫯:I

    move-object/from16 v0, v24

    iget v0, v0, Lo/oy;->ˮ͈:I

    mul-int/2addr v0, v13

    div-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v24

    iput v0, v1, Lo/oy;->ˮ͈:I

    move-object/from16 v0, v24

    iget v0, v0, Lo/oy;->ȃ:I

    mul-int/2addr v0, v13

    div-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v24

    iput v0, v1, Lo/oy;->ȃ:I

    iget-object v0, v15, Lo/uo;->ˮ͈:Lo/uo$Ć;

    iget-object v0, v0, Lo/uo$Ć;->ȃ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, v20

    iput v0, v1, Lo/oy;->鷭:I

    iget-object v0, v15, Lo/uo;->ˮ͈:Lo/uo$Ć;

    iget-object v0, v0, Lo/uo$Ć;->ȃ:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, v20

    iput v0, v1, Lo/oy;->櫯:I

    iget-object v0, v15, Lo/uo;->ˮ͈:Lo/uo$Ć;

    iget-object v0, v0, Lo/uo$Ć;->ȃ:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, v20

    iput v0, v1, Lo/oy;->ˮ͈:I

    new-instance v0, Lo/oy;

    invoke-direct {v0}, Lo/oy;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/oy;->櫯(Lo/oy;)Lo/oy;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/oy;->鷭(Lo/oy;)Lo/oy;

    move-result-object v20

    new-instance v10, Lo/oy;

    invoke-direct {v10}, Lo/oy;-><init>()V

    new-instance v11, Lo/ul$櫯$鷭;

    iget-object v0, v14, Lo/ul;->ˮ͈:Lo/ul$櫯;

    const/4 v1, -0x1

    invoke-direct {v11, v0, v1}, Lo/ul$櫯$鷭;-><init>(Lo/ul$櫯;B)V

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_15
    iget-object v0, v14, Lo/ul;->Ą:[Lo/ul$鷭;

    aget-object v0, v0, v12

    iget v13, v0, Lo/ul$鷭;->Ą:I

    const/16 v28, 0x0

    const/4 v0, -0x1

    if-ne v13, v0, :cond_16

    move-object/from16 v30, v11

    const/16 v28, 0x1

    goto :goto_e

    :cond_16
    iget-object v0, v14, Lo/ul;->ȃ:Lo/ul$ȃ;

    iget-object v0, v0, Lo/ul$ȃ;->櫯:[Lo/ul$ȃ$鷭;

    aget-object v0, v0, v13

    iget-short v1, v0, Lo/ul$ȃ$鷭;->岱:S

    move/from16 v29, v1

    if-gez v29, :cond_17

    move-object/from16 v30, v11

    const/16 v28, 0x1

    goto :goto_e

    :cond_17
    iget-object v0, v14, Lo/ul;->ˮ͈:Lo/ul$櫯;

    iget-object v0, v0, Lo/ul$櫯;->Ą:[Lo/ul$櫯$鷭;

    aget-object v30, v0, v29

    :goto_e
    iget-object v0, v14, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ˮ͈:I

    rem-int v31, v12, v0

    iget-object v0, v14, Lo/ul;->鷭:Lo/ul$if;

    iget v0, v0, Lo/ul$if;->ˮ͈:I

    div-int v15, v12, v0

    mul-int/lit8 v16, v31, 0x6

    mul-int/lit8 v21, v15, 0x6

    const/16 v22, 0x1

    goto/16 :goto_10

    :cond_18
    const/16 v23, 0x1

    goto/16 :goto_f

    :cond_19
    mul-int/lit8 v0, v22, 0x8

    add-int v24, v23, v0

    add-int/lit8 v0, v23, -0x1

    add-int v0, v16, v0

    add-int/lit8 v1, v22, -0x1

    add-int v1, v21, v1

    iget v2, v14, Lo/ul;->Ć:I

    mul-int/2addr v1, v2

    add-int v13, v0, v1

    if-eqz v28, :cond_1a

    iget-object v0, v14, Lo/ul;->ą:[S

    const/4 v1, -0x1

    aput-short v1, v0, v13

    :cond_1a
    move-object/from16 v0, v30

    iget-object v0, v0, Lo/ul$櫯$鷭;->鷭:[B

    aget-byte v0, v0, v24

    invoke-static {v0}, Lo/pd;->鷭(B)I

    move-result v15

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/ul$櫯$鷭;->櫯:[B

    mul-int/lit8 v1, v24, 0x3

    add-int/lit8 v1, v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lo/pd;->鷭(B)I

    move-result v0

    move-object/from16 v1, v19

    iput v0, v1, Lo/oy;->鷭:I

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/ul$櫯$鷭;->櫯:[B

    mul-int/lit8 v1, v24, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lo/pd;->鷭(B)I

    move-result v0

    move-object/from16 v1, v19

    iput v0, v1, Lo/oy;->櫯:I

    move-object/from16 v0, v30

    iget-object v0, v0, Lo/ul$櫯$鷭;->櫯:[B

    mul-int/lit8 v1, v24, 0x3

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lo/pd;->鷭(B)I

    move-result v0

    move-object/from16 v1, v19

    iput v0, v1, Lo/oy;->ˮ͈:I

    aget v0, v17, v12

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lo/oy;->鷭(I)Lo/oy;

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lo/oy;->櫯(Lo/oy;)Lo/oy;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/oy;->鷭(Lo/oy;)Lo/oy;

    move-result-object v24

    move/from16 v25, v15

    move-object/from16 v0, v24

    iget v0, v0, Lo/oy;->鷭:I

    mul-int v0, v0, v25

    div-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v24

    iput v0, v1, Lo/oy;->鷭:I

    move-object/from16 v0, v24

    iget v0, v0, Lo/oy;->櫯:I

    mul-int v0, v0, v25

    div-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v24

    iput v0, v1, Lo/oy;->櫯:I

    move-object/from16 v0, v24

    iget v0, v0, Lo/oy;->ˮ͈:I

    mul-int v0, v0, v25

    div-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v24

    iput v0, v1, Lo/oy;->ˮ͈:I

    move-object/from16 v0, v24

    iget v0, v0, Lo/oy;->ȃ:I

    mul-int v0, v0, v25

    div-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v24

    iput v0, v1, Lo/oy;->ȃ:I

    move-object/from16 v0, v24

    move-object/from16 v25, v20

    move-object/from16 v24, v0

    iget v1, v0, Lo/oy;->鷭:I

    move-object/from16 v2, v25

    iget v2, v2, Lo/oy;->鷭:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    iput v1, v0, Lo/oy;->鷭:I

    move-object/from16 v0, v24

    iget v0, v0, Lo/oy;->櫯:I

    move-object/from16 v1, v25

    iget v1, v1, Lo/oy;->櫯:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v24

    iput v0, v1, Lo/oy;->櫯:I

    move-object/from16 v0, v24

    iget v0, v0, Lo/oy;->ˮ͈:I

    move-object/from16 v1, v25

    iget v1, v1, Lo/oy;->ˮ͈:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v24

    iput v0, v1, Lo/oy;->ˮ͈:I

    move-object/from16 v0, v24

    iget v0, v0, Lo/oy;->ȃ:I

    move-object/from16 v1, v25

    iget v1, v1, Lo/oy;->ȃ:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v24

    iput v0, v1, Lo/oy;->ȃ:I

    iget-object v0, v14, Lo/ul;->ą:[S

    move v1, v13

    iget v2, v10, Lo/oy;->鷭:I

    iget v3, v10, Lo/oy;->櫯:I

    iget v4, v10, Lo/oy;->ˮ͈:I

    const/16 v5, 0xff

    invoke-static {v2, v3, v4, v5}, Lo/pc;->鷭(IIII)I

    move-result v24

    const/high16 v2, -0x1000000

    and-int v2, v24, v2

    ushr-int/lit8 v25, v2, 0x18

    const/high16 v2, 0xff0000

    and-int v2, v24, v2

    shr-int/lit8 v2, v2, 0x10

    move v13, v2

    const v2, 0xff00

    and-int v2, v24, v2

    shr-int/lit8 v26, v2, 0x8

    move/from16 v2, v24

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v27, v2, 0x3

    shr-int/lit8 v26, v26, 0x3

    shr-int/lit8 v13, v13, 0x3

    shr-int/lit8 v25, v25, 0x7

    shl-int/lit8 v2, v27, 0xb

    shl-int/lit8 v3, v26, 0x6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v13, 0x1

    or-int/2addr v2, v3

    or-int v2, v2, v25

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v23, v23, 0x1

    :goto_f
    move/from16 v0, v23

    const/4 v1, 0x7

    if-lt v0, v1, :cond_19

    add-int/lit8 v22, v22, 0x1

    :goto_10
    move/from16 v0, v22

    const/4 v1, 0x7

    if-lt v0, v1, :cond_18

    add-int/lit8 v12, v12, 0x1

    :goto_11
    iget-object v0, v14, Lo/ul;->Ą:[Lo/ul$鷭;

    array-length v0, v0

    if-lt v12, v0, :cond_15

    iget v0, v14, Lo/ul;->Ć:I

    invoke-static {v0}, Lo/pd;->櫯(I)I

    move-result v12

    iget v0, v14, Lo/ul;->ć:I

    invoke-static {v0}, Lo/pd;->櫯(I)I

    move-result v13

    iget v0, v14, Lo/ul;->Ć:I

    int-to-double v0, v0

    int-to-double v2, v12

    div-double v28, v0, v2

    iget v0, v14, Lo/ul;->ć:I

    int-to-double v0, v0

    int-to-double v2, v13

    div-double v30, v0, v2

    mul-int v0, v12, v13

    new-array v15, v0, [S

    iget v0, v14, Lo/ul;->Ć:I

    if-ne v12, v0, :cond_1b

    iget v0, v14, Lo/ul;->ć:I

    if-eq v13, v0, :cond_1f

    :cond_1b
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_1c
    const/16 v21, 0x0

    goto/16 :goto_13

    :cond_1d
    move/from16 v0, v16

    int-to-double v0, v0

    mul-double v0, v0, v28

    double-to-int v2, v0

    move/from16 v22, v2

    move/from16 v0, v21

    int-to-double v0, v0

    mul-double v0, v0, v30

    double-to-int v2, v0

    move/from16 v23, v2

    iget v0, v14, Lo/ul;->Ć:I

    mul-int v0, v23, v0

    add-int v24, v22, v0

    iget v0, v14, Lo/ul;->Ć:I

    iget v1, v14, Lo/ul;->ć:I

    mul-int/2addr v0, v1

    move/from16 v1, v24

    if-lt v1, v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected old_idx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v14, Lo/ul;->Ć:I

    iget v2, v14, Lo/ul;->ć:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    mul-int v0, v21, v12

    add-int v0, v16, v0

    iget-object v1, v14, Lo/ul;->ą:[S

    aget-short v1, v1, v24

    aput-short v1, v15, v0

    :goto_12
    add-int/lit8 v21, v21, 0x1

    :goto_13
    move/from16 v0, v21

    if-lt v0, v13, :cond_1d

    add-int/lit8 v16, v16, 0x1

    :goto_14
    move/from16 v0, v16

    if-lt v0, v12, :cond_1c

    iput-object v15, v14, Lo/ul;->ą:[S

    iput v12, v14, Lo/ul;->Ć:I

    iput v13, v14, Lo/ul;->ć:I

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, v14, Lo/ul;->ˮ͈:Lo/ul$櫯;

    :cond_20
    move-object/from16 v18, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ov;->鷭:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/ov;->鷭:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v0, "AndRO"

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    new-instance v0, Lo/it;

    invoke-direct {v0}, Lo/it;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ತ;->Ą:Lo/it;

    move-object/from16 v0, p0

    iget-object v10, v0, Lo/ತ;->Ą:Lo/it;

    move/from16 p1, p3

    move-object v11, v9

    sget-object v18, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    move-object/from16 v1, v18

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iget-object v0, v10, Lo/it;->ȃ:Lo/iw;

    invoke-virtual {v10, v11, v0}, Lo/it;->鷭(Lo/ul;Lo/iw;)Z

    if-nez p1, :cond_21

    sget-object v18, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    move-object/from16 v1, v18

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    invoke-virtual {v10, v11}, Lo/it;->鷭(Lo/ul;)Z

    sget-object v18, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    move-object/from16 v1, v18

    const/16 v2, 0x41

    invoke-direct {v0, v1, v2}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_21
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/uo;->櫯:Lo/uo$ˮ͍;

    if-eqz v0, :cond_22

    new-instance v0, Lo/ly;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ತ;->Ą:Lo/it;

    move-object v2, v9

    move-object/from16 v3, p2

    iget-object v3, v3, Lo/uo;->櫯:Lo/uo$ˮ͍;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/ತ;->Ą:Lo/it;

    iget-object v4, v4, Lo/it;->ȃ:Lo/iw;

    move/from16 v7, p1

    const/16 v5, 0x41

    const/16 v6, 0xa

    invoke-direct/range {v0 .. v7}, Lo/ly;-><init>(Lo/it;Lo/ul;Lo/uo$ˮ͍;Lo/iw;IIZ)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ತ;->ą:Lo/ly;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ತ;->ą:Lo/ly;

    iget-object v0, v0, Lo/ly;->ˮ͈:[Lo/on;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ತ;->ą:Lo/ly;

    :cond_22
    iget-object v0, v9, Lo/ul;->ą:[S

    iput-object v0, v8, Lo/ತ$鷭;->鷭:[S

    iget v0, v9, Lo/ul;->Ć:I

    iput v0, v8, Lo/ತ$鷭;->櫯:I

    iget v0, v9, Lo/ul;->ć:I

    iput v0, v8, Lo/ತ$鷭;->ˮ͈:I

    return-object v8
.end method

.method private 鷭(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v3, v0

    new-instance v0, Lo/uk;

    invoke-direct {v0}, Lo/uk;-><init>()V

    move-object v4, v0

    move-object v5, v3

    move-object v3, v0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, v3, Lo/uk;->鷭:[B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lo/uk;->鷭:[B

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GRAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/uk;->鷭:[B

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v3, Lo/uk;->櫯:B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v3, Lo/uk;->ˮ͈:B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lo/uk;->ȃ:I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, Lo/uk;->Ą:I

    iget v0, v3, Lo/uk;->ȃ:I

    if-lez v0, :cond_1

    iget v0, v3, Lo/uk;->ȃ:I

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_1

    iget v0, v3, Lo/uk;->Ą:I

    if-lez v0, :cond_1

    iget v0, v3, Lo/uk;->Ą:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    iget v0, v3, Lo/uk;->ȃ:I

    iget v1, v3, Lo/uk;->Ą:I

    mul-int/2addr v0, v1

    new-array v0, v0, [Lo/uk$櫯;

    iput-object v0, v3, Lo/uk;->ą:[Lo/uk$櫯;

    new-instance v6, Lo/uk$鷭;

    invoke-direct {v6, v3}, Lo/uk$鷭;-><init>(Lo/uk;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v6, Lo/uk$鷭;->鷭:F

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v6, Lo/uk$鷭;->櫯:F

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v6, Lo/uk$鷭;->ˮ͈:F

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, v6, Lo/uk$鷭;->ȃ:F

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, v6, Lo/uk$鷭;->Ć:B

    iget-object v0, v6, Lo/uk$鷭;->Ą:[B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lo/uk;->ą:[Lo/uk$櫯;

    move-object v8, v6

    new-instance v9, Lo/uk$櫯;

    iget-object v1, v8, Lo/uk$鷭;->ą:Lo/uk;

    invoke-direct {v9, v1}, Lo/uk$櫯;-><init>(Lo/uk;)V

    iget v1, v8, Lo/uk$鷭;->鷭:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v9, Lo/uk$櫯;->鷭:S

    iget v1, v8, Lo/uk$鷭;->櫯:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v9, Lo/uk$櫯;->櫯:S

    iget v1, v8, Lo/uk$鷭;->ˮ͈:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v9, Lo/uk$櫯;->ˮ͈:S

    iget v1, v8, Lo/uk$鷭;->ȃ:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v9, Lo/uk$櫯;->ȃ:S

    iget-byte v1, v8, Lo/uk$鷭;->Ć:B

    iput-byte v1, v9, Lo/uk$櫯;->Ć:B

    aput-object v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    :goto_0
    iget-object v0, v3, Lo/uk;->ą:[Lo/uk$櫯;

    array-length v0, v0

    if-lt v7, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to init GAT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "AndRO"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v3}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v4, p0, Lo/ತ;->ċ:Lo/uk;

    return-void
.end method

.method private 鷭(Lo/uo;Z)V
    .locals 22

    sget-object v17, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    move-object/from16 v1, v17

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ತ;->Ć:[Lo/栓;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ತ;->ć:[Lo/ڇ;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uo;->Ą:[Lo/uo$Ą;

    array-length v0, v0

    new-array v4, v0, [Lo/uo$ȃ;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uo;->Ą:[Lo/uo$Ą;

    array-length v0, v0

    new-array v6, v0, [Lo/uo$aux;

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uo;->Ą:[Lo/uo$Ą;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/uo$Ą;->Ȋ:Lo/uo$岱;

    sget-object v1, Lo/uo$岱;->櫯:Lo/uo$岱;

    if-ne v0, v1, :cond_1

    move v0, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/uo;->Ą:[Lo/uo$Ą;

    aget-object v1, v1, v8

    check-cast v1, Lo/uo$ȃ;

    aput-object v1, v4, v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uo;->Ą:[Lo/uo$Ą;

    aget-object v0, v0, v8

    iget-object v0, v0, Lo/uo$Ą;->Ȋ:Lo/uo$岱;

    sget-object v1, Lo/uo$岱;->ȃ:Lo/uo$岱;

    if-ne v0, v1, :cond_2

    move v0, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/uo;->Ą:[Lo/uo$Ą;

    aget-object v1, v1, v8

    check-cast v1, Lo/uo$aux;

    aput-object v1, v6, v0

    :cond_2
    :goto_0
    add-int/lit8 v8, v8, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/uo;->Ą:[Lo/uo$Ą;

    array-length v0, v0

    if-lt v8, v0, :cond_0

    if-lez v7, :cond_5

    new-array v0, v7, [Lo/ձ;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ತ;->Ȋ:[Lo/ձ;

    const/4 v8, 0x0

    const/16 p1, 0x0

    goto :goto_2

    :cond_3
    aget-object v0, v6, p1

    iget-object v0, v0, Lo/uo$aux;->櫯:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ತ;->Ȋ:[Lo/ձ;

    move v1, v8

    add-int/lit8 v8, v8, 0x1

    new-instance v2, Lo/ձ;

    aget-object v3, v6, p1

    invoke-direct {v2, v3}, Lo/ձ;-><init>(Lo/uo$aux;)V

    aput-object v2, v0, v1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    :goto_2
    move/from16 v0, p1

    if-lt v0, v7, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ತ;->Ȋ:[Lo/ձ;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ձ;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ತ;->Ȋ:[Lo/ձ;

    :cond_5
    if-lez v5, :cond_15

    new-array v8, v5, [Lo/ڇ;

    const/16 p1, 0x0

    sget-object v17, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    move-object/from16 v1, v17

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    new-array v7, v5, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    aget-object v0, v4, v10

    iget-object v0, v0, Lo/uo$ȃ;->Ą:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v15

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aput-object v15, v7, v0

    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_3
    if-lt v10, v5, :cond_6

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v5

    new-array v6, v5, [Lo/栓;

    int-to-double v0, v5

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    div-double v18, v2, v0

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_5

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/ತ;->ˮ͍:Lo/iw;

    move-object v11, v5

    new-instance v13, Lo/栓;

    invoke-direct {v13}, Lo/栓;-><init>()V

    iput-object v11, v13, Lo/栓;->鷭:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data\\model\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lo/栓;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v11, v0

    if-nez v11, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load GRF resource for map object prototype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v13, Lo/栓;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v0, "AndRO"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lo/un;

    invoke-direct {v0}, Lo/un;-><init>()V

    move-object v14, v0

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lo/un;->鷭(Ljava/nio/ByteBuffer;)Z

    if-nez p2, :cond_9

    move-object/from16 v17, v14

    move-object v11, v13

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/un;->Ȋ:[Lo/un$鷭;

    array-length v0, v0

    new-array v0, v0, [Lo/榊;

    iput-object v0, v13, Lo/栓;->Ą:[Lo/榊;

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/un;->Ȋ:[Lo/un$鷭;

    array-length v0, v0

    new-array v0, v0, [Lo/듦;

    iput-object v0, v11, Lo/栓;->ą:[Lo/듦;

    move-object/from16 v0, v17

    new-instance v1, Lo/榊;

    invoke-direct {v1}, Lo/榊;-><init>()V

    move-object/from16 v17, v1

    iget-object v1, v1, Lo/榊;->鷭:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v1, v2, v3}, Lo/栓;->鷭(Lo/un;ILo/榊;I)V

    :cond_9
    invoke-virtual {v13, v14, v12}, Lo/栓;->鷭(Lo/un;Lo/iw;)V

    if-nez p2, :cond_a

    invoke-virtual {v13, v14}, Lo/栓;->鷭(Lo/un;)V

    :cond_a
    aput-object v13, v6, v10
    :try_end_0
    .catch Lo/uz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to init object prototype:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/oc;->鷭(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    add-int/lit8 v10, v10, 0x1

    int-to-double v0, v10

    mul-double v0, v18, v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0xc

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    move-wide/from16 v20, v0

    cmpl-double v0, v0, v15

    if-eqz v0, :cond_b

    sget-object v17, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    move-wide/from16 v0, v20

    double-to-int v11, v0

    new-instance v0, Lo/확;

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v11}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    move-wide/from16 v15, v20

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    array-length v0, v6

    if-ge v10, v0, :cond_c

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/栓;

    move-object v6, v0

    :cond_c
    if-nez p2, :cond_11

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    aget-object v20, v7, v5

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    aget-object v0, v6, v10

    iget-object v0, v0, Lo/栓;->鷭:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    :goto_6
    array-length v0, v6

    if-lt v10, v0, :cond_e

    :cond_f
    array-length v0, v6

    if-eq v10, v0, :cond_10

    aget-object v0, v6, v10

    aget-object v1, v4, v5

    invoke-static {v0, v1}, Lo/ڇ;->鷭(Lo/栓;Lo/uo$ȃ;)Lo/ڇ;

    move-result-object v21

    aput-object v21, v8, p1

    add-int/lit8 p1, p1, 0x1

    :cond_10
    add-int/lit8 v5, v5, 0x1

    :goto_7
    array-length v0, v7

    if-lt v5, v0, :cond_d

    :cond_11
    sget-object v17, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v0, Lo/확;

    move-object/from16 v1, v17

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lo/확;-><init>(Lcom/roworkshop/andro/c_activity;I)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lo/ತ;->Ć:[Lo/栓;

    if-nez p2, :cond_16

    const/4 v0, 0x0

    move/from16 v1, p1

    invoke-static {v8, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ڇ;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ತ;->ć:[Lo/ڇ;

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :cond_12
    const/16 v20, 0x0

    goto :goto_8

    :cond_13
    aget-object v0, v8, v20

    if-eqz v0, :cond_14

    aget-object v0, v8, v20

    iget-object v0, v0, Lo/ڇ;->鷭:Lo/栓;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ತ;->Ć:[Lo/栓;

    aget-object v1, v1, v9

    if-ne v0, v1, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ತ;->ć:[Lo/ڇ;

    aget-object v1, v8, v20

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_14
    add-int/lit8 v20, v20, 0x1

    :goto_8
    array-length v0, v8

    move/from16 v1, v20

    if-lt v1, v0, :cond_13

    add-int/lit8 v9, v9, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ತ;->Ć:[Lo/栓;

    array-length v0, v0

    if-lt v9, v0, :cond_12

    return-void

    :cond_15
    const/4 v0, 0x0

    new-array v0, v0, [Lo/栓;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ತ;->Ć:[Lo/栓;

    :cond_16
    return-void
.end method

.method static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/ತ;->庸:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nl;->values()[Lo/nl;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/nl;->ȃ:Lo/nl;

    invoke-virtual {v0}, Lo/nl;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/nl;->Ć:Lo/nl;

    invoke-virtual {v0}, Lo/nl;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/nl;->ˮ͈:Lo/nl;

    invoke-virtual {v0}, Lo/nl;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/nl;->櫯:Lo/nl;

    invoke-virtual {v0}, Lo/nl;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/nl;->鷭:Lo/nl;

    invoke-virtual {v0}, Lo/nl;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/nl;->Ą:Lo/nl;

    invoke-virtual {v0}, Lo/nl;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/nl;->ą:Lo/nl;

    invoke-virtual {v0}, Lo/nl;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    sput-object v2, Lo/ತ;->庸:[I

    return-object v2
.end method


# virtual methods
.method final 鷭(FF)F
    .locals 3

    iget-object v0, p0, Lo/ತ;->ċ:Lo/uk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ತ;->Ą:Lo/it;

    if-nez v0, :cond_1

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    return v0

    :cond_1
    iget-object v2, p0, Lo/ತ;->Ą:Lo/it;

    iget v0, v2, Lo/it;->Ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v2, Lo/it;->櫯:F

    div-float v1, p1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, v0, v1

    iget-object v2, p0, Lo/ತ;->Ą:Lo/it;

    iget v0, v2, Lo/it;->ą:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v2, Lo/it;->櫯:F

    div-float v1, p2, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p2, v0, v1

    invoke-direct {p0, p1, p2}, Lo/ತ;->櫯(FF)F

    move-result v0

    return v0
.end method
