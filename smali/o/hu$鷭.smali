.class final Lo/hu$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hu$鷭$鷭;
    }
.end annotation


# instance fields
.field final synthetic 櫯:Lo/hu;

.field 鷭:[Lo/hu$鷭$鷭;


# direct methods
.method constructor <init>(Lo/hu;[Lo/ht;I[Lo/ht;[Ljava/lang/String;)V
    .locals 14

    iput-object p1, p0, Lo/hu$鷭;->櫯:Lo/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    move-object/from16 v12, p2

    move-object/from16 v0, p2

    array-length v11, v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    aget-object v9, v12, v10

    if-eqz v9, :cond_2

    move/from16 v13, p3

    iget-object v0, v9, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    array-length v0, v0

    move/from16 v1, p3

    if-lt v1, v0, :cond_1

    const/4 v13, 0x0

    :cond_1
    iget-object v0, v9, Lo/ht;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    aget-object v0, v0, v13

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    :goto_0
    if-lt v10, v11, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lo/hu$鷭$鷭;

    iput-object v0, p0, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    new-instance v1, Lo/hu$鷭$鷭;

    move-object v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/hu$鷭$鷭;-><init>(Lo/hu$鷭;[Lo/ht;II[Lo/ht;[Ljava/lang/String;Lo/hu$鷭$鷭;)V

    aput-object v1, v0, v9

    add-int/lit8 v9, v9, 0x1

    :goto_1
    iget-object v0, p0, Lo/hu$鷭;->鷭:[Lo/hu$鷭$鷭;

    array-length v0, v0

    if-lt v9, v0, :cond_3

    return-void
.end method
