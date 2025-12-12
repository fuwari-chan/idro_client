.class final Lo/adw$if;
.super Lo/adw$鷭;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field private static final Ć:[B

.field private static final ć:[B


# instance fields
.field public final Ą:Z

.field public final ą:Z

.field public final ȃ:Z

.field private final Ȋ:[B

.field ˮ͈:I

.field private final ˮ͍:[B

.field private 岱:I


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/adw$if;->Ć:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/adw$if;->ć:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lo/adw$鷭;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adw$if;->鷭:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/adw$if;->ȃ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/adw$if;->Ą:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/adw$if;->ą:Z

    sget-object v0, Lo/adw$if;->Ć:[B

    iput-object v0, p0, Lo/adw$if;->Ȋ:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lo/adw$if;->ˮ͍:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/adw$if;->ˮ͈:I

    iget-boolean v0, p0, Lo/adw$if;->Ą:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lo/adw$if;->岱:I

    return-void
.end method


# virtual methods
.method public final 鷭([BI)Z
    .locals 10

    iget-object v4, p0, Lo/adw$if;->Ȋ:[B

    iget-object v5, p0, Lo/adw$if;->鷭:[B

    const/4 v6, 0x0

    iget v7, p0, Lo/adw$if;->岱:I

    const/4 v8, 0x0

    add-int/lit8 p2, p2, 0x0

    const/4 v9, -0x1

    iget v0, p0, Lo/adw$if;->ˮ͈:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Lo/adw$if;->ˮ͍:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int v9, v0, v1

    const/4 v0, 0x0

    iput v0, p0, Lo/adw$if;->ˮ͈:I

    goto :goto_0

    :pswitch_2
    if-lez p2, :cond_0

    iget-object v0, p0, Lo/adw$if;->ˮ͍:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lo/adw$if;->ˮ͍:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int v9, v0, v1

    const/4 v0, 0x0

    iput v0, p0, Lo/adw$if;->ˮ͈:I

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v9, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v0, v9, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    const/4 v1, 0x0

    aput-byte v0, v5, v1

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    const/4 v1, 0x1

    aput-byte v0, v5, v1

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    const/4 v1, 0x2

    aput-byte v0, v5, v1

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v0, v9, 0x3f

    aget-byte v0, v4, v0

    const/4 v1, 0x3

    aput-byte v0, v5, v1

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_2

    iget-boolean v0, p0, Lo/adw$if;->ą:Z

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xd

    const/4 v1, 0x4

    aput-byte v0, v5, v1

    :cond_1
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xa

    aput-byte v1, v5, v0

    const/16 v7, 0x13

    :cond_2
    :goto_1
    add-int/lit8 v0, v8, 0x3

    if-gt v0, p2, :cond_4

    aget-byte v0, p1, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v8, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int v9, v0, v1

    shr-int/lit8 v0, v9, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, v5, v6

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v1, v9, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v4, v1

    aput-byte v1, v5, v0

    add-int/lit8 v0, v6, 0x2

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v4, v1

    aput-byte v1, v5, v0

    add-int/lit8 v0, v6, 0x3

    and-int/lit8 v1, v9, 0x3f

    aget-byte v1, v4, v1

    aput-byte v1, v5, v0

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_2

    iget-boolean v0, p0, Lo/adw$if;->ą:Z

    if-eqz v0, :cond_3

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xd

    aput-byte v1, v5, v0

    :cond_3
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xa

    aput-byte v1, v5, v0

    const/16 v7, 0x13

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lo/adw$if;->ˮ͈:I

    sub-int v0, v8, v0

    add-int/lit8 v1, p2, -0x1

    if-ne v0, v1, :cond_9

    const/4 v3, 0x0

    iget v0, p0, Lo/adw$if;->ˮ͈:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/adw$if;->ˮ͍:[B

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    goto :goto_2

    :cond_5
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v0, p1, v0

    :goto_2
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0x4

    iget v0, p0, Lo/adw$if;->ˮ͈:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/adw$if;->ˮ͈:I

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v4, v1

    aput-byte v1, v5, v0

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v1, v9, 0x3f

    aget-byte v1, v4, v1

    aput-byte v1, v5, v0

    iget-boolean v0, p0, Lo/adw$if;->ȃ:Z

    if-eqz v0, :cond_6

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x3d

    aput-byte v1, v5, v0

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x3d

    aput-byte v1, v5, v0

    :cond_6
    iget-boolean v0, p0, Lo/adw$if;->Ą:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lo/adw$if;->ą:Z

    if-eqz v0, :cond_7

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xd

    aput-byte v1, v5, v0

    :cond_7
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xa

    aput-byte v1, v5, v0

    :cond_8
    goto/16 :goto_5

    :cond_9
    iget v0, p0, Lo/adw$if;->ˮ͈:I

    sub-int v0, v8, v0

    add-int/lit8 v1, p2, -0x2

    if-ne v0, v1, :cond_f

    const/4 v3, 0x0

    iget v0, p0, Lo/adw$if;->ˮ͈:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    iget-object v0, p0, Lo/adw$if;->ˮ͍:[B

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    goto :goto_3

    :cond_a
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v0, p1, v0

    :goto_3
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xa

    iget v1, p0, Lo/adw$if;->ˮ͈:I

    if-lez v1, :cond_b

    iget-object v1, p0, Lo/adw$if;->ˮ͍:[B

    move v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v1, v2

    goto :goto_4

    :cond_b
    move v1, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v1, p1, v1

    :goto_4
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    or-int v9, v0, v1

    iget v0, p0, Lo/adw$if;->ˮ͈:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/adw$if;->ˮ͈:I

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v1, v9, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v4, v1

    aput-byte v1, v5, v0

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v4, v1

    aput-byte v1, v5, v0

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v1, v9, 0x3f

    aget-byte v1, v4, v1

    aput-byte v1, v5, v0

    iget-boolean v0, p0, Lo/adw$if;->ȃ:Z

    if-eqz v0, :cond_c

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x3d

    aput-byte v1, v5, v0

    :cond_c
    iget-boolean v0, p0, Lo/adw$if;->Ą:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lo/adw$if;->ą:Z

    if-eqz v0, :cond_d

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xd

    aput-byte v1, v5, v0

    :cond_d
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xa

    aput-byte v1, v5, v0

    :cond_e
    goto :goto_5

    :cond_f
    iget-boolean v0, p0, Lo/adw$if;->Ą:Z

    if-eqz v0, :cond_11

    if-lez v6, :cond_11

    const/16 v0, 0x13

    if-eq v7, v0, :cond_11

    iget-boolean v0, p0, Lo/adw$if;->ą:Z

    if-eqz v0, :cond_10

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xd

    aput-byte v1, v5, v0

    :cond_10
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xa

    aput-byte v1, v5, v0

    :cond_11
    :goto_5
    iget v0, p0, Lo/adw$if;->ˮ͈:I

    if-eqz v0, :cond_14

    const-string p1, "BASE64"

    const-string v3, "Error during encoding"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_13

    :cond_12
    const-string p1, "HockeyApp"

    :cond_13
    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_14

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    if-eq v8, p2, :cond_17

    const-string p1, "BASE64"

    const-string v3, "Error during encoding"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_16

    :cond_15
    const-string p1, "HockeyApp"

    :cond_16
    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_17

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iput v6, p0, Lo/adw$if;->櫯:I

    iput v7, p0, Lo/adw$if;->岱:I

    const/4 v0, 0x1

    return v0
.end method
