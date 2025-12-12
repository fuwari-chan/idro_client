.class abstract Lo/弿;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/弿$鷭;
    }
.end annotation


# static fields
.field private static synthetic Ȋ:[I


# instance fields
.field Ą:J

.field ą:J

.field Ć:I

.field ć:Lo/ox;

.field ȃ:I

.field ˮ͈:I

.field ˮ͍:Lo/弿$鷭;

.field 岱:F

.field 櫯:Lo/榊;

.field 鷭:Lo/hu;


# direct methods
.method constructor <init>(Lo/hu;F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ox;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ox;-><init>(FFFF)V

    iput-object v0, p0, Lo/弿;->ć:Lo/ox;

    sget-object v0, Lo/弿$鷭;->櫯:Lo/弿$鷭;

    iput-object v0, p0, Lo/弿;->ˮ͍:Lo/弿$鷭;

    iput-object p1, p0, Lo/弿;->鷭:Lo/hu;

    iput p2, p0, Lo/弿;->岱:F

    iget-object v0, p0, Lo/弿;->鷭:Lo/hu;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lo/弿;->鷭(IJ)V

    :cond_0
    return-void
.end method

.method private static synthetic ȃ()[I
    .locals 3

    sget-object v0, Lo/弿;->Ȋ:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/弿$鷭;->values()[Lo/弿$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/弿$鷭;->ˮ͈:Lo/弿$鷭;

    invoke-virtual {v0}, Lo/弿$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/弿$鷭;->櫯:Lo/弿$鷭;

    invoke-virtual {v0}, Lo/弿$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/弿$鷭;->鷭:Lo/弿$鷭;

    invoke-virtual {v0}, Lo/弿$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    sput-object v2, Lo/弿;->Ȋ:[I

    return-object v2
.end method

.method private ˮ͈()I
    .locals 5

    iget-wide v0, p0, Lo/弿;->ą:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/弿;->鷭()I

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lo/弿;->ą:J

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/16 v0, 0x64

    return v0

    :cond_2
    if-eqz v4, :cond_3

    iget-wide v0, p0, Lo/弿;->ą:J

    long-to-int v0, v0

    div-int/2addr v0, v4

    return v0

    :cond_3
    const/16 v0, 0x64

    return v0
.end method


# virtual methods
.method final ˮ͈(J)Z
    .locals 6

    invoke-direct {p0}, Lo/弿;->ˮ͈()I

    move-result v4

    invoke-virtual {p0}, Lo/弿;->鷭()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/弿;->ˮ͍:Lo/弿$鷭;

    sget-object v1, Lo/弿$鷭;->櫯:Lo/弿$鷭;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-wide v0, p0, Lo/弿;->Ą:J

    mul-int v2, v4, v5

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final 櫯()Lo/uj$鷭;
    .locals 2

    iget-object v0, p0, Lo/弿;->鷭:Lo/hu;

    iget-object v0, v0, Lo/hu;->Ȋ:Lo/ht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/弿;->鷭:Lo/hu;

    iget-object v0, v0, Lo/hu;->Ȋ:Lo/ht;

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/弿;->鷭:Lo/hu;

    iget-object v0, v0, Lo/hu;->Ȋ:Lo/ht;

    iget-object v0, v0, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    iget v1, p0, Lo/弿;->ˮ͈:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final 櫯(J)V
    .locals 2

    invoke-virtual {p0}, Lo/弿;->鷭()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lo/弿;->ą:J

    return-void
.end method

.method protected final 鷭()I
    .locals 3

    iget-object v1, p0, Lo/弿;->鷭:Lo/hu;

    iget v2, p0, Lo/弿;->ˮ͈:I

    iget-object v0, v1, Lo/hu;->纫:[Lo/hu$鷭;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v1, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Lo/hu;->鷭(I)V

    :cond_1
    iget-object v0, v1, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    array-length v0, v0

    return v0
.end method

.method 鷭(J)I
    .locals 4

    iget-wide v0, p0, Lo/弿;->Ą:J

    sub-long v2, p1, v0

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-static {}, Lo/弿;->ȃ()[I

    move-result-object v0

    iget-object v1, p0, Lo/弿;->ˮ͍:Lo/弿$鷭;

    invoke-virtual {v1}, Lo/弿$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_0
    iget p1, p0, Lo/弿;->ȃ:I

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lo/弿;->ˮ͈()I

    move-result v0

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-int p1, v0

    move-object p2, p0

    iget-object v0, p0, Lo/弿;->鷭:Lo/hu;

    iget v2, p2, Lo/弿;->ˮ͈:I

    move-object p2, v0

    iget-object v0, p2, Lo/hu;->纫:[Lo/hu$鷭;

    array-length v0, v0

    if-lt v2, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p2, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, Lo/hu;->鷭(I)V

    :cond_2
    iget-object v0, p2, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    array-length v0, v0

    if-lt p1, v0, :cond_7

    move-object p2, p0

    iget-object v0, p0, Lo/弿;->鷭:Lo/hu;

    iget v2, p2, Lo/弿;->ˮ͈:I

    move-object p2, v0

    iget-object v0, p2, Lo/hu;->纫:[Lo/hu$鷭;

    array-length v0, v0

    if-lt v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v0, p2, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p2, v2}, Lo/hu;->鷭(I)V

    :cond_4
    iget-object v0, p2, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v0, v0, v2

    iget-object v0, v0, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lo/弿;->ˮ͈()I

    move-result v0

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    move-object p2, p0

    iget-object v1, p0, Lo/弿;->鷭:Lo/hu;

    iget v2, p2, Lo/弿;->ˮ͈:I

    move-object p2, v1

    iget-object v1, p2, Lo/hu;->纫:[Lo/hu$鷭;

    array-length v1, v1

    if-lt v2, v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget-object v1, p2, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v1, v1, v2

    if-nez v1, :cond_6

    invoke-virtual {p2, v2}, Lo/hu;->鷭(I)V

    :cond_6
    iget-object v1, p2, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v1, v1, v2

    iget-object v1, v1, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    array-length v1, v1

    rem-int p1, v0, v1

    :cond_7
    :goto_0
    if-gez p1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    return p1
.end method

.method 鷭(I)Lo/hu$鷭$鷭;
    .locals 4

    iput p1, p0, Lo/弿;->ȃ:I

    iget-object v0, p0, Lo/弿;->鷭:Lo/hu;

    iget v2, p0, Lo/弿;->ˮ͈:I

    move v3, p1

    move-object p1, v0

    iget-object v0, p1, Lo/hu;->纫:[Lo/hu$鷭;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p1, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Lo/hu;->鷭(I)V

    :cond_1
    iget-object v0, p1, Lo/hu;->纫:[Lo/hu$鷭;

    aget-object p1, v0, v2

    iget-object v0, p1, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    iget-object v1, p1, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    array-length v1, v1

    rem-int v1, v3, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method final 鷭(IJ)V
    .locals 3

    iget-object v0, p0, Lo/弿;->鷭:Lo/hu;

    move v2, p1

    move-object p1, v0

    iget-object v0, p1, Lo/hu;->纫:[Lo/hu$鷭;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput p1, p0, Lo/弿;->ˮ͈:I

    iput-wide p2, p0, Lo/弿;->Ą:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/弿;->ą:J

    invoke-virtual {p0, p2, p3}, Lo/弿;->鷭(J)I

    move-result p1

    iput p1, p0, Lo/弿;->ȃ:I

    iput p1, p0, Lo/弿;->Ć:I

    return-void
.end method
