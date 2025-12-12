.class final Lo/湯;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Lo/ꆞ$櫯;

.field final synthetic 鷭:Lo/돪;


# direct methods
.method constructor <init>(Lo/돪;Lo/ꆞ$櫯;)V
    .locals 0

    iput-object p1, p0, Lo/湯;->鷭:Lo/돪;

    iput-object p2, p0, Lo/湯;->櫯:Lo/ꆞ$櫯;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    new-instance v8, Lo/ht;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v1, p0, Lo/湯;->櫯:Lo/ꆞ$櫯;

    iget-short v1, v1, Lo/ꆞ$櫯;->ą:S

    invoke-static {v1}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v1

    iget-object v2, p0, Lo/湯;->櫯:Lo/ꆞ$櫯;

    iget-short v2, v2, Lo/ꆞ$櫯;->ˮ͈:S

    iget-object v3, p0, Lo/湯;->櫯:Lo/ꆞ$櫯;

    iget-byte v3, v3, Lo/ꆞ$櫯;->Ą:B

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(Lo/đ;IB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v8, v0, v1, v2, v3}, Lo/ht;-><init>(Ljava/lang/String;ZZZ)V

    const/4 v9, 0x0

    iget-object v0, p0, Lo/湯;->櫯:Lo/ꆞ$櫯;

    iget-short v0, v0, Lo/ꆞ$櫯;->ȃ:S

    if-lez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, p0, Lo/湯;->櫯:Lo/ꆞ$櫯;

    iget-short v1, v1, Lo/ꆞ$櫯;->ą:S

    invoke-static {v1}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v1

    iget-object v2, p0, Lo/湯;->櫯:Lo/ꆞ$櫯;

    iget-short v3, v2, Lo/ꆞ$櫯;->ˮ͈:S

    iget-object v2, p0, Lo/湯;->櫯:Lo/ꆞ$櫯;

    iget-short v4, v2, Lo/ꆞ$櫯;->ȃ:S

    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v2

    iget-object v5, p0, Lo/湯;->櫯:Lo/ꆞ$櫯;

    iget-byte v5, v5, Lo/ꆞ$櫯;->Ą:B

    aget-object v5, v2, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/cv;->鷭(Lo/đ;ZIILo/櫂;ZZ)Lo/cv$if;

    move-result-object v0

    iget-object v9, v0, Lo/cv$if;->櫯:[I

    :cond_0
    if-nez v9, :cond_2

    const/16 v0, 0x100

    new-array v9, v0, [I

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lo/ht;->ć:[I

    aget v11, v0, v10

    const v0, -0xff0100

    and-int/2addr v0, v11

    const/high16 v1, 0xff0000

    and-int/2addr v1, v11

    shr-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aput v0, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_0
    iget-object v0, v8, Lo/ht;->ć:[I

    array-length v0, v0

    if-lt v10, v0, :cond_1

    :cond_2
    const/4 v10, -0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    aget-object v0, v0, v11

    iget v10, v0, Lo/uj$鷭$鷭$if;->ˮ͈:I

    if-gez v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    :goto_1
    iget-object v0, v8, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    array-length v0, v0

    if-lt v11, v0, :cond_3

    :cond_4
    const/4 v0, -0x1

    if-ne v10, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v8, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v10

    iget-object v11, v0, Lo/ht$鷭;->鷭:[B

    array-length v0, v11

    new-array v12, v0, [I

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    aget-byte v0, v11, v13

    invoke-static {v0}, Lo/pd;->鷭(B)I

    move-result v0

    aget v0, v9, v0

    aput v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_2
    array-length v0, v11

    if-lt v13, v0, :cond_6

    iget-object v0, v8, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v0, v0, v10

    iget v0, v0, Lo/ht$鷭;->Ą:I

    iget-object v1, v8, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v1, v1, v10

    iget v1, v1, Lo/ht$鷭;->ą:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v1, v12

    iget-object v2, v8, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v2, v2, v10

    iget v3, v2, Lo/ht$鷭;->Ą:I

    iget-object v2, v8, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v2, v2, v10

    iget v6, v2, Lo/ht$鷭;->Ą:I

    iget-object v2, v8, Lo/ht;->ą:[Lo/ht$鷭;

    aget-object v2, v2, v10

    iget v7, v2, Lo/ht$鷭;->ą:I

    move-object v0, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/쨌;

    invoke-direct {v1, p0, v13}, Lo/쨌;-><init>(Lo/湯;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
