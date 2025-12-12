.class public final Lo/zk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 鷭([BI)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v7, v0, 0xff

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    goto/16 :goto_3

    :cond_0
    if-nez v4, :cond_1

    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v3, v0, 0xff

    const/16 v4, 0x8

    :cond_1
    shr-int/lit8 v0, v3, 0x6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_0
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :pswitch_1
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v7, 0x8

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :pswitch_2
    aget-byte v0, p0, p1

    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v6, v0, 0xff

    shl-int/lit8 v0, v6, 0x8

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_2

    :pswitch_3
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v6, v0, 0xff

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_3

    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v9, v0, 0xff

    and-int/lit8 v0, v6, 0x7f

    add-int/lit8 v6, v0, 0x2

    goto :goto_0

    :cond_2
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v9

    and-int/lit16 v5, v0, 0xff

    shl-int/lit8 v0, v7, 0x8

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lez v6, :cond_5

    array-length v0, p0

    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_4
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-lez v6, :cond_5

    array-length v0, p0

    if-lt v2, v0, :cond_4

    :cond_5
    :goto_2
    shl-int/lit8 v0, v3, 0x2

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v4, v4, -0x2

    :goto_3
    array-length v0, p0

    if-lt p1, v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
