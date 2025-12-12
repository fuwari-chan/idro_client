.class public final Lo/pi$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pi$if$鷭;,
        Lo/pi$if$if;
    }
.end annotation


# static fields
.field private static synthetic 䒧:[I


# instance fields
.field Ą:B

.field ą:B

.field Ć:[Ljava/lang/Integer;

.field ć:[Ljava/lang/String;

.field ċ:[Lo/pi$if$if;

.field ȃ:B

.field Ȋ:[Lo/pi$if;

.field ˮ͈:B

.field ˮ͍:[Lo/pi$if$鷭;

.field 岱:[Lo/pi$鷭;

.field 櫯:I

.field final synthetic 纫:Lo/pi;

.field 鷭:[B


# direct methods
.method public constructor <init>(Lo/pi;Ljava/nio/ByteBuffer;[B)V
    .locals 1

    iput-object p1, p0, Lo/pi$if;->纫:Lo/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/pi;->ˮ͈(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p0, Lo/pi$if;->鷭:[B

    iget-object v0, p0, Lo/pi$if;->鷭:[B

    if-nez v0, :cond_0

    iput-object p3, p0, Lo/pi$if;->鷭:[B

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/pi$if;->櫯:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/pi$if;->ˮ͈:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/pi$if;->ȃ:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/pi$if;->Ą:B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lo/pi$if;->ą:B

    invoke-static {p2}, Lo/pi$if;->鷭(Ljava/nio/ByteBuffer;)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/pi$if;->Ć:[Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lo/pi$if;->櫯(Ljava/nio/ByteBuffer;)[Lo/pi$if$鷭;

    move-result-object v0

    iput-object v0, p0, Lo/pi$if;->ˮ͍:[Lo/pi$if$鷭;

    invoke-direct {p0, p2}, Lo/pi$if;->ˮ͈(Ljava/nio/ByteBuffer;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/pi$if;->ć:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/pi$if;->ȃ(Ljava/nio/ByteBuffer;)[Lo/pi$鷭;

    move-result-object v0

    iput-object v0, p0, Lo/pi$if;->岱:[Lo/pi$鷭;

    invoke-direct {p0, p2}, Lo/pi$if;->Ą(Ljava/nio/ByteBuffer;)[Lo/pi$if$if;

    move-result-object v0

    iput-object v0, p0, Lo/pi$if;->ċ:[Lo/pi$if$if;

    return-void
.end method

.method private final Ą(Ljava/nio/ByteBuffer;)[Lo/pi$if$if;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v2, v1, [Lo/pi$if$if;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/pi$if$if;

    invoke-direct {v0, p0, p1, v3}, Lo/pi$if$if;-><init>(Lo/pi$if;Ljava/nio/ByteBuffer;I)V

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v1, :cond_0

    return-object v2
.end method

.method private final ȃ(Ljava/nio/ByteBuffer;)[Lo/pi$鷭;
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    new-array v5, v4, [Lo/pi$鷭;

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_0
    new-instance v7, Lo/pi$鷭;

    iget-object v0, p0, Lo/pi$if;->纫:Lo/pi;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lo/pi$鷭;-><init>(Lo/pi;Lo/pi$鷭;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    invoke-static {}, Lo/pi$ˮ͈;->values()[Lo/pi$ˮ͈;

    move-result-object v0

    aget-object v0, v0, v8

    iput-object v0, v7, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lo/pi;->櫯(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v7, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, v7, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    goto :goto_1

    :goto_0
    :pswitch_3
    const/4 v0, 0x0

    iput-object v0, v7, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    :goto_1
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    :goto_2
    if-lt v6, v4, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    if-lez v6, :cond_2

    new-array v0, v6, [Lo/pi$if;

    iput-object v0, p0, Lo/pi$if;->Ȋ:[Lo/pi$if;

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lo/pi$if;->Ȋ:[Lo/pi$if;

    new-instance v1, Lo/pi$if;

    iget-object v2, p0, Lo/pi$if;->纫:Lo/pi;

    iget-object v3, p0, Lo/pi$if;->鷭:[B

    invoke-direct {v1, v2, p1, v3}, Lo/pi$if;-><init>(Lo/pi;Ljava/nio/ByteBuffer;[B)V

    aput-object v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    :goto_3
    if-lt v7, v6, :cond_1

    :cond_2
    return-object v5
.end method

.method private final ˮ͈(Ljava/nio/ByteBuffer;)[Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-eqz v2, :cond_0

    iget-byte v0, p0, Lo/pi$if;->ˮ͈:B

    and-int/lit16 v0, v0, 0xff

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Lua says this is not good :( Bad nupvalues!\n"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/pi;->鷭(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, v2, :cond_1

    return-object v3
.end method

.method private static synthetic 櫯()[I
    .locals 3

    sget-object v0, Lo/pi$if;->䒧:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/pi$Ą;->values()[Lo/pi$Ą;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/pi$Ą;->纫:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/pi$Ą;->ę:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x1a

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/pi$Ą;->ġ:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x22

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/pi$Ą;->ܨ:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x23

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/pi$Ą;->ē:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x14

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/pi$Ą;->ܕ:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/pi$Ą;->㥳:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x16

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/pi$Ą;->ঽ্:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x1d

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/pi$Ą;->ą:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/pi$Ą;->Ć:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/pi$Ą;->Ą:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lo/pi$Ą;->띥:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x15

    aput v1, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    nop

    :catch_b
    :try_start_c
    sget-object v0, Lo/pi$Ą;->ė:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x18

    aput v1, v2, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    nop

    :catch_c
    :try_start_d
    sget-object v0, Lo/pi$Ą;->ˮ͈:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    nop

    :catch_d
    :try_start_e
    sget-object v0, Lo/pi$Ą;->櫯:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    nop

    :catch_e
    :try_start_f
    sget-object v0, Lo/pi$Ą;->ȃ:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    nop

    :catch_f
    :try_start_10
    sget-object v0, Lo/pi$Ą;->Ė:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x17

    aput v1, v2, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    nop

    :catch_10
    :try_start_11
    sget-object v0, Lo/pi$Ą;->鷭:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    nop

    :catch_11
    :try_start_12
    sget-object v0, Lo/pi$Ą;->躆:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    aput v1, v2, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    nop

    :catch_12
    :try_start_13
    sget-object v0, Lo/pi$Ą;->Ȋ:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    nop

    :catch_13
    :try_start_14
    sget-object v0, Lo/pi$Ą;->Ē:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    aput v1, v2, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    nop

    :catch_14
    :try_start_15
    sget-object v0, Lo/pi$Ą;->庸:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x11

    aput v1, v2, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    nop

    :catch_15
    :try_start_16
    sget-object v0, Lo/pi$Ą;->囃:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x1c

    aput v1, v2, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    nop

    :catch_16
    :try_start_17
    sget-object v0, Lo/pi$Ą;->ċ:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    aput v1, v2, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    nop

    :catch_17
    :try_start_18
    sget-object v0, Lo/pi$Ą;->ć:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    nop

    :catch_18
    :try_start_19
    sget-object v0, Lo/pi$Ą;->㱽:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x20

    aput v1, v2, v0
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    nop

    :catch_19
    :try_start_1a
    sget-object v0, Lo/pi$Ą;->Ƞ:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x21

    aput v1, v2, v0
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    nop

    :catch_1a
    :try_start_1b
    sget-object v0, Lo/pi$Ą;->岱:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    nop

    :catch_1b
    :try_start_1c
    sget-object v0, Lo/pi$Ą;->ˮ͍:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    nop

    :catch_1c
    :try_start_1d
    sget-object v0, Lo/pi$Ą;->䒧:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0xe

    aput v1, v2, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    nop

    :catch_1d
    :try_start_1e
    sget-object v0, Lo/pi$Ą;->廂:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x1b

    aput v1, v2, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    nop

    :catch_1e
    :try_start_1f
    sget-object v0, Lo/pi$Ą;->Ę:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x19

    aput v1, v2, v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    nop

    :catch_1f
    :try_start_20
    sget-object v0, Lo/pi$Ą;->廅:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x1e

    aput v1, v2, v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    nop

    :catch_20
    :try_start_21
    sget-object v0, Lo/pi$Ą;->㵼:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x1f

    aput v1, v2, v0
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    nop

    :catch_21
    :try_start_22
    sget-object v0, Lo/pi$Ą;->đ:Lo/pi$Ą;

    invoke-virtual {v0}, Lo/pi$Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x12

    aput v1, v2, v0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    nop

    :catch_22
    sput-object v2, Lo/pi$if;->䒧:[I

    return-object v2
.end method

.method private final 櫯(Ljava/nio/ByteBuffer;)[Lo/pi$if$鷭;
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    new-array v5, v4, [Lo/pi$if$鷭;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/pi$if$鷭;

    invoke-static {p1}, Lo/pi;->鷭(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lo/pi$if$鷭;-><init>(Lo/pi$if;Ljava/lang/String;II)V

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-lt v6, v4, :cond_0

    return-object v5
.end method

.method private static 鷭(Ljava/nio/ByteBuffer;)[Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, v2, :cond_0

    return-object v3
.end method


# virtual methods
.method public final 鷭()[B
    .locals 15

    new-instance v4, Lo/op;

    invoke-direct {v4}, Lo/op;-><init>()V

    new-instance v5, Lo/pi$ȃ;

    iget-object v0, p0, Lo/pi$if;->纫:Lo/pi;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lo/pi$ȃ;-><init>(Lo/pi;Lo/pi$ȃ;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_0
    iget-object v0, p0, Lo/pi$if;->ċ:[Lo/pi$if$if;

    aget-object v8, v0, v7

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_1
    invoke-static {}, Lo/pi$if;->櫯()[I

    move-result-object v0

    iget-object v1, v8, Lo/pi$if$if;->ȃ:Lo/pi$Ą;

    invoke-virtual {v1}, Lo/pi$Ą;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_6
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_0
        0x1c -> :sswitch_8
        0x20 -> :sswitch_7
    .end sparse-switch

    :sswitch_0
    new-instance v9, Lo/pi$鷭;

    iget-object v0, p0, Lo/pi$if;->纫:Lo/pi;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lo/pi$鷭;-><init>(Lo/pi;Lo/pi$鷭;)V

    sget-object v0, Lo/pi$ˮ͈;->ą:Lo/pi$ˮ͈;

    iput-object v0, v9, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v9, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    iget v0, v8, Lo/pi$if$if;->Ć:I

    iput v0, v9, Lo/pi$鷭;->ć:I

    iget v0, v8, Lo/pi$if$if;->ć:I

    iput v0, v9, Lo/pi$鷭;->ˮ͍:I

    iget v14, v8, Lo/pi$if$if;->ą:I

    move-object v12, v9

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_2

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aput-object v12, v0, v14

    :cond_2
    goto/16 :goto_d

    :sswitch_1
    new-instance v9, Lo/pi$鷭;

    iget-object v0, p0, Lo/pi$if;->纫:Lo/pi;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lo/pi$鷭;-><init>(Lo/pi;Lo/pi$鷭;)V

    sget-object v0, Lo/pi$櫯;->鷭:Lo/pi$櫯;

    iput-object v0, v9, Lo/pi$鷭;->ˮ͈:Lo/pi$櫯;

    iget-object v0, p0, Lo/pi$if;->岱:[Lo/pi$鷭;

    iget v1, v8, Lo/pi$if$if;->ˮ͍:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, v9, Lo/pi$鷭;->鷭:[B

    iget v14, v8, Lo/pi$if$if;->ą:I

    move-object v12, v9

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_3

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aput-object v12, v0, v14

    :cond_3
    goto/16 :goto_d

    :sswitch_2
    new-instance v9, Lo/pi$鷭;

    iget-object v0, p0, Lo/pi$if;->纫:Lo/pi;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lo/pi$鷭;-><init>(Lo/pi;Lo/pi$鷭;)V

    sget-object v0, Lo/pi$ˮ͈;->Ȋ:Lo/pi$ˮ͈;

    iput-object v0, v9, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    iget v0, v8, Lo/pi$if$if;->Ć:I

    invoke-virtual {v5, v0}, Lo/pi$ȃ;->鷭(I)[B

    move-result-object v0

    iput-object v0, v9, Lo/pi$鷭;->ą:[B

    iget v0, v8, Lo/pi$if$if;->ć:I

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_5

    iget v14, v8, Lo/pi$if$if;->ć:I

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_4

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v12, v0, v14

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    iget-object v0, v12, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, v9, Lo/pi$鷭;->Ć:[B

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo/pi$if;->岱:[Lo/pi$鷭;

    iget v1, v8, Lo/pi$if$if;->ć:I

    add-int/lit16 v1, v1, -0xfa

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, v9, Lo/pi$鷭;->Ć:[B

    :goto_1
    iget v14, v8, Lo/pi$if$if;->ą:I

    move-object v12, v9

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_6

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aput-object v12, v0, v14

    :cond_6
    goto/16 :goto_d

    :sswitch_3
    iget v14, v8, Lo/pi$if$if;->ą:I

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_7

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v9, v0, v14

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    iget v0, v8, Lo/pi$if$if;->Ć:I

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_9

    iget v14, v8, Lo/pi$if$if;->Ć:I

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_8

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v10, v0, v14

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    goto :goto_4

    :cond_9
    iget-object v0, p0, Lo/pi$if;->岱:[Lo/pi$鷭;

    iget v1, v8, Lo/pi$if$if;->Ć:I

    add-int/lit16 v1, v1, -0xfa

    aget-object v10, v0, v1

    :goto_4
    iget v0, v8, Lo/pi$if$if;->ć:I

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_b

    iget v14, v8, Lo/pi$if$if;->ć:I

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_a

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v11, v0, v14

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    goto :goto_6

    :cond_b
    iget-object v0, p0, Lo/pi$if;->岱:[Lo/pi$鷭;

    iget v1, v8, Lo/pi$if$if;->ć:I

    add-int/lit16 v1, v1, -0xfa

    aget-object v11, v0, v1

    :goto_6
    iget-object v0, v9, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, v10, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v14, v8, Lo/pi$if$if;->ą:I

    move-object v12, v9

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_c

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aput-object v12, v0, v14

    :cond_c
    iget-object v0, v9, Lo/pi$鷭;->ˮ͈:Lo/pi$櫯;

    if-eqz v0, :cond_16

    iget v0, v8, Lo/pi$if$if;->ą:I

    invoke-virtual {v5, v0}, Lo/pi$ȃ;->鷭(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/op;->鷭([B)Lo/op;

    invoke-virtual {v5, v10}, Lo/pi$ȃ;->鷭(Lo/pi$鷭;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/op;->鷭([B)Lo/op;

    const-string v0, " = "

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/op;->鷭([B)Lo/op;

    invoke-virtual {v5, v11}, Lo/pi$ȃ;->鷭(Lo/pi$鷭;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/op;->鷭([B)Lo/op;

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/op;->鷭([B)Lo/op;

    goto/16 :goto_d

    :sswitch_4
    iget-object v0, p0, Lo/pi$if;->岱:[Lo/pi$鷭;

    iget v1, v8, Lo/pi$if$if;->ˮ͍:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lo/op;->鷭([B)Lo/op;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/op;->鷭([B)Lo/op;

    move-result-object v0

    iget v10, v8, Lo/pi$if$if;->ą:I

    move-object v9, v5

    const/16 v1, 0xfa

    if-ge v10, v1, :cond_d

    iget-object v1, v9, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v1, v1, v10

    if-eqz v1, :cond_d

    iget-object v1, v9, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v1, v1, v10

    invoke-virtual {v9, v1}, Lo/pi$ȃ;->鷭(Lo/pi$鷭;)[B

    move-result-object v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Lo/op;->鷭([B)Lo/op;

    iget v14, v8, Lo/pi$if$if;->ą:I

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_e

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v0, v0, v14

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    iget-object v0, v0, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    sget-object v1, Lo/pi$ˮ͈;->ą:Lo/pi$ˮ͈;

    if-ne v0, v1, :cond_f

    const-string v0, ";"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/op;->鷭([B)Lo/op;

    :cond_f
    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/op;->鷭([B)Lo/op;

    goto/16 :goto_d

    :sswitch_5
    iget v14, v8, Lo/pi$if$if;->ą:I

    iget-object v0, p0, Lo/pi$if;->岱:[Lo/pi$鷭;

    iget v1, v8, Lo/pi$if$if;->ˮ͍:I

    aget-object v12, v0, v1

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_10

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aput-object v12, v0, v14

    :cond_10
    goto/16 :goto_d

    :sswitch_6
    new-instance v9, Lo/pi$鷭;

    iget-object v0, p0, Lo/pi$if;->纫:Lo/pi;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lo/pi$鷭;-><init>(Lo/pi;Lo/pi$鷭;)V

    sget-object v0, Lo/pi$ˮ͈;->櫯:Lo/pi$ˮ͈;

    iput-object v0, v9, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    iget v0, v8, Lo/pi$if$if;->Ć:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    iget v14, v8, Lo/pi$if$if;->ą:I

    move-object v12, v9

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_11

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aput-object v12, v0, v14

    :cond_11
    iget v0, v8, Lo/pi$if$if;->ć:I

    if-eqz v0, :cond_16

    const/4 v6, 0x1

    goto/16 :goto_d

    :sswitch_7
    iget v14, v8, Lo/pi$if$if;->ą:I

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_12

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v9, v0, v14

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    const/4 v0, 0x1

    iput-boolean v0, v9, Lo/pi$鷭;->Ą:Z

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_13
    new-instance v10, Lo/pi$鷭;

    iget-object v0, p0, Lo/pi$if;->纫:Lo/pi;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lo/pi$鷭;-><init>(Lo/pi;Lo/pi$鷭;)V

    sget-object v0, Lo/pi$ˮ͈;->ȃ:Lo/pi$ˮ͈;

    iput-object v0, v10, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    new-instance v0, Ljava/lang/Double;

    iget v1, v8, Lo/pi$if$if;->ˮ͍:I

    neg-int v1, v1

    iget v2, v8, Lo/pi$if$if;->ˮ͍:I

    rem-int/lit8 v2, v2, 0x20

    add-int/2addr v2, v12

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, v10, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    iget v0, v8, Lo/pi$if$if;->ą:I

    add-int v14, v0, v12

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_14

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aget-object v11, v0, v14

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_a
    iget-object v0, v9, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, v10, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    :goto_b
    iget v0, v8, Lo/pi$if$if;->ˮ͍:I

    rem-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, 0x1

    if-le v12, v0, :cond_13

    iget v14, v8, Lo/pi$if$if;->ą:I

    move-object v12, v9

    move-object v13, v5

    const/16 v0, 0xfa

    if-ge v14, v0, :cond_15

    iget-object v0, v13, Lo/pi$ȃ;->鷭:[Lo/pi$鷭;

    aput-object v12, v0, v14

    :cond_15
    goto :goto_d

    :sswitch_8
    goto :goto_d

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING: Unparsed opcode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lo/pi$if$if;->ȃ:Lo/pi$Ą;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_d
    add-int/lit8 v7, v7, 0x1

    :goto_e
    iget-object v0, p0, Lo/pi$if;->ċ:[Lo/pi$if$if;

    array-length v0, v0

    if-lt v7, v0, :cond_0

    move-object v13, v4

    iget-object v0, v4, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, v13, Lo/op;->鷭:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
