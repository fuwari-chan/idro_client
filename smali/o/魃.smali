.class final Lo/魃;
.super Lorg/keplerproject/luajava/JavaFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/욝;


# direct methods
.method constructor <init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V
    .locals 0

    iput-object p1, p0, Lo/魃;->鷭:Lo/욝;

    invoke-direct {p0, p2}, Lorg/keplerproject/luajava/JavaFunction;-><init>(Lorg/keplerproject/luajava/LuaState;)V

    return-void
.end method


# virtual methods
.method public final execute()I
    .locals 12

    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v6

    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v7

    const/4 v8, 0x0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v9, v0

    if-nez v9, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-class v10, Lo/귊;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v9

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v9, v0

    if-nez v9, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-class v10, Lo/귊;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v9

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lo/귊;

    :goto_3
    move-object v9, v0

    iget v0, v0, Lo/귊;->يٗ:I

    if-nez v0, :cond_5

    iget v0, v9, Lo/귊;->ű:I

    if-nez v0, :cond_5

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->يٗ:I

    iput v0, v9, Lo/귊;->يٗ:I

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->ű:I

    iput v0, v9, Lo/귊;->ű:I

    :cond_5
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_0
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->ů:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v9, Lo/귊;->يٗ:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v9, Lo/귊;->ű:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget-object v1, v9, Lo/귊;->చ:Lo/no;

    invoke-virtual {v1}, Lo/no;->ordinal()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    sget-object v0, Lo/no;->鷭:Lo/no;

    iput-object v0, v9, Lo/귊;->చ:Lo/no;

    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v9, Lo/귊;->鷭:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v9, Lo/귊;->ę:Lo/귊$ȃ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget-object v1, v9, Lo/귊;->ę:Lo/귊$ȃ;

    iget v1, v1, Lo/귊$ȃ;->鷭:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    :goto_4
    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v6

    iget-object v0, p0, Lo/魃;->鷭:Lo/욝;

    iget-object v0, v0, Lo/욝;->鷭:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->廂:Lo/똵$ˮ͈;

    move v11, v6

    iget-object v0, v0, Lo/똵$ˮ͈;->鷭:Ljava/util/TreeMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gv;

    move-object v10, v0

    if-nez v10, :cond_7

    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v10, Lo/gv;->Ą:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, Lo/魃;->鷭:Lo/욝;

    iget-object v0, v0, Lo/욝;->鷭:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->ė:Lo/nd;

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget-object v1, p0, Lo/魃;->鷭:Lo/욝;

    iget-object v1, v1, Lo/욝;->鷭:Lo/똵$if;

    iget-object v1, v1, Lo/똵$if;->ė:Lo/nd;

    invoke-virtual {v1}, Lo/nd;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v9, Lo/귊;->ć:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v9, Lo/귊;->岱:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v9, Lo/귊;->ˮ͍:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v9, Lo/귊;->Ȋ:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    const/4 v8, 0x1

    goto/16 :goto_8

    :pswitch_d
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v6

    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v8

    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    iget-object v0, p0, Lo/魃;->鷭:Lo/욝;

    iget-object v0, v0, Lo/욝;->鷭:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->廂:Lo/똵$ˮ͈;

    move v11, v6

    iget-object v0, v0, Lo/똵$ˮ͈;->鷭:Ljava/util/TreeMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gv;

    move-object v10, v0

    iget v0, v9, Lo/귊;->يٗ:I

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, p0, Lo/魃;->鷭:Lo/욝;

    iget-object v2, v2, Lo/욝;->鷭:Lo/똵$if;

    iget-object v2, v2, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v11, v2, Lo/똵$鷭;->ˮ͍:I

    iget-object v1, v1, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lp;

    iget v1, v1, Lo/lp;->يٗ:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, v9, Lo/귊;->ű:I

    sget-object v3, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v4, p0, Lo/魃;->鷭:Lo/욝;

    iget-object v4, v4, Lo/욝;->鷭:Lo/똵$if;

    iget-object v4, v4, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v11, v4, Lo/똵$鷭;->ˮ͍:I

    iget-object v3, v3, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lp;

    iget v3, v3, Lo/lp;->ű:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, v10, Lo/gv;->Ą:I

    if-gt v0, v1, :cond_a

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ڠ;

    invoke-direct {v1, v6, v8, v7}, Lo/ڠ;-><init>(III)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v9, Lo/귊;->يٗ:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/魃;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v9, Lo/귊;->ű:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    :cond_a
    :goto_7
    const/4 v8, 0x2

    :goto_8
    return v8
.end method
