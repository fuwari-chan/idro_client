.class final Lo/廑;
.super Lo/vx;
.source ""

# interfaces
.implements Lo/vl;


# static fields
.field private static synthetic ˮ͍:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/vx;-><init>()V

    return-void
.end method

.method private static synthetic ą()[I
    .locals 3

    sget-object v0, Lo/廑;->ˮ͍:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/vw$鷭;->values()[Lo/vw$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/vw$鷭;->櫯:Lo/vw$鷭;

    invoke-virtual {v0}, Lo/vw$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/vw$鷭;->ˮ͈:Lo/vw$鷭;

    invoke-virtual {v0}, Lo/vw$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/vw$鷭;->鷭:Lo/vw$鷭;

    invoke-virtual {v0}, Lo/vw$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/vw$鷭;->ȃ:Lo/vw$鷭;

    invoke-virtual {v0}, Lo/vw$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    sput-object v2, Lo/廑;->ˮ͍:[I

    return-object v2
.end method

.method static 鷭(Ljava/lang/String;Lo/vw$鷭;JJ)V
    .locals 9

    const/4 v7, 0x1

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v8, v0, Lo/dl;->鷭:Lo/du;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ˮ͍:Lo/du;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v8, v0, Lcom/roworkshop/andro/c_activity;->ˮ͍:Lo/du;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    throw v0

    :goto_0
    invoke-static {}, Lo/廑;->ą()[I

    move-result-object v0

    invoke-virtual {p1}, Lo/vw$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_0
    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to retrieve resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v8}, Lo/du;->Ą()V

    return-void

    :pswitch_2
    const/4 v7, 0x0

    :pswitch_3
    move-object v0, v8

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lo/du;->鷭(Ljava/lang/String;JJZ)V

    return-void

    :goto_1
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    throw v0
.end method


# virtual methods
.method public final 鷭()V
    .locals 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/廑;->ć:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iget-object v1, p0, Lo/廑;->ȃ:Lo/vw$鷭;

    iget-wide v2, p0, Lo/廑;->ą:J

    iget-wide v4, p0, Lo/廑;->Ć:J

    invoke-static/range {v0 .. v5}, Lo/廑;->鷭(Ljava/lang/String;Lo/vw$鷭;JJ)V

    return-void
.end method
