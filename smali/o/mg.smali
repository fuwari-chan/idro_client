.class public Lo/mg;
.super Lo/mm;
.source ""


# static fields
.field protected static final Ę:I

.field protected static final ę:I

.field static final ġ:Lcom/roworkshop/andro/c_point;

.field private static final Ĥ:I

.field private static Į:[Lo/㥲;

.field private static synthetic į:[I

.field static final Ƞ:Lcom/roworkshop/andro/c_point;

.field static final ঽ্:Lcom/roworkshop/andro/c_point;

.field static final 㱽:Lcom/roworkshop/andro/c_point;

.field static final 㵼:Lcom/roworkshop/andro/c_point;

.field protected static final 囃:I

.field protected static final 廂:I

.field static final 廅:Lcom/roworkshop/andro/c_point;

.field private static synthetic 瞣:[I


# instance fields
.field ċ:Lo/ci;

.field ē:Lo/ci;

.field Ė:Lo/ae;

.field ė:Lo/mq;

.field private ģ:Lo/aj;

.field Ȋ:Lo/ci;

.field ܨ:Lo/귊;

.field 㥳:Lo/欘;

.field 纫:Lo/ci;

.field 띥:Lo/ౡ౮;


# direct methods
.method static <clinit>()V
    .locals 8

    const/16 v0, 0x10

    const/16 v1, 0x18

    const/16 v2, 0x9c

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Lo/pc;->櫯(IIII)I

    move-result v0

    sput v0, Lo/mg;->Ę:I

    const/16 v0, 0x10

    const/16 v1, 0xef

    const/16 v2, 0x21

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Lo/pc;->櫯(IIII)I

    move-result v0

    sput v0, Lo/mg;->Ĥ:I

    const/16 v0, 0x18

    const/16 v1, 0x63

    const/16 v2, 0xde

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Lo/pc;->櫯(IIII)I

    move-result v0

    sput v0, Lo/mg;->ę:I

    const/16 v0, 0xff

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Lo/pc;->櫯(IIII)I

    move-result v0

    sput v0, Lo/mg;->廂:I

    const/16 v0, 0x42

    const/16 v1, 0x42

    const/16 v2, 0x42

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Lo/pc;->櫯(IIII)I

    move-result v0

    sput v0, Lo/mg;->囃:I

    new-instance v0, Lcom/roworkshop/andro/c_point;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v1}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v1, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v2}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v2, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    sput-object v0, Lo/mg;->ঽ্:Lcom/roworkshop/andro/c_point;

    new-instance v0, Lcom/roworkshop/andro/c_point;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v1}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v1, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    sput-object v0, Lo/mg;->廅:Lcom/roworkshop/andro/c_point;

    new-instance v0, Lcom/roworkshop/andro/c_point;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v1}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v1, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v2}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v2, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    sput-object v0, Lo/mg;->㵼:Lcom/roworkshop/andro/c_point;

    new-instance v0, Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    const/16 v2, -0x14

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    sput-object v0, Lo/mg;->㱽:Lcom/roworkshop/andro/c_point;

    new-instance v0, Lcom/roworkshop/andro/c_point;

    sget-object v1, Lo/mg;->㱽:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    sget-object v2, Lo/mg;->㱽:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    sget-object v3, Lo/mg;->㵼:Lcom/roworkshop/andro/c_point;

    iget v3, v3, Lcom/roworkshop/andro/c_point;->y:I

    sub-int/2addr v2, v3

    sget v3, Lo/ci;->鷭:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    sput-object v0, Lo/mg;->Ƞ:Lcom/roworkshop/andro/c_point;

    new-instance v0, Lcom/roworkshop/andro/c_point;

    sget-object v1, Lo/mg;->Ƞ:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    sget-object v2, Lo/mg;->Ƞ:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    sget-object v3, Lo/mg;->㵼:Lcom/roworkshop/andro/c_point;

    iget v3, v3, Lcom/roworkshop/andro/c_point;->y:I

    sub-int/2addr v2, v3

    sget v3, Lo/ci;->鷭:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    sput-object v0, Lo/mg;->ġ:Lcom/roworkshop/andro/c_point;

    const/16 v0, 0x15

    new-array v0, v0, [Lo/㥲;

    new-instance v1, Lo/㥲;

    sget-object v3, Lo/띥;->ē:Lo/띥;

    sget-object v4, Lo/櫂;->櫯:Lo/櫂;

    const/4 v2, 0x2

    new-array v5, v2, [Lo/䯲;

    sget-object v2, Lo/䯲;->Ȋ:Lo/䯲;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    sget-object v2, Lo/䯲;->鷭:Lo/䯲;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/㥲;-><init>(Lo/띥;Lo/띥;Lo/櫂;[Lo/䯲;[Lo/䯲;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v3, Lo/띥;->ē:Lo/띥;

    sget-object v4, Lo/櫂;->鷭:Lo/櫂;

    const/4 v2, 0x1

    new-array v6, v2, [Lo/䯲;

    sget-object v2, Lo/䯲;->Ȋ:Lo/䯲;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lo/㥲;-><init>(Lo/띥;Lo/띥;Lo/櫂;[Lo/䯲;[Lo/䯲;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->㵼:Lo/띥;

    const/4 v3, 0x2

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->鷭:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->櫯:Lo/䯲;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lo/㥲;-><init>(Lo/띥;Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->띥:Lo/띥;

    const/4 v3, 0x1

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->ċ:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5, v3}, Lo/㥲;-><init>(Lo/띥;Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->㱽:Lo/띥;

    const/4 v3, 0x1

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->ċ:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5, v3}, Lo/㥲;-><init>(Lo/띥;Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->㥳:Lo/띥;

    const/4 v3, 0x1

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->ܕ:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5, v3}, Lo/㥲;-><init>(Lo/띥;Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->Ƞ:Lo/띥;

    const/4 v3, 0x2

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->纫:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->鷭:Lo/䯲;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5, v3}, Lo/㥲;-><init>(Lo/띥;Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->Ė:Lo/띥;

    const/4 v3, 0x3

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->ˮ͍:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->ˮ͈:Lo/䯲;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->Ć:Lo/䯲;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5, v3}, Lo/㥲;-><init>(Lo/띥;Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->ġ:Lo/띥;

    const/4 v3, 0x3

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->ˮ͍:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->ˮ͈:Lo/䯲;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->Ć:Lo/䯲;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5, v3}, Lo/㥲;-><init>(Lo/띥;Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->ė:Lo/띥;

    const/4 v3, 0x7

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->庸:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->ę:Lo/䯲;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->廅:Lo/䯲;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->ঽ্:Lo/䯲;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->㵼:Lo/䯲;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->廂:Lo/䯲;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->囃:Lo/䯲;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5, v3}, Lo/㥲;-><init>(Lo/띥;Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v3, Lo/띥;->ģ:Lo/띥;

    sget-object v4, Lo/櫂;->櫯:Lo/櫂;

    const/4 v2, 0x1

    new-array v6, v2, [Lo/䯲;

    sget-object v2, Lo/䯲;->櫯:Lo/䯲;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lo/㥲;-><init>(Lo/띥;Lo/띥;Lo/櫂;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v3, Lo/띥;->ģ:Lo/띥;

    sget-object v4, Lo/櫂;->鷭:Lo/櫂;

    const/4 v2, 0x1

    new-array v6, v2, [Lo/䯲;

    sget-object v2, Lo/䯲;->Ȋ:Lo/䯲;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lo/㥲;-><init>(Lo/띥;Lo/띥;Lo/櫂;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->鷭:Lo/띥;

    sget-object v4, Lo/櫂;->櫯:Lo/櫂;

    const/4 v3, 0x2

    new-array v5, v3, [Lo/䯲;

    sget-object v3, Lo/䯲;->鷭:Lo/䯲;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Lo/䯲;->櫯:Lo/䯲;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/㥲;-><init>(Lo/띥;Lo/띥;Lo/櫂;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->鷭:Lo/띥;

    sget-object v4, Lo/櫂;->鷭:Lo/櫂;

    const/4 v3, 0x1

    new-array v6, v3, [Lo/䯲;

    sget-object v3, Lo/䯲;->櫯:Lo/䯲;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lo/㥲;-><init>(Lo/띥;Lo/띥;Lo/櫂;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->櫯:Lo/띥;

    const/4 v3, 0x2

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->Ą:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->ą:Lo/䯲;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lo/㥲;-><init>(Lo/띥;Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->Ć:Lo/띥;

    const/4 v3, 0x1

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->ċ:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/㥲;-><init>(Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->ˮ͈:Lo/띥;

    const/4 v3, 0x3

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->Ȋ:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->ܕ:Lo/䯲;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->鷭:Lo/䯲;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/㥲;-><init>(Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->ȃ:Lo/띥;

    const/4 v3, 0x2

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->櫯:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->鷭:Lo/䯲;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/㥲;-><init>(Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->ą:Lo/띥;

    const/4 v3, 0x1

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->櫯:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/㥲;-><init>(Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->ċ:Lo/띥;

    const/4 v3, 0x1

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->Ė:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/㥲;-><init>(Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lo/㥲;

    sget-object v2, Lo/띥;->Ȋ:Lo/띥;

    const/4 v3, 0x2

    new-array v3, v3, [Lo/䯲;

    sget-object v4, Lo/䯲;->鷭:Lo/䯲;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lo/䯲;->đ:Lo/䯲;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/㥲;-><init>(Lo/띥;[Lo/䯲;[Lo/䯲;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lo/mg;->Į:[Lo/㥲;

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lo/mm;-><init>()V

    return-void
.end method

.method private static synthetic 䒧()[I
    .locals 3

    sget-object v0, Lo/mg;->į:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/my;->values()[Lo/my;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/my;->Ȋ:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/my;->ċ:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/my;->Ą:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/my;->纫:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/my;->岱:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/my;->ˮ͍:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/my;->䒧:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/16 v1, 0xe

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/my;->躆:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/my;->ܕ:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/my;->庸:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/my;->ȃ:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lo/my;->ą:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    nop

    :catch_b
    :try_start_c
    sget-object v0, Lo/my;->ˮ͈:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    nop

    :catch_c
    :try_start_d
    sget-object v0, Lo/my;->鷭:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    nop

    :catch_d
    :try_start_e
    sget-object v0, Lo/my;->ć:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    nop

    :catch_e
    :try_start_f
    sget-object v0, Lo/my;->Ć:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    nop

    :catch_f
    :try_start_10
    sget-object v0, Lo/my;->櫯:Lo/my;

    invoke-virtual {v0}, Lo/my;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    nop

    :catch_10
    sput-object v2, Lo/mg;->į:[I

    return-object v2
.end method

.method private 纫()V
    .locals 3

    iget-object v0, p0, Lo/mg;->ģ:Lo/aj;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/mg;->ģ:Lo/aj;

    iget-object v0, v1, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v2, v1, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, Lo/aj;->鷭:Landroid/widget/RelativeLayout;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mg;->ģ:Lo/aj;

    :cond_3
    return-void
.end method

.method private static synthetic 躆()[I
    .locals 3

    sget-object v0, Lo/mg;->瞣:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/귊$櫯;->values()[Lo/귊$櫯;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/귊$櫯;->ˮ͈:Lo/귊$櫯;

    invoke-virtual {v0}, Lo/귊$櫯;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/귊$櫯;->鷭:Lo/귊$櫯;

    invoke-virtual {v0}, Lo/귊$櫯;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/귊$櫯;->櫯:Lo/귊$櫯;

    invoke-virtual {v0}, Lo/귊$櫯;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    sput-object v2, Lo/mg;->瞣:[I

    return-object v2
.end method


# virtual methods
.method Ą()V
    .locals 1

    invoke-super {p0}, Lo/mm;->Ą()V

    iget-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    invoke-virtual {v0}, Lo/ci;->櫯()V

    :cond_0
    iget-object v0, p0, Lo/mg;->ċ:Lo/ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mg;->ċ:Lo/ci;

    invoke-virtual {v0}, Lo/ci;->櫯()V

    :cond_1
    iget-object v0, p0, Lo/mg;->纫:Lo/ci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/mg;->纫:Lo/ci;

    invoke-virtual {v0}, Lo/ci;->櫯()V

    :cond_2
    iget-object v0, p0, Lo/mg;->ē:Lo/ci;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/mg;->ē:Lo/ci;

    invoke-virtual {v0}, Lo/ci;->櫯()V

    :cond_3
    iget-object v0, p0, Lo/mg;->ģ:Lo/aj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/mg;->ģ:Lo/aj;

    invoke-virtual {v0}, Lo/aj;->鷭()V

    :cond_4
    iget-object v0, p0, Lo/mg;->Ė:Lo/ae;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/mg;->Ė:Lo/ae;

    invoke-virtual {v0}, Lo/ae;->櫯()V

    :cond_5
    iget-object v0, p0, Lo/mg;->띥:Lo/ౡ౮;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/mg;->띥:Lo/ౡ౮;

    invoke-virtual {v0}, Lo/ౡ౮;->Ą()V

    :cond_6
    iget-object v0, p0, Lo/mg;->㥳:Lo/欘;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/mg;->㥳:Lo/欘;

    invoke-virtual {v0}, Lo/欘;->Ą()V

    :cond_7
    iget-object v0, p0, Lo/mg;->ė:Lo/mq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/mg;->ė:Lo/mq;

    invoke-virtual {v0}, Lo/mq;->Ą()V

    :cond_8
    iget-object v0, p0, Lo/mg;->廕:Lo/is;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/mg;->廕:Lo/is;

    invoke-virtual {v0}, Lo/is;->Ą()V

    :cond_9
    return-void
.end method

.method final ą()V
    .locals 1

    iget-object v0, p0, Lo/mg;->ܨ:Lo/귊;

    iget v0, v0, Lo/귊;->Ć:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/mg;->㥳:Lo/欘;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo/欘;

    invoke-direct {v0, p0}, Lo/欘;-><init>(Lo/mg;)V

    iput-object v0, p0, Lo/mg;->㥳:Lo/欘;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mg;->㥳:Lo/欘;

    return-void
.end method

.method final Ć()V
    .locals 3

    invoke-super {p0}, Lo/mm;->Ć()V

    invoke-direct {p0}, Lo/mg;->纫()V

    move-object v2, p0

    iget-object v0, p0, Lo/mg;->Ė:Lo/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, v2, Lo/mg;->Ė:Lo/ae;

    iget-object v1, v1, Lo/ae;->ą:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lo/mg;->Ė:Lo/ae;

    :cond_0
    return-void
.end method

.method final ć()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, p0, Lo/mg;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ų:I

    invoke-static {v0}, Lo/lr;->鷭(I)Lo/nx;

    move-result-object v2

    invoke-static {}, Lo/mg;->䒧()[I

    move-result-object v0

    iget-object v1, p0, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v1}, Lo/my;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_0
    sget-object v0, Lo/弿$鷭;->櫯:Lo/弿$鷭;

    iput-object v0, p0, Lo/mg;->ˮ͍:Lo/弿$鷭;

    return-void

    :pswitch_1
    sget-object v0, Lo/nx;->櫯:Lo/nx;

    if-ne v2, v0, :cond_0

    sget-object v0, Lo/弿$鷭;->鷭:Lo/弿$鷭;

    iput-object v0, p0, Lo/mg;->ˮ͍:Lo/弿$鷭;

    return-void

    :cond_0
    sget-object v0, Lo/弿$鷭;->櫯:Lo/弿$鷭;

    iput-object v0, p0, Lo/mg;->ˮ͍:Lo/弿$鷭;

    return-void

    :pswitch_2
    sget-object v0, Lo/弿$鷭;->ˮ͈:Lo/弿$鷭;

    iput-object v0, p0, Lo/mg;->ˮ͍:Lo/弿$鷭;

    return-void

    :goto_0
    sget-object v0, Lo/弿$鷭;->ˮ͈:Lo/弿$鷭;

    iput-object v0, p0, Lo/mg;->ˮ͍:Lo/弿$鷭;

    return-void
.end method

.method ȃ(J)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lo/mg;->ˮ͈(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/mg;->䒧()[I

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v1}, Lo/my;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    sget-object v12, Lo/my;->Ą:Lo/my;

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, v9, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v12, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object v12, v9, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v9}, Lo/mg;->ć()V

    goto :goto_0

    :pswitch_1
    sget-object v12, Lo/my;->鷭:Lo/my;

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, v9, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v12, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object v12, v9, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v9}, Lo/mg;->ć()V

    :cond_0
    :goto_0
    :pswitch_2
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget v0, v0, Lo/귊;->ų:I

    invoke-static {v0}, Lo/lr;->鷭(I)Lo/nx;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-boolean v0, v0, Lo/귊;->띥:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->Ĩ:Lo/my;

    sget-object v1, Lo/my;->ˮ͍:Lo/my;

    if-eq v0, v1, :cond_1

    sget-object v12, Lo/my;->ˮ͍:Lo/my;

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, v9, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v12, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object v12, v9, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v9}, Lo/mg;->ć()V

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lo/mg;->櫯(J)V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-boolean v0, v0, Lo/귊;->띥:Z

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->Ĩ:Lo/my;

    sget-object v1, Lo/my;->ˮ͍:Lo/my;

    if-ne v0, v1, :cond_2

    sget-object v12, Lo/my;->鷭:Lo/my;

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, v9, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v12, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object v12, v9, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v9}, Lo/mg;->ć()V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lo/nx;->櫯:Lo/nx;

    if-ne v9, v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->Ĩ:Lo/my;

    sget-object v1, Lo/my;->ˮ͈:Lo/my;

    if-eq v0, v1, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    check-cast v0, Lo/bh;

    iget-boolean v0, v0, Lo/bh;->挐:Z

    if-eqz v0, :cond_3

    sget-object v12, Lo/my;->ˮ͈:Lo/my;

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, v9, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v12, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object v12, v9, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v9}, Lo/mg;->ć()V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lo/nx;->櫯:Lo/nx;

    if-ne v9, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->Ĩ:Lo/my;

    sget-object v1, Lo/my;->ˮ͈:Lo/my;

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    check-cast v0, Lo/bh;

    iget-boolean v0, v0, Lo/bh;->挐:Z

    if-nez v0, :cond_4

    sget-object v12, Lo/my;->鷭:Lo/my;

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, v9, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v12, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object v12, v9, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v9}, Lo/mg;->ć()V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->Ę:Lo/귊$Ć;

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->Ĩ:Lo/my;

    sget-object v1, Lo/my;->櫯:Lo/my;

    if-eq v0, v1, :cond_5

    sget-object v12, Lo/my;->櫯:Lo/my;

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, v9, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v12, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object v12, v9, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v9}, Lo/mg;->ć()V

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->廂:Lo/귊$Ą;

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->纫:Lo/ci;

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->廂:Lo/귊$Ą;

    iget-wide v0, v0, Lo/귊$Ą;->ˮ͈:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ܨ:Lo/귊;

    iget-object v2, v2, Lo/귊;->廂:Lo/귊$Ą;

    iget-wide v2, v2, Lo/귊$Ą;->櫯:J

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_6

    new-instance v0, Lo/ci;

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ܨ:Lo/귊;

    iget-object v2, v2, Lo/귊;->廂:Lo/귊$Ą;

    iget-wide v2, v2, Lo/귊$Ą;->櫯:J

    long-to-int v3, v2

    sget-object v4, Lo/mg;->ঽ্:Lcom/roworkshop/andro/c_point;

    sget-object v5, Lo/mg;->廅:Lcom/roworkshop/andro/c_point;

    const/4 v2, 0x0

    const/high16 v6, -0x1000000

    const v7, -0xff0100

    const/high16 v8, -0x1000000

    invoke-direct/range {v0 .. v8}, Lo/ci;-><init>(Lo/mg;IILcom/roworkshop/andro/c_point;Lcom/roworkshop/andro/c_point;III)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/mg;->纫:Lo/ci;

    sget-object v12, Lo/my;->纫:Lo/my;

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, v9, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v12, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object v12, v9, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v9}, Lo/mg;->ć()V

    sget-object v0, Lo/弿$鷭;->鷭:Lo/弿$鷭;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/mg;->ˮ͍:Lo/弿$鷭;

    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/mg;->纫:Lo/ci;

    sget-object v9, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v12, Lo/mi;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v10, v11}, Lo/mi;-><init>(Lo/mg;Lo/mg;Lo/ci;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->廂:Lo/귊$Ą;

    iget-wide v0, v0, Lo/귊$Ą;->櫯:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ܨ:Lo/귊;

    iget-object v2, v2, Lo/귊;->廂:Lo/귊$Ą;

    iget-wide v2, v2, Lo/귊$Ą;->ˮ͈:J

    sub-long v2, p1, v2

    sub-long v24, v0, v2

    iget-object v0, v9, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    new-instance v1, Lo/닎;

    invoke-direct {v1, v9, v12}, Lo/닎;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->Ĩ:Lo/my;

    sget-object v1, Lo/my;->櫯:Lo/my;

    if-ne v0, v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v9, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v10, v9, Lo/귊;->Ę:Lo/귊$Ć;

    if-nez v10, :cond_7

    sget-object v10, Lo/귊$櫯;->櫯:Lo/귊$櫯;

    goto/16 :goto_4

    :cond_7
    iget v0, v10, Lo/귊$Ć;->ȃ:I

    if-nez v0, :cond_8

    sget-object v10, Lo/귊$櫯;->ˮ͈:Lo/귊$櫯;

    goto/16 :goto_4

    :cond_8
    iget-object v0, v9, Lo/귊;->Ę:Lo/귊$Ć;

    iget-wide v0, v0, Lo/귊$Ć;->ą:J

    move-wide/from16 v16, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    iget-wide v0, v10, Lo/귊$Ć;->Ą:J

    move-wide/from16 v16, v0

    :cond_9
    sub-long v0, p1, v16

    move-wide/from16 v18, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    sget-object v10, Lo/귊$櫯;->櫯:Lo/귊$櫯;

    goto/16 :goto_4

    :cond_a
    iget-object v0, v10, Lo/귊$Ć;->鷭:Lo/lx;

    iget-object v0, v0, Lo/lx;->ˮ͈:[I

    iget-object v1, v10, Lo/귊$Ć;->鷭:Lo/lx;

    iget v1, v1, Lo/lx;->櫯:I

    aget v11, v0, v1

    const/4 v0, -0x1

    if-ne v11, v0, :cond_b

    sget-object v10, Lo/귊$櫯;->ˮ͈:Lo/귊$櫯;

    goto/16 :goto_4

    :cond_b
    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_c

    iget v0, v10, Lo/귊$Ć;->ȃ:I

    mul-int/lit8 v0, v0, 0xe

    div-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    move-wide/from16 v20, v1

    goto :goto_2

    :cond_c
    iget v0, v10, Lo/귊$Ć;->ȃ:I

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0xa

    int-to-long v1, v0

    move-wide/from16 v20, v1

    :goto_2
    const-wide/16 v0, 0x2

    div-long v22, v20, v0

    sget-object v0, Lo/od;->鷭:[S

    aget-short v12, v0, v11

    sget-object v0, Lo/od;->櫯:[S

    aget-short v13, v0, v11

    iget-byte v0, v10, Lo/귊$Ć;->櫯:B

    if-nez v0, :cond_d

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ċ:Lo/uk;

    iget v1, v9, Lo/귊;->يٗ:I

    add-int/2addr v1, v12

    iget v2, v9, Lo/귊;->ű:I

    add-int/2addr v2, v13

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/uk;->鷭(III)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v10, Lo/귊$櫯;->ˮ͈:Lo/귊$櫯;

    goto/16 :goto_4

    :cond_d
    int-to-byte v0, v11

    iput-byte v0, v9, Lo/귊;->ē:B

    iget v0, v10, Lo/귊$Ć;->ˮ͈:I

    int-to-long v0, v0

    add-long v0, v0, v18

    cmp-long v0, v0, v22

    if-lez v0, :cond_f

    sub-long v18, v18, v22

    const/4 v0, 0x0

    iput v0, v10, Lo/귊$Ć;->ˮ͈:I

    iget-byte v0, v10, Lo/귊$Ć;->櫯:B

    if-nez v0, :cond_e

    iget v0, v9, Lo/귊;->يٗ:I

    add-int/2addr v0, v12

    iput v0, v9, Lo/귊;->يٗ:I

    iget v0, v9, Lo/귊;->ű:I

    add-int/2addr v0, v13

    iput v0, v9, Lo/귊;->ű:I

    iget-object v0, v9, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    neg-int v1, v12

    mul-int/lit8 v1, v1, 0x32

    iput v1, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v0, v9, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    neg-int v1, v13

    mul-int/lit8 v1, v1, 0x32

    iput v1, v0, Lcom/roworkshop/andro/c_point;->y:I

    iget-byte v0, v10, Lo/귊$Ć;->櫯:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, v10, Lo/귊$Ć;->櫯:B

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    iput-byte v0, v10, Lo/귊$Ć;->櫯:B

    iget-object v0, v9, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v0, v9, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    const/4 v1, 0x0

    iput v1, v0, Lcom/roworkshop/andro/c_point;->y:I

    iget-object v0, v10, Lo/귊$Ć;->鷭:Lo/lx;

    iget v1, v0, Lo/lx;->櫯:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/lx;->櫯:I

    goto/16 :goto_3

    :cond_f
    iget v0, v10, Lo/귊$Ć;->ˮ͈:I

    int-to-long v0, v0

    add-long v0, v0, v18

    long-to-int v0, v0

    iput v0, v10, Lo/귊$Ć;->ˮ͈:I

    const-wide/16 v18, 0x0

    iget-byte v0, v10, Lo/귊$Ć;->櫯:B

    if-nez v0, :cond_10

    iget-object v0, v9, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v10, Lo/귊$Ć;->ˮ͈:I

    mul-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x32

    int-to-long v1, v1

    div-long v1, v1, v22

    long-to-int v1, v1

    iput v1, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v0, v9, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    iget v1, v10, Lo/귊$Ć;->ˮ͈:I

    mul-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x32

    int-to-long v1, v1

    div-long v1, v1, v22

    long-to-int v1, v1

    iput v1, v0, Lcom/roworkshop/andro/c_point;->y:I

    goto :goto_3

    :cond_10
    iget-object v0, v9, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    mul-int/lit8 v1, v12, -0x32

    iget v2, v10, Lo/귊$Ć;->ˮ͈:I

    mul-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x32

    int-to-long v2, v2

    div-long v2, v2, v22

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v0, v9, Lo/귊;->Ų:Lcom/roworkshop/andro/c_point;

    mul-int/lit8 v1, v13, -0x32

    iget v2, v10, Lo/귊$Ć;->ˮ͈:I

    mul-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x32

    int-to-long v2, v2

    div-long v2, v2, v22

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/roworkshop/andro/c_point;->y:I

    :cond_11
    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v0, v18, v0

    if-lez v0, :cond_12

    iget-object v0, v10, Lo/귊$Ć;->鷭:Lo/lx;

    iget v0, v0, Lo/lx;->櫯:I

    iget-object v1, v10, Lo/귊$Ć;->鷭:Lo/lx;

    iget v1, v1, Lo/lx;->鷭:I

    if-lt v0, v1, :cond_a

    :cond_12
    iget-object v0, v9, Lo/귊;->Ę:Lo/귊$Ć;

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lo/귊$Ć;->ą:J

    iget-object v0, v10, Lo/귊$Ć;->鷭:Lo/lx;

    iget v0, v0, Lo/lx;->櫯:I

    iget-object v1, v10, Lo/귊$Ć;->鷭:Lo/lx;

    iget v1, v1, Lo/lx;->鷭:I

    if-ne v0, v1, :cond_13

    sget-object v10, Lo/귊$櫯;->ˮ͈:Lo/귊$櫯;

    goto :goto_4

    :cond_13
    sget-object v10, Lo/귊$櫯;->鷭:Lo/귊$櫯;

    :goto_4
    invoke-static {}, Lo/mg;->躆()[I

    move-result-object v0

    invoke-virtual {v10}, Lo/귊$櫯;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    nop

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_3
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->岱:Lo/ತ$if;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ತ$if;->ˮ͈:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/귊;->Ę:Lo/귊$Ć;

    sget-object v12, Lo/my;->鷭:Lo/my;

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, v9, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v12, v1}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iput-object v12, v9, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v9}, Lo/mg;->ć()V

    :pswitch_4
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_14

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->Ħ:Landroid/graphics/Point;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mg;->ܨ:Lo/귊;

    iget v1, v1, Lo/귊;->يٗ:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ܨ:Lo/귊;

    iget v2, v2, Lo/귊;->ű:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->櫯:Lo/ತ;

    iget-object v0, v0, Lo/ತ;->ܕ:Lo/㯲;

    iget-object v0, v0, Lo/㯲;->ȃ:Lo/灶;

    new-instance v1, Landroid/graphics/Point;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ܨ:Lo/귊;

    iget v2, v2, Lo/귊;->يٗ:I

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/mg;->ܨ:Lo/귊;

    iget v3, v3, Lo/귊;->ű:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ܨ:Lo/귊;

    iget-byte v2, v2, Lo/귊;->ē:B

    invoke-virtual {v0, v1, v2}, Lo/灶;->鷭(Landroid/graphics/Point;B)V

    :cond_14
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v11, v0, Lo/똵;->ঽ্:Lo/귊$ˮ͈;

    if-eqz v11, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    if-ne v0, v1, :cond_1b

    iget v9, v11, Lo/귊$ˮ͈;->櫯:I

    iget v12, v11, Lo/귊$ˮ͈;->ˮ͈:I

    const/4 v13, 0x0

    iget v0, v11, Lo/귊$ˮ͈;->鷭:I

    if-eqz v0, :cond_15

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    iget v1, v11, Lo/귊$ˮ͈;->鷭:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object v13, v0

    if-eqz v13, :cond_15

    iget-object v0, v13, Lo/mm;->ĥ:Lo/lp;

    iget v9, v0, Lo/lp;->يٗ:I

    iget-object v0, v13, Lo/mm;->ĥ:Lo/lp;

    iget v12, v0, Lo/lp;->ű:I

    :cond_15
    if-eqz v9, :cond_1b

    if-eqz v12, :cond_1b

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->يٗ:I

    iget v1, v11, Lo/귊$ˮ͈;->櫯:I

    if-eq v0, v1, :cond_16

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->ű:I

    iget v1, v11, Lo/귊$ˮ͈;->ˮ͈:I

    if-ne v0, v1, :cond_17

    :cond_16
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-byte v0, v0, Lo/똵;->ē:B

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    const/4 v14, 0x1

    goto :goto_5

    :cond_17
    const/4 v14, 0x0

    :goto_5
    iget v15, v11, Lo/귊$ˮ͈;->ȃ:I

    if-eqz v14, :cond_18

    add-int/lit8 v15, v15, 0x1

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    invoke-static {v0, v9, v12, v15}, Lo/od;->鷭(Lo/귊;III)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/귊;->ঽ্:Lo/귊$ˮ͈;

    if-eqz v13, :cond_19

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    invoke-virtual {v0, v13, v11}, Lo/mj;->鷭(Lo/mm;Lo/귊$ˮ͈;)V

    goto :goto_6

    :cond_19
    iget v0, v11, Lo/귊$ˮ͈;->Ą:I

    if-eqz v0, :cond_1b

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/鎹;

    iget v2, v11, Lo/귊$ˮ͈;->Ą:I

    iget v3, v11, Lo/귊$ˮ͈;->ą:I

    invoke-direct {v1, v2, v3, v9, v12}, Lo/鎹;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto :goto_6

    :cond_1a
    if-eqz v13, :cond_1b

    sget-object v0, Lo/귊$櫯;->ˮ͈:Lo/귊$櫯;

    if-ne v10, v0, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/귊;->ঽ্:Lo/귊$ˮ͈;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    invoke-virtual {v0, v13, v11}, Lo/mj;->鷭(Lo/mm;Lo/귊$ˮ͈;)V

    :cond_1b
    :goto_6
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->廂:Lo/귊$Ą;

    if-eqz v0, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->纫:Lo/ci;

    if-eqz v0, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->廂:Lo/귊$Ą;

    iget-wide v0, v0, Lo/귊$Ą;->ˮ͈:J

    sub-long v0, p1, v0

    move-wide v10, v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ܨ:Lo/귊;

    iget-object v2, v2, Lo/귊;->廂:Lo/귊$Ą;

    iget-wide v2, v2, Lo/귊$Ą;->櫯:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/귊;->廂:Lo/귊$Ą;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/mg;->纫:Lo/ci;

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->廂:Lo/귊$Ą;

    iget v0, v0, Lo/귊$Ą;->ȃ:I

    if-eqz v0, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->廂:Lo/귊$Ą;

    iget v0, v0, Lo/귊$Ą;->ȃ:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mg;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ů:I

    if-eq v0, v1, :cond_1d

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/mg;->ܨ:Lo/귊;

    iget-object v1, v1, Lo/귊;->廂:Lo/귊$Ą;

    iget v12, v1, Lo/귊$Ą;->ȃ:I

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v9, v0

    if-eqz v9, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    invoke-virtual {v0, v9}, Lo/귊;->鷭(Lo/lp;)V

    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->纫:Lo/ci;

    long-to-int v1, v10

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ܨ:Lo/귊;

    iget-object v2, v2, Lo/귊;->廂:Lo/귊$Ą;

    iget-wide v2, v2, Lo/귊$Ą;->櫯:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lo/ci;->鷭(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ģ:Lo/aj;

    if-eqz v0, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->纫:Lo/ci;

    iget-object v0, v0, Lo/ci;->ˮ͈:Landroid/graphics/Point;

    sget-object v1, Lo/mg;->廅:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v2}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v25

    move-object/from16 v2, v25

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42340000    # 45.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/mg;->ģ:Lo/aj;

    iget-object v3, v3, Lo/aj;->ˮ͈:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sget-object v3, Lo/mg;->ঽ্:Lcom/roworkshop/andro/c_point;

    iget v3, v3, Lcom/roworkshop/andro/c_point;->y:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_7

    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->纫:Lo/ci;

    iget-object v0, v0, Lo/ci;->ˮ͈:Landroid/graphics/Point;

    sget-object v1, Lo/mg;->廅:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->x:I

    sget-object v2, Lo/mg;->廅:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :cond_1f
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->Ĩ:Lo/my;

    sget-object v1, Lo/my;->ˮ͍:Lo/my;

    if-ne v0, v1, :cond_22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lo/mg;->ˮ͈(J)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v9, p0

    iget-wide v0, v9, Lo/mm;->Ą:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x459c4000    # 5000.0f

    div-float v17, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v18, v0, v17

    const/4 v0, 0x0

    cmpg-float v0, v18, v0

    if-gez v0, :cond_20

    const/16 v18, 0x0

    goto :goto_8

    :cond_20
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v18, v0

    if-lez v0, :cond_21

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_21
    :goto_8
    iget-object v0, v9, Lo/mm;->ć:Lo/ox;

    move/from16 v1, v18

    iput v1, v0, Lo/ox;->鷭:F

    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->ę:Lo/귊$ȃ;

    if-eqz v0, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->ę:Lo/귊$ȃ;

    iget-wide v0, v0, Lo/귊$ȃ;->Ć:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/mg;->ܨ:Lo/귊;

    iget-object v2, v2, Lo/귊;->ę:Lo/귊$ȃ;

    iget v2, v2, Lo/귊$ȃ;->櫯:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ܨ:Lo/귊;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/귊;->ę:Lo/귊$ȃ;

    :cond_23
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mg;->ģ:Lo/aj;

    if-eqz v0, :cond_25

    iget-object v0, v9, Lo/mg;->ģ:Lo/aj;

    iget-wide v0, v0, Lo/aj;->櫯:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_9

    :cond_24
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_a

    :cond_25
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_26

    move-object/from16 v0, p0

    invoke-direct {v0}, Lo/mg;->纫()V

    :cond_26
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-super {v0, v1, v2}, Lo/mm;->ȃ(J)V

    return-void
.end method

.method final ˮ͈(Lo/똵$鷭;)V
    .locals 9

    iget-object v0, p1, Lo/똵$鷭;->ć:Lo/nx;

    sget-object v1, Lo/nx;->Ą:Lo/nx;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/똵$鷭;->ć:Lo/nx;

    sget-object v1, Lo/nx;->ą:Lo/nx;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lo/mg;->ċ:Lo/ci;

    if-nez v0, :cond_1

    new-instance v0, Lo/ci;

    move-object v1, p0

    iget v2, p1, Lo/똵$鷭;->ˮ͈:I

    iget v3, p1, Lo/똵$鷭;->ȃ:I

    sget-object v4, Lo/mg;->㵼:Lcom/roworkshop/andro/c_point;

    sget-object v5, Lo/mg;->Ƞ:Lcom/roworkshop/andro/c_point;

    sget v6, Lo/mg;->Ę:I

    sget v7, Lo/mg;->ę:I

    sget v8, Lo/mg;->囃:I

    invoke-direct/range {v0 .. v8}, Lo/ci;-><init>(Lo/mg;IILcom/roworkshop/andro/c_point;Lcom/roworkshop/andro/c_point;III)V

    iput-object v0, p0, Lo/mg;->ċ:Lo/ci;

    return-void

    :cond_1
    iget-object v0, p0, Lo/mg;->ċ:Lo/ci;

    iget v1, p1, Lo/똵$鷭;->ˮ͈:I

    iget v2, p1, Lo/똵$鷭;->ȃ:I

    invoke-virtual {v0, v1, v2}, Lo/ci;->鷭(II)V

    :cond_2
    return-void
.end method

.method public final 櫯(IZ)V
    .locals 1

    iget-object v0, p0, Lo/mg;->ė:Lo/mq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mg;->ė:Lo/mq;

    iget v0, v0, Lo/mq;->纫:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-instance v0, Lo/mq;

    invoke-direct {v0, p0, p1}, Lo/mq;-><init>(Lo/mg;I)V

    iput-object v0, p0, Lo/mg;->ė:Lo/mq;

    :cond_1
    iget-object v0, p0, Lo/mg;->ܨ:Lo/귊;

    iput p1, v0, Lo/귊;->ė:I

    return-void
.end method

.method final 櫯(Lo/똵$鷭;)V
    .locals 9

    iget-object v0, p1, Lo/똵$鷭;->ć:Lo/nx;

    sget-object v1, Lo/nx;->Ą:Lo/nx;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/똵$鷭;->ć:Lo/nx;

    sget-object v1, Lo/nx;->ą:Lo/nx;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    if-nez v0, :cond_1

    new-instance v0, Lo/ci;

    move-object v1, p0

    iget v2, p1, Lo/똵$鷭;->鷭:I

    iget v3, p1, Lo/똵$鷭;->櫯:I

    sget-object v4, Lo/mg;->㵼:Lcom/roworkshop/andro/c_point;

    sget-object v5, Lo/mg;->㱽:Lcom/roworkshop/andro/c_point;

    sget v6, Lo/mg;->Ę:I

    sget v7, Lo/mg;->Ĥ:I

    sget v8, Lo/mg;->囃:I

    invoke-direct/range {v0 .. v8}, Lo/ci;-><init>(Lo/mg;IILcom/roworkshop/andro/c_point;Lcom/roworkshop/andro/c_point;III)V

    iput-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    return-void

    :cond_1
    iget-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    iget v1, p1, Lo/똵$鷭;->鷭:I

    iget v2, p1, Lo/똵$鷭;->櫯:I

    invoke-virtual {v0, v1, v2}, Lo/ci;->鷭(II)V

    :cond_2
    return-void
.end method

.method final 鷭(IZ)I
    .locals 8

    invoke-virtual {p0}, Lo/mg;->櫯()Lo/uj$鷭;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lo/uj$鷭;->ˮ͈:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/high16 v4, 0x42c00000    # 96.0f

    goto :goto_0

    :cond_1
    iget v0, v3, Lo/uj$鷭;->ˮ͈:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v4, v0, v1

    :goto_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, p0, Lo/mg;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ų:I

    invoke-static {v0}, Lo/lr;->鷭(I)Lo/nx;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x40c00000    # 6.0f

    sget-object v0, Lo/nx;->櫯:Lo/nx;

    if-ne v5, v0, :cond_5

    iget-object v3, p0, Lo/mg;->ĥ:Lo/lp;

    const-class v5, Lo/bh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lo/bh;

    move-object v3, v0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget v1, v3, Lo/bh;->뛚:I

    iget v2, v3, Lo/bh;->弍:I

    invoke-virtual {v0, v1, v2}, Lo/cq;->鷭(II)Lo/䯲;

    move-result-object v3

    sget-object v0, Lo/䯲;->ċ:Lo/䯲;

    if-ne v3, v0, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    sget-object v0, Lo/䯲;->䒧:Lo/䯲;

    if-eq v3, v0, :cond_4

    sget-object v0, Lo/䯲;->躆:Lo/䯲;

    if-ne v3, v0, :cond_7

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Lo/nx;->ˮ͈:Lo/nx;

    if-ne v5, v0, :cond_7

    iget v0, v3, Lo/uj$鷭;->鷭:I

    if-lez v0, :cond_6

    iget v0, v3, Lo/uj$鷭;->鷭:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x6

    :goto_2
    int-to-float v7, v0

    :cond_7
    :goto_3
    if-gtz p1, :cond_8

    const/4 p1, 0x1

    :cond_8
    const/4 v0, 0x2

    if-ge v6, v0, :cond_9

    const/16 v0, 0x1b0

    if-le p1, v0, :cond_9

    const/16 p1, 0x1b0

    :cond_9
    int-to-float v0, p1

    const v1, 0x3b17b426

    mul-float/2addr v0, v1

    mul-float/2addr v0, v4

    mul-float/2addr v7, v0

    float-to-int v0, v7

    int-to-long v0, v0

    iput-wide v0, p0, Lo/mg;->ą:J

    if-nez p2, :cond_a

    if-lez v6, :cond_a

    const/high16 v0, 0x43400000    # 192.0f

    add-float/2addr v7, v0

    :cond_a
    float-to-int v0, v7

    return v0
.end method

.method final 鷭(J)I
    .locals 6

    iget-object v0, p0, Lo/mg;->ˮ͍:Lo/弿$鷭;

    sget-object v1, Lo/弿$鷭;->ˮ͈:Lo/弿$鷭;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/mg;->Ĩ:Lo/my;

    sget-object v1, Lo/my;->鷭:Lo/my;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/mg;->Ĩ:Lo/my;

    sget-object v1, Lo/my;->ˮ͈:Lo/my;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lo/mm;->鷭(J)I

    move-result v0

    return v0

    :cond_1
    iget-wide v0, p0, Lo/mg;->Ą:J

    sub-long v0, p1, v0

    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    iget-object v0, p0, Lo/mg;->ܨ:Lo/귊;

    check-cast v0, Lo/bh;

    move-object p2, v0

    invoke-virtual {p0}, Lo/mg;->鷭()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-wide/16 v0, 0x64

    div-long v0, v4, v0

    long-to-int v0, v0

    rem-int/2addr v0, p1

    iget-short v1, p2, Lo/bh;->挔:S

    mul-int/2addr v1, p1

    add-int p1, v0, v1

    if-gez p1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    return p1
.end method

.method final 鷭(I)Lo/hu$鷭$鷭;
    .locals 4

    iget-object v0, p0, Lo/mg;->鷭:Lo/hu;

    check-cast v0, Lo/䌮;

    iget-object v1, p0, Lo/mg;->Ĩ:Lo/my;

    iget-object v2, p0, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v0, v1, v2}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v3

    iget-object v0, p0, Lo/mg;->鷭:Lo/hu;

    invoke-virtual {v0, v3, p1}, Lo/hu;->鷭(II)Lo/hu$鷭$鷭;

    move-result-object v0

    return-object v0
.end method

.method final 鷭(Lo/cq;)Lo/my;
    .locals 11

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, p0, Lo/mg;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ų:I

    invoke-static {v0}, Lo/lr;->鷭(I)Lo/nx;

    move-result-object v0

    sget-object v1, Lo/nx;->櫯:Lo/nx;

    if-eq v0, v1, :cond_0

    sget-object v0, Lo/my;->Ȋ:Lo/my;

    return-object v0

    :cond_0
    iget-object v4, p0, Lo/mg;->ĥ:Lo/lp;

    const-class v5, Lo/bh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/bh;

    move-object v4, v0

    iget-object v0, p0, Lo/mg;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ų:I

    invoke-static {v0}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v0

    invoke-virtual {v0}, Lo/đ;->鷭()Lo/띥;

    move-result-object v0

    iget v0, v0, Lo/띥;->ű:I

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lo/띥;->鷭(I)Lo/띥;

    move-result-object v5

    iget-object v0, p0, Lo/mg;->ĥ:Lo/lp;

    iget v0, v0, Lo/lp;->ų:I

    invoke-static {v0}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v0

    invoke-virtual {v0}, Lo/đ;->鷭()Lo/띥;

    move-result-object v0

    iget v0, v0, Lo/띥;->ű:I

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lo/띥;->鷭(I)Lo/띥;

    move-result-object v6

    iget v0, v4, Lo/bh;->뛚:I

    iget v1, v4, Lo/bh;->弍:I

    invoke-virtual {p1, v0, v1}, Lo/cq;->鷭(II)Lo/䯲;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object v0, Lo/my;->Ȋ:Lo/my;

    return-object v0

    :cond_2
    iget v0, v4, Lo/bh;->ų:I

    sget-object v1, Lo/đ;->漐:Lo/đ;

    iget v1, v1, Lo/đ;->ǯ:I

    if-eq v0, v1, :cond_3

    iget v0, v4, Lo/bh;->ų:I

    sget-object v1, Lo/đ;->ō:Lo/đ;

    iget v1, v1, Lo/đ;->ǯ:I

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    sget-object v0, Lo/my;->Ȋ:Lo/my;

    return-object v0

    :cond_4
    sget-object v0, Lo/my;->ċ:Lo/my;

    return-object v0

    :cond_5
    sget-object v10, Lo/mg;->Į:[Lo/㥲;

    array-length v9, v10

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_6
    aget-object v7, v10, v8

    iget-object v0, v7, Lo/㥲;->櫯:Lo/띥;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lo/㥲;->櫯:Lo/띥;

    if-ne v5, v0, :cond_10

    :cond_7
    iget-object v0, v7, Lo/㥲;->鷭:Lo/띥;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lo/㥲;->鷭:Lo/띥;

    if-ne v6, v0, :cond_10

    :cond_8
    iget-object v0, v7, Lo/㥲;->ˮ͈:Lo/櫂;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lo/㥲;->ˮ͈:Lo/櫂;

    invoke-virtual {v0}, Lo/櫂;->ordinal()I

    move-result v0

    iget-byte v1, v4, Lo/bh;->ŝ:B

    if-ne v0, v1, :cond_10

    :cond_9
    iget-object v0, v7, Lo/㥲;->ȃ:[Lo/䯲;

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget-object v8, v7, Lo/㥲;->ȃ:[Lo/䯲;

    goto :goto_2

    :cond_b
    iget-object v8, v7, Lo/㥲;->Ą:[Lo/䯲;

    :goto_2
    array-length v7, v8

    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    aget-object v0, v8, v6

    if-ne v0, p1, :cond_e

    if-eqz v4, :cond_d

    sget-object v0, Lo/my;->Ȋ:Lo/my;

    return-object v0

    :cond_d
    sget-object v0, Lo/my;->ċ:Lo/my;

    return-object v0

    :cond_e
    add-int/lit8 v6, v6, 0x1

    :goto_3
    if-lt v6, v7, :cond_c

    if-eqz v4, :cond_f

    sget-object v0, Lo/my;->ċ:Lo/my;

    return-object v0

    :cond_f
    sget-object v0, Lo/my;->Ȋ:Lo/my;

    return-object v0

    :cond_10
    add-int/lit8 v8, v8, 0x1

    :goto_4
    if-lt v8, v9, :cond_6

    sget-object v0, Lo/my;->Ȋ:Lo/my;

    return-object v0
.end method

.method final 鷭(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lo/mg;->ģ:Lo/aj;

    if-nez v0, :cond_0

    new-instance v0, Lo/aj;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    const-wide/16 v4, 0x1388

    invoke-direct/range {v0 .. v5}, Lo/aj;-><init>(Lo/mg;Ljava/lang/String;IJ)V

    iput-object v0, p0, Lo/mg;->ģ:Lo/aj;

    return-void

    :cond_0
    iget-object v0, p0, Lo/mg;->ģ:Lo/aj;

    invoke-virtual {v0, p1, p2}, Lo/aj;->鷭(Ljava/lang/String;I)V

    return-void
.end method

.method 鷭(Lo/lp;)V
    .locals 3

    invoke-super {p0, p1}, Lo/mm;->鷭(Lo/lp;)V

    invoke-virtual {p0}, Lo/mg;->ć()V

    const-class v2, Lo/귊;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    iput-object v0, p0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, p0, Lo/mg;->ܨ:Lo/귊;

    iget v0, v0, Lo/귊;->ˮ͍:I

    if-lez v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v1, p0, Lo/mg;->ܨ:Lo/귊;

    iget v1, v1, Lo/귊;->ů:I

    invoke-virtual {v0, v1}, Lo/aq;->鷭(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/mg;->鷭(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/mg;->鷭(Z)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, p1, Lo/귊;->Ė:Ljava/util/HashMap;

    sget-object v1, Lo/nw;->㷵:Lo/nw;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lo/귊;->ˮ͈:I

    and-int/lit16 v0, v0, 0x788

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/mg;->ܨ:Lo/귊;

    iget v0, v0, Lo/귊;->ė:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/mg;->櫯(IZ)V

    :cond_4
    invoke-virtual {p0}, Lo/mg;->ą()V

    return-void
.end method

.method final 鷭(Lo/nw;I)V
    .locals 3

    iget-object v0, p0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->Ė:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/en$ȃ;

    move-object v2, v0

    iget-object v0, p0, Lo/mg;->ܨ:Lo/귊;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget v1, p1, Lo/nw;->ꀰ:I

    invoke-virtual {v0, v1}, Lo/jg;->ˮ͈(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lo/en$ȃ;->櫯(I)V

    :cond_1
    return-void
.end method

.method final 鷭(Lo/nw;J[II)V
    .locals 6

    sget-object v0, Lo/ˮ͍;->Ć:Lo/en;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/en;->鷭(Lo/mg;Lo/nw;J[I)Lo/en$ȃ;

    move-result-object p2

    iget-object v0, p0, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->Ė:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/mg;->ܨ:Lo/귊;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, p2, Lo/en$ȃ;->ˮ͈:Lo/nw;

    iget v1, v1, Lo/nw;->ꀰ:I

    invoke-virtual {v0, v1}, Lo/jg;->櫯(I)V

    :cond_0
    invoke-virtual {p2, p5}, Lo/en$ȃ;->鷭(I)V

    return-void
.end method

.method public final bridge synthetic 鷭(Lo/ph;)V
    .locals 0

    invoke-super {p0, p1}, Lo/mm;->鷭(Lo/ph;)V

    return-void
.end method

.method final 鷭(Lo/똵$鷭;)V
    .locals 9

    iget-object v0, p1, Lo/똵$鷭;->ć:Lo/nx;

    if-nez v0, :cond_0

    move-object p1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mg;->ē:Lo/ci;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/mg;->Ȋ:Lo/ci;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/mg;->ċ:Lo/ci;

    return-void

    :cond_0
    iget-object v0, p0, Lo/mg;->ē:Lo/ci;

    if-nez v0, :cond_1

    new-instance v0, Lo/ci;

    move-object v1, p0

    iget-short v2, p1, Lo/똵$鷭;->Ą:S

    iget-short v3, p1, Lo/똵$鷭;->ą:S

    sget-object v4, Lo/mg;->㵼:Lcom/roworkshop/andro/c_point;

    sget-object v5, Lo/mg;->ġ:Lcom/roworkshop/andro/c_point;

    sget v6, Lo/mg;->Ę:I

    sget v7, Lo/mg;->廂:I

    sget v8, Lo/mg;->囃:I

    invoke-direct/range {v0 .. v8}, Lo/ci;-><init>(Lo/mg;IILcom/roworkshop/andro/c_point;Lcom/roworkshop/andro/c_point;III)V

    iput-object v0, p0, Lo/mg;->ē:Lo/ci;

    return-void

    :cond_1
    iget-object v0, p0, Lo/mg;->ē:Lo/ci;

    iget-short v1, p1, Lo/똵$鷭;->Ą:S

    iget-short v2, p1, Lo/똵$鷭;->ą:S

    invoke-virtual {v0, v1, v2}, Lo/ci;->鷭(II)V

    return-void
.end method

.method final 鷭(Z)V
    .locals 11

    iget-object v9, p0, Lo/mg;->ĥ:Lo/lp;

    const-class v10, Lo/귊;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    move-object v9, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, v9, Lo/귊;->ˮ͍:I

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    sget-boolean v0, Lo/of;->ą:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    iget v0, v0, Lo/ci;->ą:I

    const v1, -0xff78

    if-ne v0, v1, :cond_5

    :cond_4
    if-nez p1, :cond_7

    iget-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    iget v0, v0, Lo/ci;->ą:I

    const v1, -0xff78

    if-ne v0, v1, :cond_7

    :cond_5
    new-instance v0, Lo/ci;

    move-object v1, p0

    iget v2, v9, Lo/귊;->ć:I

    iget v3, v9, Lo/귊;->ˮ͍:I

    sget-object v4, Lo/mg;->㵼:Lcom/roworkshop/andro/c_point;

    sget-object v5, Lo/mg;->㱽:Lcom/roworkshop/andro/c_point;

    sget v6, Lo/mg;->Ę:I

    if-eqz p1, :cond_6

    const v7, -0xff78

    goto :goto_1

    :cond_6
    sget v7, Lo/mg;->Ĥ:I

    :goto_1
    sget v8, Lo/mg;->囃:I

    invoke-direct/range {v0 .. v8}, Lo/ci;-><init>(Lo/mg;IILcom/roworkshop/andro/c_point;Lcom/roworkshop/andro/c_point;III)V

    iput-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    return-void

    :cond_7
    iget-object v0, p0, Lo/mg;->Ȋ:Lo/ci;

    iget v1, v9, Lo/귊;->ć:I

    iget v2, v9, Lo/귊;->ˮ͍:I

    invoke-virtual {v0, v1, v2}, Lo/ci;->鷭(II)V

    return-void
.end method
