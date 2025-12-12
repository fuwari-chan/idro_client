.class Landroid/support/v4/util/ContainerHelpers;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final EMPTY_INTS:[I

.field static final EMPTY_LONGS:[J

.field static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_LONGS:[J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static binarySearch([III)I
    .locals 5

    const/4 v2, 0x0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-gt v2, p1, :cond_2

    add-int v0, v2, p1

    ushr-int/lit8 v3, v0, 0x1

    aget v4, p0, v3

    if-ge v4, p2, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, p2, :cond_1

    add-int/lit8 p1, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method static binarySearch([JIJ)I
    .locals 6

    const/4 v2, 0x0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-gt v2, p1, :cond_2

    add-int v0, v2, p1

    ushr-int/lit8 v3, v0, 0x1

    aget-wide v0, p0, v3

    move-wide v4, v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v4, p2

    if-lez v0, :cond_1

    add-int/lit8 p1, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static idealByteArraySize(I)I
    .locals 3

    const/4 v2, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0xc

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static idealIntArraySize(I)I
    .locals 2

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroid/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static idealLongArraySize(I)I
    .locals 2

    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Landroid/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
