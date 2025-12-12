.class final Lo/Ք;
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
.field private final synthetic 櫯:[Lo/oj;

.field final synthetic 鷭:Lo/癵;


# direct methods
.method constructor <init>(Lo/癵;[Lo/oj;)V
    .locals 0

    iput-object p1, p0, Lo/Ք;->鷭:Lo/癵;

    iput-object p2, p0, Lo/Ք;->櫯:[Lo/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v12, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v13, "Loading characters"

    iget-object v0, v12, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object v14, v12

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v14}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v12, v13}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/Ք;->鷭:Lo/癵;

    iget-object v0, v0, Lo/癵;->ą:Lo/癵$ȃ;

    if-nez v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v12, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v13, "Loading new character sprite"

    iget-object v0, v12, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    move-object v14, v12

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v14}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v12, v13}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/Ք;->鷭:Lo/癵;

    new-instance v1, Lo/癵$ȃ;

    iget-object v2, p0, Lo/Ք;->鷭:Lo/癵;

    sget-object v3, Lo/đ;->鷭:Lo/đ;

    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v4

    sget-object v5, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-byte v5, v5, Lo/ˮ͍;->ē:B

    aget-object v4, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lo/癵$ȃ;-><init>(Lo/癵;Lo/đ;Lo/櫂;)V

    iput-object v1, v0, Lo/癵;->ą:Lo/癵$ȃ;

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p0, Lo/Ք;->櫯:[Lo/oj;

    array-length v9, v10

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    aget-object v7, v10, v8

    iget-object v0, v7, Lo/oj;->ঽ্:[B

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v12, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v12, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    move-object v14, v12

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v14}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v12, v13}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    new-instance v12, Lo/癵$櫯;

    iget-object v0, p0, Lo/Ք;->鷭:Lo/癵;

    invoke-direct {v12, v0}, Lo/癵$櫯;-><init>(Lo/癵;)V

    iput-object v7, v12, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iput-object v11, v12, Lo/癵$櫯;->櫯:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-byte v1, v7, Lo/oj;->Ī:B

    invoke-virtual {v0, v7, v1}, Lo/cv;->鷭(Lo/oj;B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, Lo/癵$櫯;->鷭:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :goto_0
    if-lt v8, v9, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/馋;

    invoke-direct {v1, p0, v6}, Lo/馋;-><init>(Lo/Ք;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
