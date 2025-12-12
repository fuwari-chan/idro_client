.class public Lo/yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static ċ:Ljava/util/logging/Logger;

.field private static synthetic 䒧:[I

.field private static synthetic 躆:[I


# instance fields
.field public Ą:Lo/zo;

.field public ą:Lo/zn;

.field public Ć:Lo/zx;

.field public ć:J

.field public final ȃ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ze;>;"
        }
    .end annotation
.end field

.field public Ȋ:Lo/yt;

.field public final ˮ͈:Lo/zw;

.field public ˮ͍:J

.field public 岱:Lo/yu;

.field public final 櫯:Lo/ys;

.field private 纫:I

.field public 鷭:Lo/yz;


# direct methods
.method static <clinit>()V
    .locals 1

    const-class v0, Lo/yr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/yr;->ċ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/uv;)V
    .locals 1

    new-instance v0, Lo/yy;

    invoke-direct {v0, p1}, Lo/yy;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lo/yr;-><init>(Lo/yy;Lo/uv;)V

    return-void
.end method

.method private constructor <init>(Lo/yy;Lo/uv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/yr;->ȃ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yr;->Ą:Lo/zo;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yr;->ą:Lo/zn;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/yr;->ć:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/yr;->ˮ͍:J

    iput-object p1, p0, Lo/yr;->岱:Lo/yu;

    iput-object p2, p0, Lo/yr;->櫯:Lo/ys;

    iget-object v0, p0, Lo/yr;->岱:Lo/yu;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lo/yu;->鷭(Lo/yr;Lo/yt;)Lo/yx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/yr;->鷭(Lo/yx;)V

    new-instance v0, Lo/zw;

    invoke-direct {v0, p0}, Lo/zw;-><init>(Lo/yr;)V

    iput-object v0, p0, Lo/yr;->ˮ͈:Lo/zw;

    return-void
.end method

.method private static synthetic ˮ͈()[I
    .locals 3

    sget-object v0, Lo/yr;->躆:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/zv;->values()[Lo/zv;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/zv;->Ą:Lo/zv;

    invoke-virtual {v0}, Lo/zv;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/zv;->ȃ:Lo/zv;

    invoke-virtual {v0}, Lo/zv;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/zv;->岱:Lo/zv;

    invoke-virtual {v0}, Lo/zv;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/zv;->ˮ͈:Lo/zv;

    invoke-virtual {v0}, Lo/zv;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/zv;->鷭:Lo/zv;

    invoke-virtual {v0}, Lo/zv;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/zv;->櫯:Lo/zv;

    invoke-virtual {v0}, Lo/zv;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/zv;->ˮ͍:Lo/zv;

    invoke-virtual {v0}, Lo/zv;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/zv;->Ć:Lo/zv;

    invoke-virtual {v0}, Lo/zv;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/zv;->ć:Lo/zv;

    invoke-virtual {v0}, Lo/zv;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/zv;->ą:Lo/zv;

    invoke-virtual {v0}, Lo/zv;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    sput-object v2, Lo/yr;->躆:[I

    return-object v2
.end method

.method private static synthetic 櫯()[I
    .locals 3

    sget-object v0, Lo/yr;->䒧:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/zt;->values()[Lo/zt;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/zt;->ȃ:Lo/zt;

    invoke-virtual {v0}, Lo/zt;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/zt;->鷭:Lo/zt;

    invoke-virtual {v0}, Lo/zt;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/zt;->ˮ͈:Lo/zt;

    invoke-virtual {v0}, Lo/zt;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/zt;->Ą:Lo/zt;

    invoke-virtual {v0}, Lo/zt;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/zt;->ą:Lo/zt;

    invoke-virtual {v0}, Lo/zt;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/zt;->櫯:Lo/zt;

    invoke-virtual {v0}, Lo/zt;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    sput-object v2, Lo/yr;->䒧:[I

    return-object v2
.end method

.method private 鷭(Lo/zb;J)V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/yr;->ć:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/yr;->ˮ͍:J

    invoke-virtual {p0}, Lo/yr;->close()V

    iput-object p1, p0, Lo/yr;->鷭:Lo/yz;

    :try_start_0
    move-wide v6, p2

    move-object p1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yr;->Ą:Lo/zo;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/yr;->ą:Lo/zn;

    iget-object v0, p1, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p1, Lo/yr;->纫:I

    :cond_0
    :goto_0
    const/4 v0, 0x7

    new-array p3, v0, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    invoke-interface {v0}, Lo/yz;->鷭()J

    move-result-wide v0

    move-wide v10, v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    const/4 v1, 0x7

    invoke-interface {v0, p3, v1}, Lo/yz;->鷭([BI)I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lo/ze;

    invoke-direct {v0, p3}, Lo/ze;-><init>([B)V

    move-object p3, v0

    invoke-virtual {v0, v10, v11}, Lo/ze;->鷭(J)V

    invoke-static {}, Lo/yr;->ˮ͈()[I

    move-result-object v0

    invoke-virtual {p3}, Lo/ze;->ˮ͍()Lo/zv;

    move-result-object v1

    invoke-virtual {v1}, Lo/zv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_0
    new-instance v0, Lo/zo;

    invoke-direct {v0, p3}, Lo/zo;-><init>(Lo/ze;)V

    iput-object v0, p1, Lo/yr;->Ą:Lo/zo;

    iget-object v0, p1, Lo/yr;->Ą:Lo/zo;

    invoke-virtual {v0}, Lo/zo;->Ȋ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/yw;

    sget-object v1, Lo/yw$鷭;->ȃ:Lo/yw$鷭;

    invoke-direct {v0, v1}, Lo/yw;-><init>(Lo/yw$鷭;)V

    throw v0

    :cond_1
    iget-object v0, p1, Lo/yr;->ȃ:Ljava/util/List;

    iget-object v1, p1, Lo/yr;->Ą:Lo/zo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p3}, Lo/ze;->ˮ͈()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x7

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    :goto_1
    new-array v5, p2, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    invoke-interface {v0, v5, p2}, Lo/yz;->鷭([BI)I

    new-instance p2, Lo/zn;

    invoke-direct {p2, p3, v5}, Lo/zn;-><init>(Lo/ze;[B)V

    iget-object v0, p1, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p1, Lo/yr;->ą:Lo/zn;

    iget-object v0, p1, Lo/yr;->ą:Lo/zn;

    invoke-virtual {v0}, Lo/zn;->Ȋ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/yw;

    sget-object v1, Lo/yw$鷭;->ˮ͍:Lo/yw$鷭;

    invoke-direct {v0, v1}, Lo/yw;-><init>(Lo/yw$鷭;)V

    throw v0

    :pswitch_2
    const/16 v0, 0x8

    new-array p2, v0, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    const/16 v1, 0x8

    invoke-interface {v0, p2, v1}, Lo/yz;->鷭([BI)I

    new-instance v0, Lo/zr;

    invoke-direct {v0, p3, p2}, Lo/zr;-><init>(Lo/ze;[B)V

    move-object p2, v0

    iget-object v0, p1, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x7

    new-array p2, v0, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    const/4 v1, 0x7

    invoke-interface {v0, p2, v1}, Lo/yz;->鷭([BI)I

    new-instance v0, Lo/zd;

    invoke-direct {v0, p3, p2}, Lo/zd;-><init>(Lo/ze;[B)V

    move-object p2, v0

    iget-object v0, p1, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x6

    new-array p2, v0, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    const/4 v1, 0x6

    invoke-interface {v0, p2, v1}, Lo/yz;->鷭([BI)I

    new-instance v0, Lo/zg;

    invoke-direct {v0, p3, p2}, Lo/zg;-><init>(Lo/ze;[B)V

    move-object p2, v0

    iget-object v0, p1, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lo/zg;->Ą()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/zg;->ć()S

    move-result v2

    int-to-long v2, v2

    add-long v8, v0, v2

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    invoke-interface {v0, v8, v9}, Lo/yz;->鷭(J)V

    goto/16 :goto_0

    :pswitch_5
    const/4 p2, 0x0

    invoke-virtual {p3}, Lo/ze;->鷭()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x4

    :cond_3
    invoke-virtual {p3}, Lo/ze;->櫯()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p2, p2, 0x2

    :cond_4
    if-lez p2, :cond_5

    new-array v5, p2, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    invoke-interface {v0, v5, p2}, Lo/yz;->鷭([BI)I

    new-instance p2, Lo/zi;

    invoke-direct {p2, p3, v5}, Lo/zi;-><init>(Lo/ze;[B)V

    goto :goto_2

    :cond_5
    new-instance p2, Lo/zi;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lo/zi;-><init>(Lo/ze;[B)V

    :goto_2
    iget-object v0, p1, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :goto_3
    :pswitch_6
    const/4 v0, 0x4

    new-array v5, v0, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    const/4 v1, 0x4

    invoke-interface {v0, v5, v1}, Lo/yz;->鷭([BI)I

    new-instance v0, Lo/zf;

    invoke-direct {v0, p3, v5}, Lo/zf;-><init>(Lo/ze;[B)V

    move-object p3, v0

    invoke-static {}, Lo/yr;->ˮ͈()[I

    move-result-object v0

    invoke-virtual {p3}, Lo/zf;->ˮ͍()Lo/zv;

    move-result-object v1

    invoke-virtual {v1}, Lo/zv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    nop

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_7
    .end packed-switch

    :pswitch_7
    invoke-virtual {p3}, Lo/zf;->ć()S

    move-result v0

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 p2, v0, -0x4

    new-array v5, p2, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    invoke-interface {v0, v5, p2}, Lo/yz;->鷭([BI)I

    new-instance p2, Lo/zj;

    invoke-direct {p2, p3, v5}, Lo/zj;-><init>(Lo/zf;[B)V

    iget-object v0, p1, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lo/zj;->Ą()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/zj;->ć()S

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p2, Lo/zj;->躆:J

    add-long v8, v0, v2

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    invoke-interface {v0, v8, v9}, Lo/yz;->鷭(J)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p3}, Lo/zf;->ć()S

    move-result v0

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 p2, v0, -0x4

    new-array v5, p2, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    invoke-interface {v0, v5, p2}, Lo/yz;->鷭([BI)I

    new-instance p2, Lo/zq;

    invoke-direct {p2, p3, v5}, Lo/zq;-><init>(Lo/zf;[B)V

    invoke-virtual {p2}, Lo/zq;->Ą()J

    move-result-wide v0

    invoke-virtual {p2}, Lo/zq;->ć()S

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p2, Lo/zf;->Ć:J

    add-long v8, v0, v2

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    invoke-interface {v0, v8, v9}, Lo/yz;->鷭(J)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x3

    new-array p2, v0, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    const/4 v1, 0x3

    invoke-interface {v0, p2, v1}, Lo/yz;->鷭([BI)I

    new-instance v0, Lo/zs;

    invoke-direct {v0, p3, p2}, Lo/zs;-><init>(Lo/zf;[B)V

    move-object p3, v0

    invoke-virtual {v0}, Lo/zs;->岱()V

    invoke-static {}, Lo/yr;->櫯()[I

    move-result-object v0

    iget-short v1, p3, Lo/zs;->ˮ͍:S

    invoke-static {v1}, Lo/zt;->鷭(S)Lo/zt;

    move-result-object v1

    invoke-virtual {v1}, Lo/zt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_a
    const/16 v0, 0x8

    new-array v5, v0, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    const/16 v1, 0x8

    invoke-interface {v0, v5, v1}, Lo/yz;->鷭([BI)I

    new-instance p2, Lo/zm;

    invoke-direct {p2, p3, v5}, Lo/zm;-><init>(Lo/zs;[B)V

    invoke-virtual {p2}, Lo/zm;->岱()V

    iget-object v0, p1, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0xa

    new-array v5, v0, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    const/16 v1, 0xa

    invoke-interface {v0, v5, v1}, Lo/yz;->鷭([BI)I

    new-instance p2, Lo/zh;

    invoke-direct {p2, p3, v5}, Lo/zh;-><init>(Lo/zs;[B)V

    invoke-virtual {p2}, Lo/zh;->岱()V

    iget-object v0, p1, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    goto/16 :goto_0

    :pswitch_e
    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p3}, Lo/zs;->ć()S

    move-result p2

    add-int/lit8 p2, p2, -0x7

    add-int/lit8 p2, p2, -0x4

    add-int/lit8 p2, p2, -0x3

    new-array v5, p2, [B

    iget-object v0, p1, Lo/yr;->鷭:Lo/yz;

    invoke-interface {v0, v5, p2}, Lo/yz;->鷭([BI)I

    new-instance p2, Lo/zu;

    invoke-direct {p2, p3, v5}, Lo/zu;-><init>(Lo/zs;[B)V

    invoke-virtual {p2}, Lo/zu;->岱()V

    iget-object v0, p1, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_4
    goto/16 :goto_0

    :goto_5
    :pswitch_10
    sget-object v0, Lo/yr;->ċ:Ljava/util/logging/Logger;

    const-string v1, "Unknown Header"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lo/yw;

    sget-object v1, Lo/yw$鷭;->ˮ͈:Lo/yw$鷭;

    invoke-direct {v0, v1}, Lo/yw;-><init>(Lo/yw$鷭;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    goto :goto_6

    :catch_0
    move-exception p1

    sget-object v0, Lo/yr;->ċ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception in archive constructor maybe file is encrypted or currupt"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, p0, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_7

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ze;

    move-object p1, v0

    invoke-virtual {p1}, Lo/ze;->ˮ͍()Lo/zv;

    move-result-object v0

    sget-object v1, Lo/zv;->ˮ͈:Lo/zv;

    if-ne v0, v1, :cond_8

    iget-wide v0, p0, Lo/yr;->ć:J

    move-object v2, p1

    check-cast v2, Lo/zj;

    iget-wide v2, v2, Lo/zj;->躆:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/yr;->ć:J

    :cond_8
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/yr;->櫯:Lo/ys;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/yr;->櫯:Lo/ys;

    iget-wide v1, p0, Lo/yr;->ˮ͍:J

    iget-wide v3, p0, Lo/yr;->ć:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ys;->鷭(JJ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lo/yr;->鷭:Lo/yz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yr;->鷭:Lo/yz;

    invoke-interface {v0}, Lo/yz;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/yr;->鷭:Lo/yz;

    :cond_0
    iget-object v0, p0, Lo/yr;->Ć:Lo/zx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/yr;->Ć:Lo/zx;

    iget-object v0, v1, Lo/zx;->鷭:Lo/aal;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/zx;->鷭:Lo/aal;

    iget-object v1, v0, Lo/aal;->đ:Lo/aau;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/aau;->鷭()V

    :cond_1
    return-void
.end method

.method public final 鷭()Lo/zj;
    .locals 5

    iget-object v0, p0, Lo/yr;->ȃ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/yr;->ȃ:Ljava/util/List;

    iget v1, p0, Lo/yr;->纫:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/yr;->纫:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ze;

    move-object v4, v0

    invoke-virtual {v4}, Lo/ze;->ˮ͍()Lo/zv;

    move-result-object v0

    sget-object v1, Lo/zv;->ˮ͈:Lo/zv;

    if-ne v0, v1, :cond_1

    move-object v0, v4

    check-cast v0, Lo/zj;

    return-object v0

    :cond_1
    :goto_0
    iget v0, p0, Lo/yr;->纫:I

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final 鷭(Lo/yx;)V
    .locals 3

    iput-object p1, p0, Lo/yr;->Ȋ:Lo/yt;

    invoke-interface {p1}, Lo/yt;->鷭()Lo/zb;

    move-result-object v0

    invoke-interface {p1}, Lo/yt;->櫯()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lo/yr;->鷭(Lo/zb;J)V

    return-void
.end method
