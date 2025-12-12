.class public final Lo/pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final 鷭([B[B)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array p0, v0, [B

    :cond_0
    array-length v2, p0

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    add-int v0, v3, v2

    aget-byte v1, p1, v3

    aput-byte v1, p0, v0

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p1

    if-lt v3, v0, :cond_1

    return-object p0
.end method

.method public static final 鷭([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;I)[TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    aget-object v0, p0, v4

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, p1, :cond_2

    move v4, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v4, 0x1

    aget-object v0, p0, v0

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    array-length v0, v3

    if-lt v4, v0, :cond_3

    return-object v3
.end method
