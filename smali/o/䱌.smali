.class final Lo/䱌;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/䱌$鷭;,
        Lo/䱌$if;
    }
.end annotation


# instance fields
.field ȃ:[Lo/ձ;

.field ˮ͈:Lo/䱌$鷭;

.field 櫯:Lo/䱌$if;

.field 鷭:Lo/䱌$if;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/䱌$if;

    invoke-direct {v0, p0}, Lo/䱌$if;-><init>(Lo/䱌;)V

    iput-object v0, p0, Lo/䱌;->鷭:Lo/䱌$if;

    new-instance v0, Lo/䱌$if;

    invoke-direct {v0, p0}, Lo/䱌$if;-><init>(Lo/䱌;)V

    iput-object v0, p0, Lo/䱌;->櫯:Lo/䱌$if;

    new-instance v0, Lo/䱌$鷭;

    invoke-direct {v0, p0}, Lo/䱌$鷭;-><init>(Lo/䱌;)V

    iput-object v0, p0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    const/4 v0, 0x0

    new-array v0, v0, [Lo/ձ;

    iput-object v0, p0, Lo/䱌;->ȃ:[Lo/ձ;

    return-void
.end method

.method private static 鷭(Lo/듦;Lo/ﰙ;)Z
    .locals 4

    sget v0, Lo/of;->ć:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v2, v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/ﰙ;->ċ:[F

    aget v0, v0, v3

    iget-object v1, p0, Lo/듦;->ȃ:[F

    aget v1, v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lo/듦;->ˮ͈:[F

    aget v1, v1, v3

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/䱌;->鷭()Lo/䱌;

    move-result-object v0

    return-object v0
.end method

.method protected final 鷭()Lo/䱌;
    .locals 4

    new-instance v3, Lo/䱌;

    invoke-direct {v3}, Lo/䱌;-><init>()V

    iget-object v0, v3, Lo/䱌;->鷭:Lo/䱌$if;

    iget-object v1, p0, Lo/䱌;->鷭:Lo/䱌$if;

    iget-object v1, v1, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v2, p0, Lo/䱌;->鷭:Lo/䱌$if;

    iget-object v2, v2, Lo/䱌$if;->鷭:[Lo/on;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/on;

    iput-object v1, v0, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v0, v3, Lo/䱌;->鷭:Lo/䱌$if;

    iget-object v1, p0, Lo/䱌;->鷭:Lo/䱌$if;

    iget v1, v1, Lo/䱌$if;->櫯:I

    iput v1, v0, Lo/䱌$if;->櫯:I

    iget-object v0, p0, Lo/䱌;->櫯:Lo/䱌$if;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/䱌;->櫯:Lo/䱌$if;

    iget-object v1, p0, Lo/䱌;->櫯:Lo/䱌$if;

    iget-object v1, v1, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v2, p0, Lo/䱌;->櫯:Lo/䱌$if;

    iget-object v2, v2, Lo/䱌$if;->鷭:[Lo/on;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/on;

    iput-object v1, v0, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v0, v3, Lo/䱌;->櫯:Lo/䱌$if;

    iget-object v1, p0, Lo/䱌;->櫯:Lo/䱌$if;

    iget v1, v1, Lo/䱌$if;->櫯:I

    iput v1, v0, Lo/䱌$if;->櫯:I

    :cond_0
    iget-object v0, p0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget-object v0, v0, Lo/䱌$鷭;->鷭:[Lo/ڇ;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget-object v1, p0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget-object v1, v1, Lo/䱌$鷭;->鷭:[Lo/ڇ;

    iget-object v2, p0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget-object v2, v2, Lo/䱌$鷭;->鷭:[Lo/ڇ;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/ڇ;

    iput-object v1, v0, Lo/䱌$鷭;->鷭:[Lo/ڇ;

    iget-object v0, v3, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget-object v1, p0, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget v1, v1, Lo/䱌$鷭;->櫯:I

    iput v1, v0, Lo/䱌$鷭;->櫯:I

    :cond_1
    return-object v3
.end method

.method final 鷭(Lo/it;Lo/ly;[Lo/ڇ;Lo/ﰙ;)V
    .locals 8

    move-object v5, p4

    move-object v4, p3

    move-object p3, p0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p3, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lo/䱌$鷭;

    invoke-direct {v0, p3}, Lo/䱌$鷭;-><init>(Lo/䱌;)V

    iput-object v0, p3, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget-object v0, p3, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    array-length v1, v4

    new-array v1, v1, [Lo/ڇ;

    iput-object v1, v0, Lo/䱌$鷭;->鷭:[Lo/ڇ;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    aget-object v6, v4, v7

    iget-object v0, v6, Lo/ڇ;->ˮ͈:Lo/듦;

    invoke-static {v0, v5}, Lo/䱌;->鷭(Lo/듦;Lo/ﰙ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget-object v0, v0, Lo/䱌$鷭;->鷭:[Lo/ڇ;

    iget-object v2, p3, Lo/䱌;->ˮ͈:Lo/䱌$鷭;

    iget v1, v2, Lo/䱌$鷭;->櫯:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Lo/䱌$鷭;->櫯:I

    aput-object v6, v0, v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :goto_0
    array-length v0, v4

    if-lt v7, v0, :cond_1

    :goto_1
    move-object v5, p4

    move-object v4, p2

    move-object p3, p0

    if-nez v4, :cond_3

    const/4 v0, 0x0

    iput-object v0, p3, Lo/䱌;->櫯:Lo/䱌$if;

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lo/䱌$if;

    invoke-direct {v0, p3}, Lo/䱌$if;-><init>(Lo/䱌;)V

    iput-object v0, p3, Lo/䱌;->櫯:Lo/䱌$if;

    iget-object v0, p3, Lo/䱌;->櫯:Lo/䱌$if;

    iget-object v1, v4, Lo/ly;->ˮ͈:[Lo/on;

    array-length v1, v1

    new-array v1, v1, [Lo/on;

    iput-object v1, v0, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v4, v4, Lo/ly;->ˮ͈:[Lo/on;

    array-length p2, v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    aget-object v6, v4, v7

    iget-object v0, v6, Lo/on;->ȃ:Lo/듦;

    invoke-static {v0, v5}, Lo/䱌;->鷭(Lo/듦;Lo/ﰙ;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lo/䱌;->櫯:Lo/䱌$if;

    iget-object v0, v0, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v2, p3, Lo/䱌;->櫯:Lo/䱌$if;

    iget v1, v2, Lo/䱌$if;->櫯:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Lo/䱌$if;->櫯:I

    aput-object v6, v0, v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    :goto_2
    if-lt v7, p2, :cond_4

    :goto_3
    move-object v5, p4

    move-object v4, p1

    move-object p3, p0

    if-nez v4, :cond_6

    const/4 v0, 0x0

    iput-object v0, p3, Lo/䱌;->鷭:Lo/䱌$if;

    return-void

    :cond_6
    new-instance v0, Lo/䱌$if;

    invoke-direct {v0, p3}, Lo/䱌$if;-><init>(Lo/䱌;)V

    iput-object v0, p3, Lo/䱌;->鷭:Lo/䱌$if;

    iget-object v0, p3, Lo/䱌;->鷭:Lo/䱌$if;

    iget-object v1, v4, Lo/it;->鷭:[Lo/on;

    array-length v1, v1

    new-array v1, v1, [Lo/on;

    iput-object v1, v0, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v4, v4, Lo/it;->鷭:[Lo/on;

    array-length p2, v4

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    aget-object v6, v4, v7

    iget-object v0, v6, Lo/on;->ȃ:Lo/듦;

    invoke-static {v0, v5}, Lo/䱌;->鷭(Lo/듦;Lo/ﰙ;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p3, Lo/䱌;->鷭:Lo/䱌$if;

    iget-object v0, v0, Lo/䱌$if;->鷭:[Lo/on;

    iget-object v2, p3, Lo/䱌;->鷭:Lo/䱌$if;

    iget v1, v2, Lo/䱌$if;->櫯:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, Lo/䱌$if;->櫯:I

    aput-object v6, v0, v1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    :goto_4
    if-lt v7, p2, :cond_7

    return-void
.end method
