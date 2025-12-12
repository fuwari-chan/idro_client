.class final Lo/pi$鷭;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/pi$\u9ded;>;"
    }
.end annotation


# instance fields
.field Ą:Z

.field ą:[B

.field Ć:[B

.field ć:I

.field ȃ:Ljava/lang/Object;

.field ˮ͈:Lo/pi$櫯;

.field ˮ͍:I

.field final synthetic 岱:Lo/pi;

.field 櫯:Lo/pi$ˮ͈;

.field 鷭:[B


# direct methods
.method private constructor <init>(Lo/pi;)V
    .locals 0

    iput-object p1, p0, Lo/pi$鷭;->岱:Lo/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/pi;Lo/pi$鷭;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/pi$鷭;-><init>(Lo/pi;)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    move-object v0, p1

    check-cast v0, Lo/pi$鷭;

    move-object v4, v0

    move-object p1, p0

    iget-object v0, p0, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    iget-object v1, v4, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    invoke-virtual {v0}, Lo/pi$ˮ͈;->ordinal()I

    move-result v0

    iget-object v1, v4, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    invoke-virtual {v1}, Lo/pi$ˮ͈;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p1, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    sget-object v1, Lo/pi$ˮ͈;->櫯:Lo/pi$ˮ͈;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v4, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p1, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    sget-object v1, Lo/pi$ˮ͈;->ȃ:Lo/pi$ˮ͈;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, v4, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, v7, v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    cmpl-double v0, v7, v0

    if-lez v0, :cond_8

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lo/pi$鷭;->櫯:Lo/pi$ˮ͈;

    sget-object v1, Lo/pi$ˮ͈;->Ą:Lo/pi$ˮ͈;

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, [B

    move-object v7, v0

    iget-object v0, v4, Lo/pi$鷭;->ȃ:Ljava/lang/Object;

    check-cast v0, [B

    move-object v8, v0

    array-length p1, v7

    array-length v4, v8

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    if-eq p1, v4, :cond_6

    if-ne v6, p1, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    if-eq v6, v4, :cond_8

    :cond_6
    aget-byte v0, v7, v6

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v8, v6

    and-int/lit16 v1, v1, 0xff

    sub-int v9, v0, v1

    if-eqz v9, :cond_7

    return v9

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-lt v6, v5, :cond_4

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
