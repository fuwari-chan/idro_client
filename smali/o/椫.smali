.class final Lo/椫;
.super Lo/xs;
.source ""

# interfaces
.implements Lo/vl;


# static fields
.field private static synthetic ą:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xs;-><init>()V

    return-void
.end method

.method private static synthetic ą()[I
    .locals 3

    sget-object v0, Lo/椫;->ą:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/xs$鷭;->values()[Lo/xs$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/xs$鷭;->ȃ:Lo/xs$鷭;

    invoke-virtual {v0}, Lo/xs$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/xs$鷭;->ą:Lo/xs$鷭;

    invoke-virtual {v0}, Lo/xs$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/xs$鷭;->ˮ͈:Lo/xs$鷭;

    invoke-virtual {v0}, Lo/xs$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/xs$鷭;->櫯:Lo/xs$鷭;

    invoke-virtual {v0}, Lo/xs$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/xs$鷭;->Ą:Lo/xs$鷭;

    invoke-virtual {v0}, Lo/xs$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/xs$鷭;->鷭:Lo/xs$鷭;

    invoke-virtual {v0}, Lo/xs$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    sput-object v2, Lo/椫;->ą:[I

    return-object v2
.end method


# virtual methods
.method public final 鷭()V
    .locals 8

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget v1, p0, Lo/椫;->ȃ:I

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/똵$櫯;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$櫯;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵;->윬:Lo/똵$櫯;

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    iget-object v0, v0, Lo/똵$櫯;->ą:Lo/똵$鷭;

    if-nez v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    new-instance v1, Lo/똵$鷭;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$鷭;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵$櫯;->ą:Lo/똵$鷭;

    :cond_2
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    iget-object v5, v0, Lo/똵$櫯;->ą:Lo/똵$鷭;

    iget-object v0, v4, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->Ů:Lo/nx;

    iput-object v0, v5, Lo/똵$鷭;->ć:Lo/nx;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, Lo/mg;->ܨ:Lo/귊;

    iget-object v0, v0, Lo/귊;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ȃ:Lo/nx;

    if-ne v0, v1, :cond_4

    iget-object v6, v4, Lo/mg;->ܨ:Lo/귊;

    const-class v7, Lo/bi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/bi;

    move-object v6, v0

    :cond_4
    iget-byte v0, p0, Lo/椫;->鷭:B

    if-ltz v0, :cond_5

    iget-byte v0, p0, Lo/椫;->鷭:B

    invoke-static {}, Lo/xs$鷭;->values()[Lo/xs$鷭;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected PKT_MC_PETPARAM type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lo/椫;->鷭:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/椫;->Ą:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lo/椫;->ą()[I

    move-result-object v0

    invoke-static {}, Lo/xs$鷭;->values()[Lo/xs$鷭;

    move-result-object v1

    iget-byte v2, p0, Lo/椫;->鷭:B

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/xs$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    if-nez v0, :cond_7

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/똵$櫯;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    invoke-direct {v1, v2}, Lo/똵$櫯;-><init>(Lo/똵;)V

    iput-object v1, v0, Lo/똵;->윬:Lo/똵$櫯;

    :cond_7
    iget v0, p0, Lo/椫;->ȃ:I

    iput v0, v5, Lo/똵$鷭;->ˮ͍:I

    iget-object v0, v4, Lo/mg;->ܨ:Lo/귊;

    iget v1, p0, Lo/椫;->ȃ:I

    iput v1, v0, Lo/귊;->ů:I

    return-void

    :pswitch_1
    if-eqz v6, :cond_8

    iget v0, p0, Lo/椫;->Ą:I

    iput v0, v6, Lo/bi;->廅:I

    :cond_8
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    if-eqz v0, :cond_9

    iget v0, v5, Lo/똵$鷭;->ˮ͍:I

    iget v1, p0, Lo/椫;->ȃ:I

    if-ne v0, v1, :cond_9

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    iget v1, p0, Lo/椫;->Ą:I

    iput v1, v0, Lo/똵$櫯;->ȃ:I

    :cond_9
    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lo/mg;->岱()V

    return-void

    :pswitch_2
    if-eqz v6, :cond_a

    iget v0, p0, Lo/椫;->Ą:I

    iput v0, v6, Lo/bi;->㵼:I

    :cond_a
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    if-eqz v0, :cond_b

    iget v0, v5, Lo/똵$鷭;->ˮ͍:I

    iget v1, p0, Lo/椫;->ȃ:I

    if-ne v0, v1, :cond_b

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    iget v1, p0, Lo/椫;->Ą:I

    iput v1, v0, Lo/똵$櫯;->Ą:I

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lo/mg;->岱()V

    return-void

    :pswitch_3
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    if-eqz v0, :cond_c

    iget v0, v5, Lo/똵$鷭;->ˮ͍:I

    iget v1, p0, Lo/椫;->ȃ:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Lo/椫;->Ą:I

    int-to-short v0, v0

    iput-short v0, v5, Lo/똵$鷭;->Ą:S

    invoke-virtual {v4, v5}, Lo/mg;->鷭(Lo/똵$鷭;)V

    return-void

    :pswitch_4
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->윬:Lo/똵$櫯;

    if-eqz v0, :cond_c

    iget v0, v5, Lo/똵$鷭;->ˮ͍:I

    iget v1, p0, Lo/椫;->ȃ:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Lo/椫;->Ą:I

    int-to-short v0, v0

    iput-short v0, v5, Lo/똵$鷭;->Ć:S

    return-void

    :pswitch_5
    if-eqz v6, :cond_c

    iget v0, p0, Lo/椫;->Ą:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_6
    if-eqz v6, :cond_c

    move-object v0, v4

    sget-object v5, Lo/my;->䒧:Lo/my;

    move-object v4, v0

    iget-object v1, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v1, Lo/䌮;

    iget-object v2, v4, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v1, v5, v2}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo/弿;->鷭(IJ)V

    iput-object v5, v4, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v4}, Lo/mg;->ć()V

    return-void

    :pswitch_7
    if-eqz v6, :cond_c

    move-object v0, v4

    sget-object v5, Lo/my;->躆:Lo/my;

    move-object v4, v0

    iget-object v1, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v1, Lo/䌮;

    iget-object v2, v4, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v1, v5, v2}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo/弿;->鷭(IJ)V

    iput-object v5, v4, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v4}, Lo/mg;->ć()V

    return-void

    :pswitch_8
    if-eqz v6, :cond_c

    move-object v0, v4

    sget-object v5, Lo/my;->ܕ:Lo/my;

    move-object v4, v0

    iget-object v1, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v1, Lo/䌮;

    iget-object v2, v4, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v1, v5, v2}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo/弿;->鷭(IJ)V

    iput-object v5, v4, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v4}, Lo/mg;->ć()V

    return-void

    :pswitch_9
    if-eqz v6, :cond_c

    move-object v0, v4

    sget-object v5, Lo/my;->庸:Lo/my;

    move-object v4, v0

    iget-object v1, v0, Lo/mg;->鷭:Lo/hu;

    check-cast v1, Lo/䌮;

    iget-object v2, v4, Lo/mg;->廑:Lo/mz;

    invoke-virtual {v1, v5, v2}, Lo/䌮;->鷭(Lo/my;Lo/mz;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo/弿;->鷭(IJ)V

    iput-object v5, v4, Lo/mg;->Ĩ:Lo/my;

    invoke-virtual {v4}, Lo/mg;->ć()V

    :cond_c
    :goto_1
    return-void
.end method
