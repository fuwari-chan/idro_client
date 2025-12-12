.class Lo/mm;
.super Lo/mf;
.source ""


# static fields
.field private static synthetic Ȋ:[I


# instance fields
.field ĥ:Lo/lp;

.field Ħ:Landroid/graphics/Point;

.field ħ:Landroid/graphics/Point;

.field Ĩ:Lo/my;

.field Ī:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u9b12;>;"
        }
    .end annotation
.end field

.field ī:Z

.field Ĭ:Lo/a;

.field 廑:Lo/mz;

.field 廕:Lo/is;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lo/mf;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/mm;->Ħ:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/mm;->ħ:Landroid/graphics/Point;

    sget-object v0, Lo/my;->鷭:Lo/my;

    iput-object v0, p0, Lo/mm;->Ĩ:Lo/my;

    sget-object v0, Lo/mz;->Ą:Lo/mz;

    iput-object v0, p0, Lo/mm;->廑:Lo/mz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mm;->Ī:Ljava/util/ArrayList;

    return-void
.end method

.method private static synthetic ą()[I
    .locals 3

    sget-object v0, Lo/mm;->Ȋ:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nx;->values()[Lo/nx;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/nx;->ċ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/nx;->岱:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/nx;->Ȋ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/nx;->Ą:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/nx;->Ć:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/nx;->ą:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/nx;->ˮ͈:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/nx;->ˮ͍:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/nx;->鷭:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/nx;->櫯:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/nx;->ȃ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lo/nx;->ć:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    nop

    :catch_b
    sput-object v2, Lo/mm;->Ȋ:[I

    return-object v2
.end method

.method static 櫯(Lo/lp;)Lo/mm;
    .locals 3

    const-class v2, Lo/똵;

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/똵;

    if-eqz v0, :cond_1

    new-instance v1, Lo/mj;

    invoke-direct {v1}, Lo/mj;-><init>()V

    goto/16 :goto_4

    :cond_1
    const-class v1, Lo/귊;

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Lo/mg;

    invoke-direct {v1}, Lo/mg;-><init>()V

    goto :goto_4

    :cond_4
    const-class v2, Lo/hs;

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lo/hs;

    if-eqz v0, :cond_6

    new-instance v1, Lo/mk;

    move-object v0, p0

    check-cast v0, Lo/hs;

    invoke-direct {v1, v0}, Lo/mk;-><init>(Lo/hs;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lo/mm;

    invoke-direct {v1}, Lo/mm;-><init>()V

    :goto_4
    invoke-virtual {v1, p0}, Lo/mm;->鷭(Lo/lp;)V

    return-object v1
.end method


# virtual methods
.method Ą()V
    .locals 8

    invoke-super {p0}, Lo/mf;->Ą()V

    iget-object v0, p0, Lo/mm;->Ĭ:Lo/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mm;->Ĭ:Lo/a;

    invoke-virtual {v0}, Lo/a;->鷭()V

    :cond_0
    iget-object v0, p0, Lo/mm;->廕:Lo/is;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mm;->廕:Lo/is;

    invoke-virtual {v0}, Lo/is;->Ą()V

    :cond_1
    iget-object v2, p0, Lo/mm;->Ī:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/mm;->Ī:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/鬒;

    move-object v3, v0

    iget-boolean v0, v3, Lo/鬒;->Ą:Z

    if-eqz v0, :cond_3

    move-object v5, p0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v5, Lo/mf;->庸:Lo/lu;

    invoke-static {v0}, Lo/mb;->鷭(Lo/lu;)Lo/lt;

    move-result-object v6

    move-object v5, v3

    iget-object v0, v3, Lo/co;->Ē:Lo/lt;

    move-object v7, v6

    move-object v6, v0

    iget v1, v7, Lo/lt;->鷭:F

    iput v1, v0, Lo/lt;->鷭:F

    iget v0, v7, Lo/lt;->櫯:F

    iput v0, v6, Lo/lt;->櫯:F

    invoke-virtual {v5}, Lo/co;->櫯()V

    :cond_3
    iget-object v0, v3, Lo/鬒;->ˮ͈:Lo/lu;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lo/鬒;->櫯()V

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method Ć()V
    .locals 0

    invoke-virtual {p0}, Lo/mm;->Ȋ()V

    return-void
.end method

.method final ċ()Z
    .locals 4

    invoke-static {}, Lo/mm;->ą()[I

    move-result-object v0

    iget-object v1, p0, Lo/mm;->ĥ:Lo/lp;

    iget-object v1, v1, Lo/lp;->Ů:Lo/nx;

    invoke-virtual {v1}, Lo/nx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :pswitch_2
    iget-object v0, p0, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ų:I

    sget-object v1, Lo/ܨ;->鷭:Lo/ܨ;

    iget v1, v1, Lo/ܨ;->岱:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ų:I

    sget-object v1, Lo/ܨ;->ˮ͈:Lo/ܨ;

    iget v1, v1, Lo/ܨ;->岱:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ų:I

    sget-object v1, Lo/ܨ;->ȃ:Lo/ܨ;

    iget v1, v1, Lo/ܨ;->岱:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ų:I

    sget-object v1, Lo/ܨ;->ą:Lo/ܨ;

    iget v1, v1, Lo/ܨ;->岱:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v2, p0, Lo/mm;->ĥ:Lo/lp;

    const-class v3, Lo/귊;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lo/귊;

    move-object v2, v0

    if-eqz v0, :cond_3

    iget v0, v2, Lo/귊;->ˮ͈:I

    and-int/lit16 v0, v0, 0x4046

    if-lez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method ȃ(J)V
    .locals 7

    iget-boolean v0, p0, Lo/mm;->ī:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lo/mm;->鷭(J)I

    move-result p2

    move-object p1, p0

    iget v3, p0, Lo/弿;->Ć:I

    iget-object v4, p1, Lo/弿;->鷭:Lo/hu;

    iget v5, p1, Lo/弿;->ˮ͈:I

    iget-object v0, v4, Lo/hu;->纫:[Lo/hu$鷭;

    array-length v0, v0

    if-lt v5, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, v4, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v0, v0, v5

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Lo/hu;->鷭(I)V

    :cond_1
    iget-object v0, v4, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v4, v0, v5

    iget-object v0, v4, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    array-length v0, v0

    rem-int/2addr v3, v0

    iget-object v0, v4, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    array-length v0, v0

    rem-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    aget-object v0, v0, v3

    iget-object v5, v0, Lo/hu$鷭$鷭;->ą:[Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    aget-object v1, v5, v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/驩;->鷭(Ljava/lang/String;F)V

    add-int/lit8 v6, v6, 0x1

    :goto_0
    array-length v0, v5

    if-lt v6, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    iget-object v1, v4, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    array-length v1, v1

    rem-int v3, v0, v1

    :goto_1
    if-ne v3, p2, :cond_2

    iput p2, p1, Lo/弿;->Ć:I

    :cond_4
    return-void
.end method

.method final Ȋ()V
    .locals 2

    iget-object v0, p0, Lo/mm;->Ĭ:Lo/a;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/mm;->Ĭ:Lo/a;

    iget-object v1, v1, Lo/a;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mm;->Ĭ:Lo/a;

    :cond_1
    return-void
.end method

.method final ˮ͈()V
    .locals 3

    iget-object v0, p0, Lo/mm;->躆:Landroid/graphics/Point;

    iget-object v1, p0, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->يٗ:I

    iget-object v2, p0, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ű:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lo/mm;->ܕ:Landroid/graphics/Point;

    iget-object v1, p0, Lo/mm;->ĥ:Lo/lp;

    iget-object v1, v1, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v2, p0, Lo/mm;->ĥ:Lo/lp;

    iget-object v2, v2, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method final ˮ͍()V
    .locals 3

    iget-object v1, p0, Lo/mm;->Ī:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/mm;->Ī:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/鬒;

    iget-boolean v0, v0, Lo/鬒;->Ć:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final 岱()V
    .locals 5

    iget-object v0, p0, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͈:Lo/nx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͍:Lo/nx;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/mm;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ų:I

    sget-object v1, Lo/ܨ;->Ą:Lo/ܨ;

    iget v1, v1, Lo/ܨ;->岱:I

    if-eq v0, v1, :cond_1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->Ą:Ljava/util/HashMap;

    iget-object v1, p0, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ų:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䌮;

    move-object v3, v0

    if-eqz v3, :cond_2

    move-object v4, v3

    move-object v3, p0

    iput-object v4, p0, Lo/弿;->鷭:Lo/hu;

    iget v0, v3, Lo/弿;->ˮ͈:I

    iget-wide v1, v3, Lo/弿;->Ą:J

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mm;->ī:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->Ć:Lo/nx;

    if-ne v0, v1, :cond_2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ą:Ljava/util/HashMap;

    iget-object v1, p0, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ų:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䌮;

    move-object v3, v0

    if-eqz v3, :cond_2

    move-object v4, v3

    move-object v3, p0

    iput-object v4, p0, Lo/弿;->鷭:Lo/hu;

    iget v0, v3, Lo/弿;->ˮ͈:I

    iget-wide v1, v3, Lo/弿;->Ą:J

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mm;->ī:Z

    :cond_2
    :goto_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/mn;

    invoke-direct {v1, p0}, Lo/mn;-><init>(Lo/mm;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method

.method 鷭(I)Lo/hu$鷭$鷭;
    .locals 2

    iget-object v0, p0, Lo/mm;->鷭:Lo/hu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/hu;->鷭(II)Lo/hu$鷭$鷭;

    move-result-object v0

    return-object v0
.end method

.method 鷭(Lo/lp;)V
    .locals 4

    iput-object p1, p0, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, p1, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͈:Lo/nx;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͍:Lo/nx;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p1, Lo/lp;->ų:I

    sget-object v1, Lo/ܨ;->Ą:Lo/ܨ;

    iget v1, v1, Lo/ܨ;->岱:I

    if-eq v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/귊;

    move-object v3, v0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->Ą:Ljava/util/HashMap;

    iget v1, v3, Lo/귊;->ų:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hu;

    iput-object v0, p0, Lo/mm;->鷭:Lo/hu;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->Ć:Lo/nx;

    if-ne v0, v1, :cond_2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ą:Ljava/util/HashMap;

    iget v1, p1, Lo/lp;->ų:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hu;

    iput-object v0, p0, Lo/mm;->鷭:Lo/hu;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ć:Lo/nx;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mm;->鷭:Lo/hu;

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/mm;->鷭:Lo/hu;

    if-nez v0, :cond_4

    invoke-static {}, Lo/mm;->ą()[I

    move-result-object v0

    iget-object v1, p1, Lo/lp;->Ů:Lo/nx;

    invoke-virtual {v1}, Lo/nx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->䒧:Lo/hu;

    iput-object v0, p0, Lo/mm;->鷭:Lo/hu;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->躆:Lo/hu;

    iput-object v0, p0, Lo/mm;->鷭:Lo/hu;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ܕ:Lo/hu;

    iput-object v0, p0, Lo/mm;->鷭:Lo/hu;

    goto :goto_2

    :goto_1
    :pswitch_3
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->纫:Lo/hu;

    iput-object v0, p0, Lo/mm;->鷭:Lo/hu;

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mm;->ī:Z

    invoke-virtual {p0}, Lo/mm;->岱()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lo/弿;->鷭(IJ)V

    invoke-virtual {p0}, Lo/mm;->Ą()V

    return-void
.end method

.method public 鷭(Lo/ph;)V
    .locals 4

    iget-object v1, p0, Lo/mm;->Ī:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/mm;->Ī:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/鬒;

    move-object v2, v0

    iget-object v0, v2, Lo/鬒;->Ȋ:Lo/ph;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/鬒;->Ć:Z

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    invoke-virtual {p0}, Lo/mm;->ˮ͍()V

    return-void
.end method
