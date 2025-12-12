.class public Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;
.super Lorg/apache/commons/net/telnet/TelnetOptionHandler;
.source ""


# static fields
.field protected static final WINDOW_SIZE:I = 0x1f


# instance fields
.field private m_nHeight:I

.field private m_nWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    move-object v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;-><init>(IZZZZ)V

    const/16 v0, 0x50

    iput v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    const/16 v0, 0x18

    iput v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    iput p1, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    iput p2, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    return-void
.end method

.method public constructor <init>(IIZZZZ)V
    .locals 6

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    const/16 v1, 0x1f

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/telnet/TelnetOptionHandler;-><init>(IZZZZ)V

    const/16 v0, 0x50

    iput v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    const/16 v0, 0x18

    iput v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    iput p1, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    iput p2, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    return-void
.end method


# virtual methods
.method public answerSubnegotiation([II)[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startSubnegotiationLocal()[I
    .locals 8

    iget v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    add-int v2, v0, v1

    const/4 v3, 0x5

    iget v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    rem-int/lit16 v0, v0, 0x100

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    iget v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nWidth:I

    div-int/lit16 v0, v0, 0x100

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    rem-int/lit16 v0, v0, 0x100

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget v0, p0, Lorg/apache/commons/net/telnet/WindowSizeOptionHandler;->m_nHeight:I

    div-int/lit16 v0, v0, 0x100

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    new-array v7, v3, [I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v4, 0x1

    const/16 v5, 0x18

    :goto_0
    if-ge v4, v3, :cond_5

    const/16 v0, 0xff

    shl-int v6, v0, v5

    and-int v0, v2, v6

    ushr-int/2addr v0, v5

    aput v0, v7, v4

    aget v0, v7, v4

    const/16 v1, 0xff

    if-ne v0, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xff

    aput v0, v7, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x8

    goto :goto_0

    :cond_5
    return-object v7
.end method

.method public startSubnegotiationRemote()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
