.class final Lo/댻;
.super Lo/uh;
.source ""


# static fields
.field private static synthetic 櫯:[I

.field private static synthetic 鷭:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method private static synthetic Ą()[I
    .locals 3

    sget-object v0, Lo/댻;->櫯:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/pu$鷭;->values()[Lo/pu$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/pu$鷭;->ȃ:Lo/pu$鷭;

    invoke-virtual {v0}, Lo/pu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/pu$鷭;->ˮ͈:Lo/pu$鷭;

    invoke-virtual {v0}, Lo/pu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/pu$鷭;->鷭:Lo/pu$鷭;

    invoke-virtual {v0}, Lo/pu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/pu$鷭;->櫯:Lo/pu$鷭;

    invoke-virtual {v0}, Lo/pu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/pu$鷭;->Ą:Lo/pu$鷭;

    invoke-virtual {v0}, Lo/pu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    sput-object v2, Lo/댻;->櫯:[I

    return-object v2
.end method

.method private static synthetic ˮ͈()[I
    .locals 3

    sget-object v0, Lo/댻;->鷭:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/pt$鷭;->values()[Lo/pt$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/pt$鷭;->鷭:Lo/pt$鷭;

    invoke-virtual {v0}, Lo/pt$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/pt$鷭;->ȃ:Lo/pt$鷭;

    invoke-virtual {v0}, Lo/pt$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/pt$鷭;->ˮ͈:Lo/pt$鷭;

    invoke-virtual {v0}, Lo/pt$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/pt$鷭;->櫯:Lo/pt$鷭;

    invoke-virtual {v0}, Lo/pt$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/pt$鷭;->ą:Lo/pt$鷭;

    invoke-virtual {v0}, Lo/pt$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/pt$鷭;->Ą:Lo/pt$鷭;

    invoke-virtual {v0}, Lo/pt$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    sput-object v2, Lo/댻;->鷭:[I

    return-object v2
.end method

.method static 鷭(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->Ć:Lo/pu;

    if-nez v0, :cond_2

    if-ltz p0, :cond_0

    invoke-static {}, Lo/pt$鷭;->values()[Lo/pt$鷭;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gepard initialization failure ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Please contact GameMaster"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_1
    invoke-static {}, Lo/pt$鷭;->values()[Lo/pt$鷭;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-static {}, Lo/댻;->ˮ͈()[I

    move-result-object v0

    invoke-virtual {p0}, Lo/pt$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_0
    const-string p0, "Banned"

    goto/16 :goto_2

    :pswitch_1
    const-string p0, "Outdated Gepard version"

    goto/16 :goto_2

    :pswitch_2
    const-string p0, "Dual login detected"

    goto/16 :goto_2

    :pswitch_3
    const-string p0, "Corrupted UID"

    goto/16 :goto_2

    :pswitch_4
    const-string p0, "Wrong License ID"

    goto/16 :goto_2

    :pswitch_5
    const-string p0, "Wrong GRF hash"

    goto/16 :goto_2

    :goto_0
    const-string p0, "unknown reason"

    goto/16 :goto_2

    :cond_2
    if-ltz p0, :cond_3

    invoke-static {}, Lo/pu$鷭;->values()[Lo/pu$鷭;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_4

    :cond_3
    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gepard 3.0 initialization failure ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Please contact GameMaster"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_4
    invoke-static {}, Lo/pu$鷭;->values()[Lo/pu$鷭;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-static {}, Lo/댻;->Ą()[I

    move-result-object v0

    invoke-virtual {p0}, Lo/pu$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    nop

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_6
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    move-object p0, p1

    goto :goto_2

    :pswitch_8
    const-string p0, "Invalid init ack"

    goto :goto_2

    :pswitch_9
    const-string p0, "You are banned"

    goto :goto_2

    :pswitch_a
    const-string p0, "Old license version"

    goto :goto_2

    :goto_1
    const-string p0, "unknown reason"

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gepard initialization failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ˮ͍;->廂:Ljava/lang/String;

    sget-object p0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b$鷭;->ċ:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 2

    const/16 v0, -0x4322

    iput-short v0, p0, Lo/댻;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p4, p1}, Lo/댻;->鷭(ILjava/lang/String;)V

    return-void
.end method
