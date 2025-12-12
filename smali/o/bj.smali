.class final Lo/bj;
.super Lo/mf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bj$鷭;
    }
.end annotation


# static fields
.field private static synthetic ē:[I


# instance fields
.field ċ:I

.field Ȋ:Lo/bj$鷭;

.field 纫:J


# direct methods
.method constructor <init>(I)V
    .locals 6

    new-instance v0, Lo/hu;

    new-instance v1, Lo/ht;

    const-string v2, "slotmachine"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lo/ht;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v0, v1}, Lo/hu;-><init>(Lo/ht;)V

    new-instance v1, Lcom/roworkshop/andro/c_point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lo/mf;-><init>(Lo/hu;Lcom/roworkshop/andro/c_point;)V

    sget-object v0, Lo/bj$鷭;->鷭:Lo/bj$鷭;

    iput-object v0, p0, Lo/bj;->Ȋ:Lo/bj$鷭;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lo/弿;->鷭(IJ)V

    sget-object v0, Lo/弿$鷭;->ˮ͈:Lo/弿$鷭;

    iput-object v0, p0, Lo/bj;->ˮ͍:Lo/弿$鷭;

    iput p1, p0, Lo/bj;->ċ:I

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lo/弿;->ą:J

    return-void
.end method

.method private static synthetic ą()[I
    .locals 3

    sget-object v0, Lo/bj;->ē:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/bj$鷭;->values()[Lo/bj$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/bj$鷭;->Ą:Lo/bj$鷭;

    invoke-virtual {v0}, Lo/bj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/bj$鷭;->ˮ͈:Lo/bj$鷭;

    invoke-virtual {v0}, Lo/bj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/bj$鷭;->ȃ:Lo/bj$鷭;

    invoke-virtual {v0}, Lo/bj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/bj$鷭;->櫯:Lo/bj$鷭;

    invoke-virtual {v0}, Lo/bj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/bj$鷭;->鷭:Lo/bj$鷭;

    invoke-virtual {v0}, Lo/bj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    sput-object v2, Lo/bj;->ē:[I

    return-object v2
.end method


# virtual methods
.method final 鷭(J)I
    .locals 4

    iget-object v0, p0, Lo/bj;->Ȋ:Lo/bj$鷭;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lo/mf;->鷭(J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lo/bj;->ą()[I

    move-result-object v0

    iget-object v1, p0, Lo/bj;->Ȋ:Lo/bj$鷭;

    invoke-virtual {v1}, Lo/bj$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_0
    invoke-super {p0, p1, p2}, Lo/mf;->鷭(J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1
    const/4 v2, 0x7

    goto/16 :goto_3

    :pswitch_2
    const/4 v2, 0x3

    goto/16 :goto_3

    :pswitch_3
    invoke-super {p0, p1, p2}, Lo/mf;->鷭(J)I

    move-result v2

    iget v3, p0, Lo/bj;->ȃ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/bj;->鷭()I

    move-result v0

    if-ne v3, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget-object v0, p0, Lo/bj;->Ȋ:Lo/bj$鷭;

    sget-object v1, Lo/bj$鷭;->櫯:Lo/bj$鷭;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x7

    if-ne v3, v0, :cond_3

    sget-object v0, Lo/bj$鷭;->ȃ:Lo/bj$鷭;

    iput-object v0, p0, Lo/bj;->Ȋ:Lo/bj$鷭;

    iput-wide p1, p0, Lo/bj;->纫:J

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/bj;->Ȋ:Lo/bj$鷭;

    sget-object v1, Lo/bj$鷭;->ˮ͈:Lo/bj$鷭;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    sget-object v0, Lo/bj$鷭;->Ą:Lo/bj$鷭;

    iput-object v0, p0, Lo/bj;->Ȋ:Lo/bj$鷭;

    iput-wide p1, p0, Lo/bj;->纫:J

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-ne v3, v2, :cond_1

    :goto_1
    move v2, v3

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_3
    return v2
.end method
