.class final Lo/ˮ̃;
.super Lo/uh;
.source ""


# static fields
.field private static synthetic 鷭:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method private static synthetic ˮ͈()[I
    .locals 3

    sget-object v0, Lo/ˮ̃;->鷭:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/ռ;->values()[Lo/ռ;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/ռ;->櫯:Lo/ռ;

    invoke-virtual {v0}, Lo/ռ;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/ռ;->ȃ:Lo/ռ;

    invoke-virtual {v0}, Lo/ռ;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/ռ;->鷭:Lo/ռ;

    invoke-virtual {v0}, Lo/ռ;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/ռ;->ˮ͈:Lo/ռ;

    invoke-virtual {v0}, Lo/ռ;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    sput-object v2, Lo/ˮ̃;->鷭:[I

    return-object v2
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 5

    const/16 v0, 0xb09

    iput-short v0, p0, Lo/ˮ̃;->躆:S

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->簇:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    new-array v3, p2, [Lo/掂;

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v1, v1, Lo/pm$鷭;->ŏ:I

    const v2, 0x1330488

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v0, v1}, Lo/掂;->鷭(Ljava/nio/ByteBuffer;IZ)Lo/掂;

    move-result-object v0

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    :goto_2
    if-lt v4, p2, :cond_1

    if-eqz p3, :cond_3

    return-void

    :cond_3
    if-ltz p4, :cond_4

    invoke-static {}, Lo/ռ;->values()[Lo/ռ;

    move-result-object v0

    array-length v0, v0

    if-lt p4, v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lo/ռ;->values()[Lo/ռ;

    move-result-object v0

    aget-object v4, v0, p4

    invoke-static {}, Lo/ˮ̃;->ˮ͈()[I

    move-result-object v0

    invoke-virtual {v4}, Lo/ռ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_0
    invoke-static {v3}, Lo/䣖;->鷭([Lo/掂;)V

    return-void

    :pswitch_1
    invoke-static {v3}, Lo/ꀴ;->鷭([Lo/掂;)V

    return-void

    :pswitch_2
    invoke-static {v3}, Lo/鱾;->鷭([Lo/掂;)V

    :goto_3
    return-void
.end method
