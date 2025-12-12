.class final Lo/iw$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field Ą:S

.field ą:S

.field Ć:I

.field ć:Z

.field ȃ:S

.field ˮ͈:S

.field ˮ͍:Z

.field final synthetic 岱:Lo/iw;

.field 櫯:Ljava/lang/String;

.field 鷭:[B


# direct methods
.method constructor <init>(Lo/iw;[BSSSSLjava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lo/iw$if;->岱:Lo/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p3, p0, Lo/iw$if;->ˮ͈:S

    iput-short p4, p0, Lo/iw$if;->ȃ:S

    iput-short p5, p0, Lo/iw$if;->Ą:S

    iput-short p6, p0, Lo/iw$if;->ą:S

    iput-object p7, p0, Lo/iw$if;->櫯:Ljava/lang/String;

    iput p8, p0, Lo/iw$if;->Ć:I

    mul-int v0, p5, p6

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/iw$if;->鷭:[B

    invoke-direct {p0}, Lo/iw$if;->櫯()Z

    move-result v0

    iput-boolean v0, p0, Lo/iw$if;->ˮ͍:Z

    return-void
.end method

.method private 櫯()Z
    .locals 2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    iget-short v0, p0, Lo/iw$if;->Ą:S

    if-lt v1, v0, :cond_0

    iget-short v0, p0, Lo/iw$if;->Ą:S

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    :goto_1
    iget-short v0, p0, Lo/iw$if;->ą:S

    if-lt v1, v0, :cond_2

    iget-short v0, p0, Lo/iw$if;->ą:S

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final 鷭()[F
    .locals 4

    sget-boolean v0, Lo/of;->Ą:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->ˮ͈:S

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->ȃ:S

    int-to-float v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->ą:S

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->ˮ͈:S

    int-to-float v1, v1

    const/4 v2, 0x6

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->ȃ:S

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->Ą:S

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->ˮ͈:S

    int-to-float v1, v1

    const/16 v2, 0xa

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->ȃ:S

    int-to-float v1, v1

    const/16 v2, 0xb

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->Ą:S

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/16 v2, 0xc

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->ą:S

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/16 v2, 0xd

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->ˮ͈:S

    int-to-float v1, v1

    const/16 v2, 0xe

    aput v1, v0, v2

    iget-short v1, p0, Lo/iw$if;->ȃ:S

    int-to-float v1, v1

    const/16 v2, 0xf

    aput v1, v0, v2

    return-object v0
.end method
