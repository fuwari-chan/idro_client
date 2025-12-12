.class final Lo/욝;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Ą:Z

.field private ą:Z

.field private ȃ:Z

.field private ˮ͈:Lorg/keplerproject/luajava/LuaState;

.field private 櫯:Lorg/keplerproject/luajava/LuaState;

.field 鷭:Lo/똵$if;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/욝;->ȃ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/욝;->Ą:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/욝;->ą:Z

    return-void
.end method


# virtual methods
.method final 鷭(Lo/nx;)V
    .locals 17

    sget-object v0, Lo/nx;->ą:Lo/nx;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->釫:Lo/똵$if;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/욝;->鷭:Lo/똵$if;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lo/욝;->ą:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/욝;->ˮ͈:Lorg/keplerproject/luajava/LuaState;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v3, v0, Lo/똵;->釫:Lo/똵$if;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/nx;->Ą:Lo/nx;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/욝;->鷭:Lo/똵$if;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lo/욝;->Ą:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/욝;->櫯:Lorg/keplerproject/luajava/LuaState;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v3, v0, Lo/똵;->䆬:Lo/똵$if;

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    if-eqz v5, :cond_8

    if-nez v4, :cond_5

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    sget-object v0, Lo/nx;->Ą:Lo/nx;

    if-ne v6, v0, :cond_2

    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v0

    iput-object v0, v5, Lo/욝;->櫯:Lorg/keplerproject/luajava/LuaState;

    iget-object v7, v5, Lo/욝;->櫯:Lorg/keplerproject/luajava/LuaState;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/욝;->Ą:Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v0

    iput-object v0, v5, Lo/욝;->ˮ͈:Lorg/keplerproject/luajava/LuaState;

    iget-object v7, v5, Lo/욝;->ˮ͈:Lorg/keplerproject/luajava/LuaState;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/욝;->ą:Z

    :goto_1
    const-string v9, "/AI/"

    sget-boolean v0, Lo/of;->纫:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "USER_AI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    sget-object v0, Lo/nx;->Ą:Lo/nx;

    if-ne v6, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/of;->Ȋ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AI.lua"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/of;->Ȋ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AI_M.lua"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7}, Lorg/keplerproject/luajava/LuaState;->openLibs()V

    invoke-virtual {v7, v8}, Lorg/keplerproject/luajava/LuaState;->LdoFile(Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "AI.lua error!"

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lo/㤊;

    invoke-direct {v2, v5}, Lo/㤊;-><init>(Lo/욝;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_5
    sget-object v0, Lo/nx;->Ą:Lo/nx;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/욝;->Ą:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/욝;->櫯:Lorg/keplerproject/luajava/LuaState;

    goto :goto_3

    :cond_6
    sget-object v0, Lo/nx;->ą:Lo/nx;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/욝;->ą:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/욝;->ˮ͈:Lorg/keplerproject/luajava/LuaState;

    :cond_7
    :goto_3
    move-object v6, v4

    move-object/from16 v5, p0

    new-instance v7, Lo/훯;

    invoke-direct {v7, v5, v6}, Lo/훯;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    new-instance v8, Lo/씈;

    invoke-direct {v8, v5, v6}, Lo/씈;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    new-instance v9, Lo/ፚ፭;

    invoke-direct {v9, v5, v6}, Lo/ፚ፭;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    new-instance v10, Lo/魃;

    invoke-direct {v10, v5, v6}, Lo/魃;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    new-instance v11, Lo/䖫;

    invoke-direct {v11, v5, v6}, Lo/䖫;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    new-instance p1, Lo/뫙;

    move-object/from16 v0, p1

    invoke-direct {v0, v5, v6}, Lo/뫙;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    new-instance v12, Lo/歀;

    invoke-direct {v12, v5, v6}, Lo/歀;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    new-instance v13, Lo/鳿;

    invoke-direct {v13, v5, v6}, Lo/鳿;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    new-instance v14, Lo/賠;

    invoke-direct {v14, v5, v6}, Lo/賠;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    new-instance v15, Lo/斮;

    invoke-direct {v15, v5, v6}, Lo/斮;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    new-instance v16, Lo/笫;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lo/笫;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    new-instance v0, Lo/섿;

    invoke-direct {v0, v5, v6}, Lo/섿;-><init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V

    move-object v5, v0

    :try_start_0
    const-string v0, "GetMsg"

    invoke-virtual {v7, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V

    const-string v0, "GetResMsg"

    invoke-virtual {v8, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V

    const-string v0, "TraceAI"

    invoke-virtual {v9, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V

    const-string v0, "GetV"

    invoke-virtual {v10, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V

    const-string v0, "GetActors"

    invoke-virtual {v11, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V

    const-string v0, "IsMonster"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V

    const-string v0, "SkillGround"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V

    const-string v0, "SkillObject"

    invoke-virtual {v15, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V

    const-string v0, "GetTick"

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V

    const-string v0, "Attack"

    invoke-virtual {v14, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V

    const-string v0, "Move"

    invoke-virtual {v13, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V

    const-string v0, "MoveToOwner"

    invoke-virtual {v12, v0}, Lorg/keplerproject/luajava/JavaFunction;->register(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/keplerproject/luajava/LuaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Lo/ny;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_8
    :goto_4
    move-object v6, v3

    move-object v5, v4

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, v6, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v0, v0, Lo/똵$鷭;->鷭:I

    if-gtz v0, :cond_a

    :cond_9
    return-void

    :cond_a
    iget v0, v6, Lo/똵$if;->庸:I

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/LuaState;->pushInteger(I)V

    const-string v0, "MyEnemy"

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/LuaState;->setGlobal(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/LuaState;->setTop(I)V

    const-string v0, "AI"

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    iget-object v0, v6, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v0, v0, Lo/똵$鷭;->ˮ͍:I

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/LuaState;->pushInteger(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pcall(III)I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LUA runtime error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Lorg/keplerproject/luajava/LuaState;->isString(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Lorg/keplerproject/luajava/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    const-string v1, ""

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    invoke-static {v5}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/LuaState;->setTop(I)V

    goto :goto_6

    :cond_c
    const-string v0, "MyEnemy"

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/LuaState;->isNumber(I)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    throw v0

    :cond_d
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v0

    iput v0, v6, Lo/똵$if;->庸:I

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lorg/keplerproject/luajava/LuaState;->setTop(I)V

    return-void
.end method
