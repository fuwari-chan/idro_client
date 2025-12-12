.class final Lo/og;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static 鷭:[B


# direct methods
.method static <clinit>()V
    .locals 1

    const/16 v0, 0x4000

    new-array v0, v0, [B

    sput-object v0, Lo/og;->鷭:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 鷭(Ljava/lang/String;[B)Lo/Ӎ;
    .locals 14

    new-instance v8, Lo/Ӎ;

    invoke-direct {v8}, Lo/Ӎ;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v0, ".tga"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {v9}, Lo/or;->鷭(Ljava/io/ByteArrayInputStream;)Lo/or$鷭;

    move-result-object v10

    iget v0, v10, Lo/or$鷭;->ȃ:I

    iget v1, v10, Lo/or$鷭;->Ą:I

    mul-int/2addr v0, v1

    new-array v11, v0, [I

    iget v0, v10, Lo/or$鷭;->ˮ͈:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1
    iget v0, v10, Lo/or$鷭;->ȃ:I

    mul-int/2addr v0, v12

    add-int p1, v9, v0

    iget v0, v10, Lo/or$鷭;->ȃ:I

    iget v1, v10, Lo/or$鷭;->Ą:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v12

    mul-int/2addr v0, v1

    add-int v13, v9, v0

    iget-object v0, v10, Lo/or$鷭;->ą:[B

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x0

    aget-byte v0, v0, v1

    iget-object v1, v10, Lo/or$鷭;->ą:[B

    mul-int/lit8 v2, p1, 0x4

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, v10, Lo/or$鷭;->ą:[B

    mul-int/lit8 v3, p1, 0x4

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    iget-object v3, v10, Lo/or$鷭;->ą:[B

    mul-int/lit8 v4, p1, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lo/pc;->櫯(IIII)I

    move-result v0

    aput v0, v11, v13

    add-int/lit8 v9, v9, 0x1

    :goto_0
    iget v0, v10, Lo/or$鷭;->ȃ:I

    if-lt v9, v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    :goto_1
    iget v0, v10, Lo/or$鷭;->Ą:I

    if-lt v12, v0, :cond_0

    goto/16 :goto_4

    :cond_2
    iget v0, v10, Lo/or$鷭;->ˮ͈:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_5

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    iget v0, v10, Lo/or$鷭;->ȃ:I

    mul-int/2addr v0, v12

    add-int p1, v9, v0

    iget v0, v10, Lo/or$鷭;->ȃ:I

    iget v1, v10, Lo/or$鷭;->Ą:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v12

    mul-int/2addr v0, v1

    add-int v13, v9, v0

    iget-object v0, v10, Lo/or$鷭;->ą:[B

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x0

    aget-byte v0, v0, v1

    iget-object v1, v10, Lo/or$鷭;->ą:[B

    mul-int/lit8 v2, p1, 0x3

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    iget-object v2, v10, Lo/or$鷭;->ą:[B

    mul-int/lit8 v3, p1, 0x3

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    invoke-static {v0, v1, v2, v3}, Lo/pc;->櫯(IIII)I

    move-result v0

    aput v0, v11, v13

    add-int/lit8 v9, v9, 0x1

    :goto_2
    iget v0, v10, Lo/or$鷭;->ȃ:I

    if-lt v9, v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    :goto_3
    iget v0, v10, Lo/or$鷭;->Ą:I

    if-lt v12, v0, :cond_3

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported TGA pixel depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, Lo/or$鷭;->ˮ͈:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iput-object v11, v8, Lo/Ӎ;->鷭:[I

    const/4 v0, 0x0

    iput-object v0, v8, Lo/Ӎ;->櫯:[I

    iget-object v0, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v1, v10, Lo/or$鷭;->ȃ:I

    iget v2, v10, Lo/or$鷭;->Ą:I

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->set(II)V

    const/16 v0, 0x20

    iput v0, v8, Lo/Ӎ;->ȃ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong file format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, ".bmp"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lo/of;->ċ:Z

    if-eqz v0, :cond_a

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Lo/og;->鷭:[B

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v1

    new-array v10, v0, [I

    const/16 v0, 0x100

    new-array v11, v0, [I

    invoke-static {p1, v10, v11}, Lcom/roworkshop/ro/natives;->decodebmp([B[I[I)I

    move-result v12

    if-ltz v12, :cond_8

    iput-object v10, v8, Lo/Ӎ;->鷭:[I

    const/16 v0, 0x8

    if-ne v12, v0, :cond_7

    iput-object v11, v8, Lo/Ӎ;->櫯:[I

    :cond_7
    iget-object v0, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->set(II)V

    iput v12, v8, Lo/Ӎ;->ȃ:I

    return-object v8

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_9

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode bmp, error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array p1, v0, [I

    move-object v0, v9

    move-object v1, p1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iput-object p1, v8, Lo/Ӎ;->鷭:[I

    const/4 v0, 0x0

    iput-object v0, v8, Lo/Ӎ;->櫯:[I

    iget-object v0, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->set(II)V

    const/16 v0, 0x20

    iput v0, v8, Lo/Ӎ;->ȃ:I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-object v8

    :cond_a
    const-string v0, ".jpg"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".png"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".bmp"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lo/of;->ċ:Z

    if-nez v0, :cond_d

    :cond_b
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Lo/og;->鷭:[B

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_c

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode bmp, filename="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v11, v0, [I

    move-object v0, v10

    move-object v1, v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iput-object v11, v8, Lo/Ӎ;->鷭:[I

    const/4 v0, 0x0

    iput-object v0, v8, Lo/Ӎ;->櫯:[I

    iget-object v0, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->set(II)V

    const/16 v0, 0x20

    iput v0, v8, Lo/Ӎ;->ȃ:I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-object v8

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown texture format for file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0
.end method
