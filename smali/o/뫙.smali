.class final Lo/뫙;
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

    iput-object p1, p0, Lo/뫙;->鷭:Lo/욝;

    invoke-direct {p0, p2}, Lorg/keplerproject/luajava/JavaFunction;-><init>(Lorg/keplerproject/luajava/LuaState;)V

    return-void
.end method


# virtual methods
.method public final execute()I
    .locals 6

    iget-object v0, p0, Lo/뫙;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v3, v0

    if-eqz v3, :cond_2

    const-class v5, Lo/귊;

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/뫙;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v3, Lo/lp;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͈:Lo/nx;

    if-ne v0, v1, :cond_5

    const-class v5, Lo/귊;

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lo/귊;

    iget-boolean v0, v0, Lo/귊;->띥:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/뫙;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lo/뫙;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    :goto_3
    const/4 v0, 0x1

    return v0
.end method
