.class final Lo/dv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dv$鷭;
    }
.end annotation


# instance fields
.field 櫯:I

.field 鷭:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/dv$\u9ded;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/dv;->鷭:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lo/dv;->櫯:I

    invoke-direct {p0, p1}, Lo/dv;->鷭(Lo/cr;)V

    return-void
.end method

.method private 鷭(Lo/cr;)V
    .locals 6

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v4, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v5, "Reading random option db..."

    iget-object v0, v4, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object v3, v4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v3}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v4, v5}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v3

    const-string v0, "data\\lua files\\datainfo\\enumvar.lub"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v4, v0

    const-string v0, "data\\lua files\\datainfo\\addrandomoptionnametable.lub"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p1, v0

    :try_start_0
    invoke-static {v3, v4}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;[B)V
    :try_end_0
    .catch Lo/nz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lo/oa;

    const-string v1, "enumvar.lub"

    invoke-virtual {p1}, Lo/nz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_0
    :try_start_1
    invoke-static {v3, p1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;[B)V
    :try_end_1
    .catch Lo/nz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lo/oa;

    const-string v1, "addrandomoptionnametable.lub"

    invoke-virtual {p1}, Lo/nz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_1
    const-string v0, "NameTable_VAR"

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto :goto_2

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result p1

    new-instance v4, Lo/dv$鷭;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lo/dv$鷭;-><init>(Lo/dv;Lo/dv$鷭;)V

    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lo/dv$鷭;->鷭:Ljava/lang/String;

    iget-object v0, v4, Lo/dv$鷭;->鷭:Ljava/lang/String;

    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, Lo/dv;->櫯:I

    :cond_2
    iget-object v0, p0, Lo/dv;->鷭:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_2
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->close()V

    return-void
.end method
