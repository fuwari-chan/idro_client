.class final enum Lo/nj;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/nj;>;"
    }
.end annotation


# static fields
.field private static synthetic Ą:[I

.field private static final synthetic ą:[Lo/nj;

.field public static final enum ȃ:Lo/nj;

.field public static final enum ˮ͈:Lo/nj;

.field public static final enum 櫯:Lo/nj;

.field public static final enum 鷭:Lo/nj;


# direct methods
.method static <clinit>()V
    .locals 3

    new-instance v0, Lo/nj;

    const-string v1, "USABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/nj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nj;->鷭:Lo/nj;

    new-instance v0, Lo/nj;

    const-string v1, "EQUIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/nj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nj;->櫯:Lo/nj;

    new-instance v0, Lo/nj;

    const-string v1, "ETC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/nj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nj;->ˮ͈:Lo/nj;

    new-instance v0, Lo/nj;

    const-string v1, "CART"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/nj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/nj;->ȃ:Lo/nj;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/nj;

    sget-object v1, Lo/nj;->鷭:Lo/nj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/nj;->櫯:Lo/nj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/nj;->ˮ͈:Lo/nj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/nj;->ȃ:Lo/nj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/nj;->ą:[Lo/nj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/nj;
    .locals 1

    const-class v0, Lo/nj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/nj;

    return-object v0
.end method

.method public static values()[Lo/nj;
    .locals 5

    sget-object v0, Lo/nj;->ą:[Lo/nj;

    move-object v3, v0

    array-length v3, v3

    new-array v4, v3, [Lo/nj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method static 鷭(Lo/庸;)Lo/nj;
    .locals 2

    invoke-static {}, Lo/nj;->鷭()[I

    move-result-object v0

    invoke-virtual {p0}, Lo/庸;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    sget-object v0, Lo/nj;->鷭:Lo/nj;

    return-object v0

    :pswitch_1
    sget-object v0, Lo/nj;->櫯:Lo/nj;

    return-object v0

    :goto_0
    :pswitch_2
    sget-object v0, Lo/nj;->ˮ͈:Lo/nj;

    return-object v0
.end method

.method private static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/nj;->Ą:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/庸;->ą:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/庸;->Ȋ:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/庸;->ˮ͍:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/庸;->庸:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/庸;->ē:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0x14

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/庸;->Ć:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/庸;->Ē:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/庸;->ċ:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/庸;->ȃ:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/庸;->ܕ:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/庸;->鷭:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lo/庸;->ć:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    nop

    :catch_b
    :try_start_c
    sget-object v0, Lo/庸;->đ:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    aput v1, v2, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    nop

    :catch_c
    :try_start_d
    sget-object v0, Lo/庸;->櫯:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    nop

    :catch_d
    :try_start_e
    sget-object v0, Lo/庸;->纫:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    aput v1, v2, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    nop

    :catch_e
    :try_start_f
    sget-object v0, Lo/庸;->䒧:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0xe

    aput v1, v2, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    nop

    :catch_f
    :try_start_10
    sget-object v0, Lo/庸;->躆:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    aput v1, v2, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    nop

    :catch_10
    :try_start_11
    sget-object v0, Lo/庸;->ˮ͈:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    nop

    :catch_11
    :try_start_12
    sget-object v0, Lo/庸;->Ą:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    nop

    :catch_12
    :try_start_13
    sget-object v0, Lo/庸;->岱:Lo/庸;

    invoke-virtual {v0}, Lo/庸;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    nop

    :catch_13
    sput-object v2, Lo/nj;->Ą:[I

    return-object v2
.end method
