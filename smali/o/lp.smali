.class public abstract Lo/lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static synthetic 鷭:[I


# instance fields
.field Ů:Lo/nx;

.field ů:I

.field public ű:I

.field public Ų:Lcom/roworkshop/andro/c_point;

.field ų:I

.field public يٗ:I

.field చ:Lo/no;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/roworkshop/andro/c_point;

    invoke-direct {v0}, Lcom/roworkshop/andro/c_point;-><init>()V

    iput-object v0, p0, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    sget-object v0, Lo/no;->鷭:Lo/no;

    iput-object v0, p0, Lo/lp;->చ:Lo/no;

    return-void
.end method

.method constructor <init>(Lo/nx;IIIIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/roworkshop/andro/c_point;

    invoke-direct {v0}, Lcom/roworkshop/andro/c_point;-><init>()V

    iput-object v0, p0, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    sget-object v0, Lo/no;->鷭:Lo/no;

    iput-object v0, p0, Lo/lp;->చ:Lo/no;

    invoke-direct/range {p0 .. p7}, Lo/lp;->鷭(Lo/nx;IIIIII)V

    return-void
.end method

.method static 櫯(Lo/om;)Lo/귊;
    .locals 3

    invoke-static {p0}, Lo/nx;->鷭(Lo/om;)Lo/nx;

    move-result-object v2

    invoke-static {}, Lo/lp;->鷭()[I

    move-result-object v0

    invoke-virtual {v2}, Lo/nx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :pswitch_0
    new-instance v0, Lo/bh;

    invoke-direct {v0, p0}, Lo/bh;-><init>(Lo/om;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo/i;

    invoke-direct {v0, p0}, Lo/i;-><init>(Lo/om;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo/ᠡ;

    invoke-direct {v0, p0}, Lo/ᠡ;-><init>(Lo/om;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lo/bi;

    invoke-direct {v0, p0}, Lo/bi;-><init>(Lo/om;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lo/갠;

    invoke-direct {v0, p0}, Lo/갠;-><init>(Lo/om;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lo/肀;

    invoke-direct {v0, p0}, Lo/肀;-><init>(Lo/om;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lo/岧;

    invoke-direct {v0, p0}, Lo/岧;-><init>(Lo/om;)V

    return-object v0

    :goto_0
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported unit type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndRO"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p0}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private 鷭(Lo/nx;IIIIII)V
    .locals 1

    iput-object p1, p0, Lo/lp;->Ů:Lo/nx;

    iput p2, p0, Lo/lp;->ů:I

    iput p3, p0, Lo/lp;->ų:I

    iput p4, p0, Lo/lp;->يٗ:I

    iput p5, p0, Lo/lp;->ű:I

    iget-object v0, p0, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iput p6, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v0, p0, Lo/lp;->Ų:Lcom/roworkshop/andro/c_point;

    iput p7, v0, Lcom/roworkshop/andro/c_point;->y:I

    return-void
.end method

.method private static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/lp;->鷭:[I

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
    sput-object v2, Lo/lp;->鷭:[I

    return-object v2
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    return-object v0
.end method

.method public final ˮ͈()Lo/lp;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    return-object v0
.end method

.method 鷭(Lo/om;)V
    .locals 8

    move-object v0, p0

    invoke-static {p1}, Lo/nx;->鷭(Lo/om;)Lo/nx;

    move-result-object v1

    iget v2, p1, Lo/om;->櫯:I

    iget-short v3, p1, Lo/om;->ć:S

    iget-object v4, p1, Lo/om;->Ę:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p1, Lo/om;->Ę:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/lp;->鷭(Lo/nx;IIIIII)V

    return-void
.end method
