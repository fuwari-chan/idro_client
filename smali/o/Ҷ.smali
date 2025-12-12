.class final Lo/Ҷ;
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
.field private final synthetic ˮ͈:Lo/đ;

.field private final synthetic 櫯:Lo/櫂;

.field final synthetic 鷭:Lo/癵$ˮ͈;


# direct methods
.method constructor <init>(Lo/癵$ˮ͈;Lo/櫂;Lo/đ;)V
    .locals 0

    iput-object p1, p0, Lo/Ҷ;->鷭:Lo/癵$ˮ͈;

    iput-object p2, p0, Lo/Ҷ;->櫯:Lo/櫂;

    iput-object p3, p0, Lo/Ҷ;->ˮ͈:Lo/đ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ҷ;->鷭:Lo/癵$ˮ͈;

    iget-object v0, v0, Lo/癵$ˮ͈;->Ē:Lo/癵$ȃ;

    iget-object v0, v0, Lo/癵$ȃ;->櫯:Lo/櫂;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ҷ;->櫯:Lo/櫂;

    if-ne v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ҷ;->鷭:Lo/癵$ˮ͈;

    iget-object v0, v0, Lo/癵$ˮ͈;->Ē:Lo/癵$ȃ;

    iget-object v0, v0, Lo/癵$ȃ;->ˮ͈:Lo/đ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ҷ;->ˮ͈:Lo/đ;

    if-eq v0, v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ҷ;->鷭:Lo/癵$ˮ͈;

    new-instance v1, Lo/癵$ȃ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Ҷ;->鷭:Lo/癵$ˮ͈;

    iget-object v2, v2, Lo/癵$ˮ͈;->㥳:Lo/癵;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Ҷ;->ˮ͈:Lo/đ;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/Ҷ;->櫯:Lo/櫂;

    invoke-direct {v1, v2, v3, v4}, Lo/癵$ȃ;-><init>(Lo/癵;Lo/đ;Lo/櫂;)V

    iput-object v1, v0, Lo/癵$ˮ͈;->Ē:Lo/癵$ȃ;

    :cond_1
    sget-object v8, Lo/ˮ͍;->櫯:Lo/cv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ҷ;->鷭:Lo/癵$ˮ͈;

    iget-object v0, v0, Lo/癵$ˮ͈;->Ē:Lo/癵$ȃ;

    iget-object v9, v0, Lo/癵$ȃ;->鷭:Lo/ht;

    move-object/from16 v0, p0

    iget-object v10, v0, Lo/Ҷ;->ˮ͈:Lo/đ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ҷ;->鷭:Lo/癵$ˮ͈;

    iget v11, v0, Lo/癵$ˮ͈;->đ:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ҷ;->鷭:Lo/癵$ˮ͈;

    iget v12, v0, Lo/癵$ˮ͈;->庸:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ҷ;->櫯:Lo/櫂;

    invoke-virtual {v0}, Lo/櫂;->ordinal()I

    move-result v0

    int-to-byte v13, v0

    const/4 v14, 0x0

    const/4 v0, 0x1

    invoke-virtual {v8, v10, v11, v13, v0}, Lo/cv;->鷭(Lo/đ;IBZ)Lo/ht;

    move-result-object v15

    if-lez v12, :cond_2

    move-object v0, v8

    move-object v1, v10

    move v3, v11

    move v4, v12

    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v2

    aget-object v5, v2, v13

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lo/cv;->鷭(Lo/đ;ZIILo/櫂;ZZ)Lo/cv$if;

    move-result-object v14

    :cond_2
    new-instance v0, Lo/hu;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/ht;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x1

    aput-object v15, v1, v2

    invoke-direct {v0, v9, v1}, Lo/hu;-><init>(Lo/ht;[Lo/ht;)V

    const/4 v1, 0x2

    new-array v1, v1, [[I

    if-eqz v14, :cond_3

    iget-object v2, v14, Lo/cv$if;->櫯:[I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/my;->鷭:Lo/my;

    iget v2, v2, Lo/my;->đ:I

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/16 v5, 0x80

    const/16 v6, 0x40

    invoke-virtual/range {v0 .. v6}, Lo/hu;->鷭([[IIIIII)[I

    move-result-object v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x80

    const/16 v2, 0x80

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v1, v8

    move-object v0, v9

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x80

    const/16 v7, 0x80

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v8, v9

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/霋;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v8}, Lo/霋;-><init>(Lo/Ҷ;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
