.class final Lo/ma;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ma$鷭;
    }
.end annotation


# instance fields
.field 鷭:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/ma$\u9ded;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ma;->鷭:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lo/ma;->鷭(Lo/cr;)V

    return-void
.end method

.method private 鷭(Lo/cr;)V
    .locals 6

    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v3

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->釳:Z

    if-nez v0, :cond_0

    const-string v0, "data\\lua files\\datainfo\\weapontable.lub"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f040011

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(I)[B

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-static {v3, p1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;[B)V
    :try_end_0
    .catch Lo/nz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lo/oa;

    const-string v1, "npcidentity.lua"

    invoke-virtual {p1}, Lo/nz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/oa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_1
    const-string v0, "WeaponNameTable"

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto :goto_2

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result p1

    new-instance v4, Lo/ma$鷭;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lo/ma$鷭;-><init>(Lo/ma;Lo/ma$鷭;)V

    sget-object v0, Lo/oz;->鷭:Lo/oz;

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lo/ma$鷭;->鷭:Ljava/lang/String;

    iget-object v0, p0, Lo/ma;->鷭:Ljava/util/HashMap;

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

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    const-string v0, "WeaponHitWaveNameTable"

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto/16 :goto_3

    :cond_2
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result p1

    iget-object v0, p0, Lo/ma;->鷭:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ma$鷭;

    move-object v4, v0

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No sprite for weapon type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lo/oz;->鷭:Lo/oz;

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lo/ma$鷭;->櫯:Ljava/lang/String;

    if-ltz p1, :cond_4

    invoke-static {}, Lo/䯲;->values()[Lo/䯲;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_4

    invoke-static {}, Lo/䯲;->values()[Lo/䯲;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, v4, Lo/ma$鷭;->ˮ͈:Lo/䯲;

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_3
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    const-string v0, "Expansion_Weapon_IDs"

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->isNil(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto/16 :goto_4

    :cond_5
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result p1

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-static {}, Lo/䯲;->values()[Lo/䯲;

    move-result-object v0

    array-length v0, v0

    if-lt v4, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid weapontype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for weapon view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lo/ma;->鷭:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ma$鷭;

    move-object v5, v0

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No entry for weapon view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Lo/䯲;->values()[Lo/䯲;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, v5, Lo/ma$鷭;->ˮ͈:Lo/䯲;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_4
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->close()V

    return-void
.end method


# virtual methods
.method final 鷭(Lo/䯲;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ma;->鷭:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo/䯲;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ma$鷭;

    move-object p1, v0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p1, Lo/ma$鷭;->櫯:Ljava/lang/String;

    return-object v0
.end method
