.class public final Lo/낢;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/낢$鷭;
    }
.end annotation


# static fields
.field private static synthetic đ:[I

.field private static synthetic Ē:[I

.field private static ܕ:Z

.field private static synthetic 庸:[I

.field private static 躆:[I


# instance fields
.field Ą:I

.field ą:I

.field Ć:Z

.field ć:Z

.field ċ:Lo/庸;

.field ȃ:I

.field Ȋ:J

.field ˮ͈:I

.field ˮ͍:Z

.field 䒧:Lo/冱;

.field 岱:[I

.field 櫯:I

.field 纫:I

.field 鷭:I


# direct methods
.method static <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [I

    sput-object v0, Lo/낢;->躆:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/낢;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/낢;->岱:[I

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    int-to-short v0, p1

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v0

    :goto_0
    iput v0, p0, Lo/낢;->鷭:I

    iput p2, p0, Lo/낢;->櫯:I

    iput p3, p0, Lo/낢;->ˮ͈:I

    iput-object p4, p0, Lo/낢;->ċ:Lo/庸;

    iput-boolean p5, p0, Lo/낢;->ć:Z

    iput-boolean p6, p0, Lo/낢;->Ć:Z

    iput-boolean p7, p0, Lo/낢;->ˮ͍:Z

    iput p8, p0, Lo/낢;->Ą:I

    iput p9, p0, Lo/낢;->ą:I

    iput p10, p0, Lo/낢;->ȃ:I

    if-eqz p11, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/낢;->岱:[I

    iget-object v1, p11, Lo/Ć;->鷭:[I

    aget v1, v1, p1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iget-object v0, p0, Lo/낢;->岱:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_2
    int-to-long v0, p12

    iput-wide v0, p0, Lo/낢;->Ȋ:J

    iput p13, p0, Lo/낢;->纫:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lo/낢;->䒧:Lo/冱;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    move v0, p1

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->Ć:Lo/텺;

    int-to-short v2, p1

    invoke-static {v2}, Lo/pd;->鷭(S)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v1

    move-object p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lo/ܯܶ;->ˮ͍:Lo/庸;

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v2, v1}, Lo/낢;-><init>(IIZLo/庸;)V

    return-void
.end method

.method public constructor <init>(IIZLo/庸;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/낢;-><init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V

    return-void
.end method

.method constructor <init>(Lo/掂;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Lo/掂;->櫯:I

    move-object/from16 v2, p1

    iget-short v2, v2, Lo/掂;->ȃ:S

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v3

    move-object/from16 v4, p1

    iget-byte v4, v4, Lo/掂;->ˮ͈:B

    aget-object v4, v3, v4

    move-object/from16 v3, p1

    iget-byte v3, v3, Lo/掂;->ć:B

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v3, p1

    iget-byte v3, v3, Lo/掂;->ć:B

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object/from16 v3, p1

    iget-byte v3, v3, Lo/掂;->ć:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v3, p1

    iget v8, v3, Lo/掂;->Ą:I

    move-object/from16 v3, p1

    iget-object v11, v3, Lo/掂;->ą:Lo/Ć;

    move-object/from16 v3, p1

    iget v12, v3, Lo/掂;->Ć:I

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/낢;-><init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V

    return-void
.end method

.method constructor <init>(Lo/ﬤ;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Lo/ﬤ;->櫯:I

    move-object/from16 v2, p1

    iget-byte v3, v2, Lo/ﬤ;->ą:B

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v2

    move-object/from16 v4, p1

    iget-byte v4, v4, Lo/ﬤ;->ˮ͈:B

    aget-object v4, v2, v4

    move-object/from16 v2, p1

    iget-byte v2, v2, Lo/ﬤ;->纫:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v2, p1

    iget-byte v2, v2, Lo/ﬤ;->纫:B

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move-object/from16 v2, p1

    iget-byte v2, v2, Lo/ﬤ;->纫:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v2, p1

    iget v8, v2, Lo/ﬤ;->ȃ:I

    move-object/from16 v2, p1

    iget v9, v2, Lo/ﬤ;->Ą:I

    move-object/from16 v2, p1

    iget-short v10, v2, Lo/ﬤ;->岱:S

    move-object/from16 v2, p1

    iget-object v11, v2, Lo/ﬤ;->Ć:Lo/Ć;

    move-object/from16 v2, p1

    iget v12, v2, Lo/ﬤ;->ć:I

    move-object/from16 v2, p1

    iget-short v13, v2, Lo/ﬤ;->ˮ͍:S

    move-object/from16 v2, p1

    iget-object v14, v2, Lo/ﬤ;->ċ:Lo/冱;

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v14}, Lo/낢;-><init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V

    return-void
.end method

.method private static synthetic Ć()[I
    .locals 3

    sget-object v0, Lo/낢;->庸:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/낢$鷭;->values()[Lo/낢$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/낢$鷭;->Ą:Lo/낢$鷭;

    invoke-virtual {v0}, Lo/낢$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/낢$鷭;->ȃ:Lo/낢$鷭;

    invoke-virtual {v0}, Lo/낢$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/낢$鷭;->櫯:Lo/낢$鷭;

    invoke-virtual {v0}, Lo/낢$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/낢$鷭;->ą:Lo/낢$鷭;

    invoke-virtual {v0}, Lo/낢$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/낢$鷭;->Ć:Lo/낢$鷭;

    invoke-virtual {v0}, Lo/낢$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/낢$鷭;->ć:Lo/낢$鷭;

    invoke-virtual {v0}, Lo/낢$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/낢$鷭;->ˮ͈:Lo/낢$鷭;

    invoke-virtual {v0}, Lo/낢$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/낢$鷭;->鷭:Lo/낢$鷭;

    invoke-virtual {v0}, Lo/낢$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    sput-object v2, Lo/낢;->庸:[I

    return-object v2
.end method

.method private static synthetic ć()[I
    .locals 3

    sget-object v0, Lo/낢;->đ:[I

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
    sput-object v2, Lo/낢;->đ:[I

    return-object v2
.end method

.method private static synthetic ˮ͍()[I
    .locals 3

    sget-object v0, Lo/낢;->Ē:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/Ą;->values()[Lo/Ą;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/Ą;->ć:Lo/Ą;

    invoke-virtual {v0}, Lo/Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/Ą;->ˮ͈:Lo/Ą;

    invoke-virtual {v0}, Lo/Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/Ą;->ȃ:Lo/Ą;

    invoke-virtual {v0}, Lo/Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/Ą;->ˮ͍:Lo/Ą;

    invoke-virtual {v0}, Lo/Ą;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/Ą;->Ć:Lo/Ą;

    invoke-virtual {v0}, Lo/Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/Ą;->鷭:Lo/Ą;

    invoke-virtual {v0}, Lo/Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/Ą;->ą:Lo/Ą;

    invoke-virtual {v0}, Lo/Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/Ą;->岱:Lo/Ą;

    invoke-virtual {v0}, Lo/Ą;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/Ą;->櫯:Lo/Ą;

    invoke-virtual {v0}, Lo/Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/Ą;->Ą:Lo/Ą;

    invoke-virtual {v0}, Lo/Ą;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    sput-object v2, Lo/낢;->Ē:[I

    return-object v2
.end method

.method static 鷭(Ljava/lang/String;)Lo/낢;
    .locals 33

    const/4 v15, 0x0

    const-string v0, "&"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    const/16 v16, 0x6

    const/16 v17, 0x6

    sget-object v18, Lo/낢$鷭;->櫯:Lo/낢$鷭;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [S

    move-object/from16 v24, v0

    const/4 v0, 0x5

    new-array v0, v0, [Lo/vp;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lo/vp;

    invoke-direct {v0}, Lo/vp;-><init>()V

    aput-object v0, v25, v26

    add-int/lit8 v26, v26, 0x1

    :goto_0
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v1, v26

    if-lt v1, v0, :cond_1

    :cond_2
    :goto_1
    sget-object v26, Lo/낢$鷭;->櫯:Lo/낢$鷭;

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v15}, Lo/낢$鷭;->鷭(CZ)Lo/낢$鷭;

    move-result-object v26

    if-eqz v26, :cond_2

    :cond_3
    sub-int v28, v17, v16

    move/from16 v27, v16

    move-object/from16 v16, p0

    const/16 v30, 0x0

    sget-boolean v0, Lo/낢;->ܕ:Z

    if-nez v0, :cond_5

    const/16 v29, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, Lo/낢;->躆:[I

    const-string v1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput v29, v0, v1

    add-int/lit8 v29, v29, 0x1

    :goto_2
    move/from16 v0, v29

    const/16 v1, 0x3e

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lo/낢;->ܕ:Z

    :cond_5
    const/16 v29, 0x0

    goto/16 :goto_3

    :cond_6
    add-int v0, v27, v28

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v0, v29

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v32

    move/from16 v0, v32

    const/16 v1, 0x30

    if-eq v0, v1, :cond_9

    if-ltz v32, :cond_7

    sget-object v0, Lo/낢;->躆:[I

    aget v0, v0, v32

    if-gtz v0, :cond_8

    :cond_7
    const-string v0, "link_chars2num: item link %s contains invalid character at position %d.\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    add-int v2, v27, v29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    const/16 v27, -0x1

    goto :goto_4

    :cond_8
    move/from16 v0, v29

    int-to-double v0, v0

    const-wide/high16 v2, 0x404f000000000000L    # 62.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v31, v2

    sget-object v0, Lo/낢;->躆:[I

    aget v0, v0, v32

    mul-int v0, v0, v31

    add-int v30, v30, v0

    :cond_9
    add-int/lit8 v29, v29, 0x1

    :goto_3
    move/from16 v0, v29

    move/from16 v1, v28

    if-lt v0, v1, :cond_6

    move/from16 v27, v30

    :goto_4
    add-int/lit8 v16, v17, 0x1

    invoke-static {}, Lo/낢;->Ć()[I

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1}, Lo/낢$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_0
    move/from16 v21, v27

    goto/16 :goto_6

    :pswitch_1
    move/from16 v22, v27

    goto/16 :goto_6

    :pswitch_2
    move/from16 v23, v27

    goto :goto_6

    :pswitch_3
    move/from16 v0, v19

    add-int/lit8 v19, v19, 0x1

    move/from16 v1, v27

    int-to-short v1, v1

    aput-short v1, v24, v0

    goto :goto_6

    :pswitch_4
    aget-object v0, v25, v20

    move/from16 v1, v27

    int-to-short v1, v1

    iput-short v1, v0, Lo/vp;->鷭:S

    goto :goto_6

    :pswitch_5
    aget-object v0, v25, v20

    move/from16 v1, v27

    int-to-byte v1, v1

    iput-byte v1, v0, Lo/vp;->ˮ͈:B

    goto :goto_6

    :pswitch_6
    move/from16 v0, v20

    add-int/lit8 v20, v20, 0x1

    aget-object v0, v25, v0

    move/from16 v1, v27

    int-to-short v1, v1

    iput-short v1, v0, Lo/vp;->櫯:S

    goto :goto_6

    :goto_5
    const-string v0, "c_item.from_itemlink: unknown token type for item %s at position %d\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    move/from16 v2, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v17

    if-eq v1, v0, :cond_a

    move-object/from16 v18, v26

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->Ć:Lo/텺;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v26

    if-nez v26, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/16 v27, 0x0

    goto :goto_7

    :cond_c
    aget-short v0, v24, v27

    if-eqz v0, :cond_d

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->Ć:Lo/텺;

    aget-short v1, v24, v27

    invoke-static {v1}, Lo/pd;->鷭(S)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_d
    add-int/lit8 v27, v27, 0x1

    :goto_7
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v1, v27

    if-lt v1, v0, :cond_c

    new-instance v0, Lo/낢;

    move/from16 v1, v21

    move/from16 v3, v22

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v2, v2, Lo/cv;->櫯:Lo/cq;

    iget-object v2, v2, Lo/cq;->Ć:Lo/텺;

    move/from16 v4, v21

    invoke-virtual {v2, v4}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object p0

    if-nez p0, :cond_e

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v2, p0

    iget-object v4, v2, Lo/ܯܶ;->ˮ͍:Lo/庸;

    :goto_8
    if-eqz v15, :cond_f

    move/from16 v10, v23

    goto :goto_9

    :cond_f
    move-object/from16 v2, v26

    iget v10, v2, Lo/ܯܶ;->ć:I

    :goto_9
    new-instance v11, Lo/Ć;

    move-object/from16 v2, v24

    invoke-direct {v11, v2}, Lo/Ć;-><init>([S)V

    new-instance v14, Lo/冱;

    move-object/from16 v2, v25

    invoke-direct {v14, v2}, Lo/冱;-><init>([Lo/vp;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v14}, Lo/낢;-><init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V

    return-object v0
.end method


# virtual methods
.method final Ą()Z
    .locals 2

    invoke-static {}, Lo/낢;->ć()[I

    move-result-object v0

    iget-object v1, p0, Lo/낢;->ċ:Lo/庸;

    invoke-virtual {v1}, Lo/庸;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    return v0
.end method

.method final ą()Z
    .locals 2

    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0xff00

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final ȃ()I
    .locals 2

    iget-object v0, p0, Lo/낢;->ċ:Lo/庸;

    if-nez v0, :cond_0

    const v0, -0x444445

    return v0

    :cond_0
    invoke-static {}, Lo/낢;->ć()[I

    move-result-object v0

    iget-object v1, p0, Lo/낢;->ċ:Lo/庸;

    invoke-virtual {v1}, Lo/庸;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    const v0, -0x444445

    return v0

    :sswitch_1
    iget-boolean v0, p0, Lo/낢;->Ć:Z

    if-nez v0, :cond_1

    const v0, -0x777778

    return v0

    :cond_1
    iget-boolean v0, p0, Lo/낢;->ć:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x10000

    return v0

    :cond_2
    const v0, -0x444445

    return v0

    :goto_0
    const v0, -0x444445

    return v0
.end method

.method public final ˮ͈()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {p0, v0}, Lo/낢;->鷭(Lo/텺;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final 櫯()Lo/낢;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "AndRO"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v3
.end method

.method final 鷭()I
    .locals 2

    iget v0, p0, Lo/낢;->Ą:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/낢;->Ą:I

    return v0

    :cond_0
    invoke-static {}, Lo/낢;->ć()[I

    move-result-object v0

    iget-object v1, p0, Lo/낢;->ċ:Lo/庸;

    invoke-virtual {v1}, Lo/庸;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_0
    const v0, 0x8000

    return v0

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    return v0
.end method

.method final 鷭(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo/낢;->䒧:Lo/冱;

    iget-object v0, v0, Lo/冱;->鷭:[Lo/冱$鷭;

    aget-object v0, v0, p1

    iget-short v4, v0, Lo/冱$鷭;->鷭:S

    iget-object v0, p0, Lo/낢;->䒧:Lo/冱;

    iget-object v0, v0, Lo/冱;->鷭:[Lo/冱$鷭;

    aget-object v0, v0, p1

    iget-short p1, v0, Lo/冱$鷭;->櫯:S

    if-lez v4, :cond_0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ܕ:Lo/dv;

    iget v0, v0, Lo/dv;->櫯:I

    if-lt v4, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-lez p1, :cond_3

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ܕ:Lo/dv;

    iget-object v0, v0, Lo/dv;->鷭:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dv$鷭;

    move-object v4, v0

    if-nez v4, :cond_2

    const-string v0, "No Description"

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lo/dv$鷭;->鷭:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ܕ:Lo/dv;

    iget-object v0, v0, Lo/dv;->鷭:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dv$鷭;

    move-object v4, v0

    if-nez v4, :cond_4

    const-string v0, "No Description"

    return-object v0

    :cond_4
    iget-object v0, v4, Lo/dv$鷭;->鷭:Ljava/lang/String;

    return-object v0
.end method

.method final 鷭(Lo/텺;)Ljava/lang/String;
    .locals 11

    iget v0, p0, Lo/낢;->鷭:I

    invoke-virtual {p1, v0}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ŭ:Lo/nb;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/낢;->鷭:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Unknown Item"

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lo/낢;->Ć:Z

    invoke-virtual {v3, v0}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ŭ:Lo/nb;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unk2_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/낢;->鷭:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Unknown Item"

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lo/낢;->Ć:Z

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    const/4 v5, 0x0

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_7

    :cond_5
    move-object v9, p0

    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    iget-object v1, v9, Lo/낢;->岱:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    or-int v6, v0, v1

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->ˮ͈:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    if-nez v5, :cond_7

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ư;

    invoke-direct {v1, v6}, Lo/Ư;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0x2a5

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v5, "MSG677"

    goto :goto_0

    :cond_6
    move-object v5, v10

    :goto_0
    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->ˮ͈:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xff

    if-ne v0, v1, :cond_e

    sget-object v0, Lo/Ą;->鷭:Lo/Ą;

    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    and-int/lit16 v9, v0, 0xff

    if-ltz v9, :cond_8

    invoke-static {}, Lo/Ą;->values()[Lo/Ą;

    move-result-object v0

    array-length v0, v0

    if-lt v9, v0, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected weapon element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {}, Lo/Ą;->values()[Lo/Ą;

    move-result-object v0

    aget-object v8, v0, v9

    invoke-static {}, Lo/낢;->ˮ͍()[I

    move-result-object v0

    invoke-virtual {v8}, Lo/Ą;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_0
    const/16 v10, 0x1c3

    goto :goto_2

    :pswitch_1
    const/16 v10, 0x1c4

    goto :goto_2

    :pswitch_2
    const/16 v10, 0x1c5

    goto :goto_2

    :pswitch_3
    const/16 v10, 0x1c6

    goto :goto_2

    :pswitch_4
    const/16 v10, 0x1c7

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected weapon element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-object v4

    :goto_2
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    move v9, v10

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, v9}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v10

    :goto_3
    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const v1, 0xff00

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x8

    div-int/lit8 v8, v0, 0x5

    if-ltz v8, :cond_b

    const/4 v0, 0x3

    if-le v8, v0, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected star crumb count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-object v4

    :cond_c
    if-eqz v8, :cond_e

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    add-int/lit16 v9, v8, 0x1cb

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, v9}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_d
    move-object v7, v10

    :cond_e
    :goto_4
    const-string v8, ""

    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lo/낢;->岱:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0xff00

    if-eq v0, v1, :cond_12

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lo/낢;->岱:[I

    aget v0, v0, v9

    if-lez v0, :cond_11

    iget-object v0, p0, Lo/낢;->岱:[I

    aget v0, v0, v9

    invoke-virtual {p1, v0}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v10

    if-nez v10, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[???]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_11
    :goto_5
    add-int/lit8 v9, v9, 0x1

    :goto_6
    iget-object v0, p0, Lo/낢;->岱:[I

    array-length v0, v0

    if-lt v9, v0, :cond_f

    :cond_12
    const-string v9, ""

    iget v0, p0, Lo/낢;->ˮ͈:I

    if-lez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/낢;->ˮ͈:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_13
    if-eqz v7, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_14
    if-eqz v6, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v6

    goto :goto_7

    :cond_15
    if-eqz v5, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x1c3

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    const-string v1, "MSG451"

    goto :goto_7

    :cond_16
    move-object v1, v10

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v0, v3, Lo/ܯܶ;->Ć:I

    if-lez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lo/ܯܶ;->Ć:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_18
    if-eqz v8, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_19
    return-object v9
.end method

.method final 鷭(Lo/낢;)Z
    .locals 7

    iget v0, p0, Lo/낢;->鷭:I

    iget v1, p1, Lo/낢;->鷭:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lo/낢;->ˮ͈:I

    iget v1, p1, Lo/낢;->ˮ͈:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lo/낢;->ȃ:I

    iget v1, p1, Lo/낢;->ȃ:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lo/낢;->Ć:Z

    iget-boolean v1, p1, Lo/낢;->Ć:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lo/낢;->ć:Z

    iget-boolean v1, p1, Lo/낢;->ć:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lo/낢;->ˮ͍:Z

    iget-boolean v1, p1, Lo/낢;->ˮ͍:Z

    if-ne v0, v1, :cond_5

    move-object v5, p1

    move-object v4, p0

    iget-object v0, p0, Lo/낢;->岱:[I

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/낢;->岱:[I

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v4, Lo/낢;->岱:[I

    iget-object v1, v5, Lo/낢;->岱:[I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lo/낢;->岱:[I

    aget v0, v0, v6

    iget-object v1, v5, Lo/낢;->岱:[I

    aget v1, v1, v6

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :goto_0
    iget-object v0, v4, Lo/낢;->岱:[I

    array-length v0, v0

    if-lt v6, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-wide v0, p0, Lo/낢;->Ȋ:J

    iget-wide v2, p1, Lo/낢;->Ȋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/낢;->ċ:Lo/庸;

    iget-object v1, p1, Lo/낢;->ċ:Lo/庸;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
