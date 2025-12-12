.class final Lo/롑;
.super Lo/xf;
.source ""

# interfaces
.implements Lo/vl;


# static fields
.field private static synthetic ą:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xf;-><init>()V

    return-void
.end method

.method private static synthetic ą()[I
    .locals 3

    sget-object v0, Lo/롑;->ą:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/xe$鷭;->values()[Lo/xe$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/xe$鷭;->Ą:Lo/xe$鷭;

    invoke-virtual {v0}, Lo/xe$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/xe$鷭;->ˮ͈:Lo/xe$鷭;

    invoke-virtual {v0}, Lo/xe$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/xe$鷭;->岱:Lo/xe$鷭;

    invoke-virtual {v0}, Lo/xe$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/xe$鷭;->ą:Lo/xe$鷭;

    invoke-virtual {v0}, Lo/xe$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/xe$鷭;->Ć:Lo/xe$鷭;

    invoke-virtual {v0}, Lo/xe$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/xe$鷭;->櫯:Lo/xe$鷭;

    invoke-virtual {v0}, Lo/xe$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/xe$鷭;->ȃ:Lo/xe$鷭;

    invoke-virtual {v0}, Lo/xe$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/xe$鷭;->ć:Lo/xe$鷭;

    invoke-virtual {v0}, Lo/xe$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/xe$鷭;->ˮ͍:Lo/xe$鷭;

    invoke-virtual {v0}, Lo/xe$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/xe$鷭;->鷭:Lo/xe$鷭;

    invoke-virtual {v0}, Lo/xe$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    sput-object v2, Lo/롑;->ą:[I

    return-object v2
.end method

.method static 鷭(SII)V
    .locals 3

    if-ltz p0, :cond_0

    invoke-static {}, Lo/xe$鷭;->values()[Lo/xe$鷭;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lo/xe$鷭;->values()[Lo/xe$鷭;

    move-result-object v0

    aget-object p0, v0, p0

    const/4 v2, 0x0

    invoke-static {}, Lo/롑;->ą()[I

    move-result-object v0

    invoke-virtual {p0}, Lo/xe$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    const-string v2, "Npc not found"

    goto/16 :goto_4

    :pswitch_2
    const-string v2, "Cash system error."

    goto/16 :goto_4

    :pswitch_3
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "MSG53"

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_4

    :pswitch_4
    const-string v2, "Already trading"

    goto :goto_4

    :pswitch_5
    const-string v2, "Item info wrong"

    goto :goto_4

    :pswitch_6
    const-string v2, "Not enough cash points"

    goto :goto_4

    :pswitch_7
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0x716

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "MSG1814"

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    move-object v2, v0

    goto :goto_4

    :pswitch_8
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0x717

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "MSG1815"

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    move-object v2, v0

    goto :goto_4

    :pswitch_9
    const-string v2, "Too many items in your inventory."

    goto :goto_4

    :goto_3
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    throw v0

    :goto_4
    if-eqz v2, :cond_5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    const/high16 v1, 0xff0000

    invoke-virtual {v0, v2, v1}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_5
    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iput p1, v0, Lo/딐;->鷭:I

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iput p2, v0, Lo/딐;->櫯:I

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 3

    iget-short v0, p0, Lo/롑;->Ą:S

    iget v1, p0, Lo/롑;->鷭:I

    iget v2, p0, Lo/롑;->ȃ:I

    invoke-static {v0, v1, v2}, Lo/롑;->鷭(SII)V

    return-void
.end method
