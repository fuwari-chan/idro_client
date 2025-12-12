.class final Lo/䖫;
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

    iput-object p1, p0, Lo/䖫;->鷭:Lo/욝;

    invoke-direct {p0, p2}, Lorg/keplerproject/luajava/JavaFunction;-><init>(Lorg/keplerproject/luajava/LuaState;)V

    return-void
.end method


# virtual methods
.method public final execute()I
    .locals 8

    iget-object v0, p0, Lo/䖫;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->newTable()V

    const/4 v3, 0x1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mm;

    move-object v6, v0

    iget-object v0, v6, Lo/mm;->ĥ:Lo/lp;

    iget-object v0, v0, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͈:Lo/nx;

    if-ne v0, v1, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v4, v0

    const-class v7, Lo/귊;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    iget-boolean v0, v0, Lo/귊;->띥:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/䖫;->L:Lorg/keplerproject/luajava/LuaState;

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/䖫;->L:Lorg/keplerproject/luajava/LuaState;

    iget-object v1, v6, Lo/mm;->ĥ:Lo/lp;

    iget v1, v1, Lo/lp;->ů:I

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->pushInteger(I)V

    iget-object v0, p0, Lo/䖫;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
