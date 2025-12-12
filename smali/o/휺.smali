.class public final Lo/휺;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/if$鷭;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ˮ͈:I

.field private static final 櫯:[B


# instance fields
.field final synthetic 鷭:Lcom/roworkshop/andro/c_activity;


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/휺;->櫯:[B

    const/16 v0, 0x55

    sput v0, Lo/휺;->ˮ͈:I

    return-void

    :array_0
    .array-data 1
        0x12t
        0x58t
        0x63t
        0x1ft
        -0x2ft
        -0xft
        0x2t
        0x4t
        -0x1at
        -0x2t
        -0xat
        0x4bt
        -0x4bt
        -0x8t
        -0x16t
        0x8t
        -0x5t
        -0x18t
        0x8t
        -0x6t
        0x2ft
    .end array-data
.end method

.method public constructor <init>(Lcom/roworkshop/andro/c_activity;)V
    .locals 0

    iput-object p1, p0, Lo/휺;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static 鷭(I)Ljava/lang/String;
    .locals 7

    const/16 v4, 0x45

    add-int/lit8 p0, p0, 0x4

    new-instance v0, Ljava/lang/String;

    sget-object v6, Lo/휺;->櫯:[B

    const/4 v5, 0x0

    const/16 v1, 0x12

    new-array v1, v1, [B

    if-nez v6, :cond_0

    const/16 v2, 0x12

    const/16 v3, 0x45

    :goto_0
    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v4, v2, -0x7

    :cond_0
    move v2, v5

    add-int/lit8 v5, v5, 0x1

    int-to-byte v3, v4

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    const/16 v2, 0x12

    if-ne v5, v2, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    move v2, v4

    aget-byte v3, v6, p0

    goto :goto_0
.end method


# virtual methods
.method public final 鷭(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lo/uz;

    const/4 v1, -0x1

    invoke-static {v1}, Lo/휺;->鷭(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
