.class public final Lo/gu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gu$鷭;,
        Lo/gu$if;,
        Lo/gu$櫯;
    }
.end annotation


# static fields
.field private static synthetic 櫯:[I


# instance fields
.field 鷭:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/gu$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gu;->鷭:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>([B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gu;->鷭:Ljava/util/ArrayList;

    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v3

    :try_start_0
    invoke-static {v3, p1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;[B)V

    const-string v0, "SignBoardList"

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SignBoardList is not a table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lo/gu$if;

    invoke-direct {p1, p0}, Lo/gu$if;-><init>(Lo/gu;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SignBoardList entry is not a table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lo/gu$鷭;->values()[Lo/gu$鷭;

    move-result-object v0

    array-length v0, v0

    if-lt v4, v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SignBoardList entry contains unexpected fields count: >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/gu$鷭;->values()[Lo/gu$鷭;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lo/gu$鷭;->values()[Lo/gu$鷭;

    move-result-object v0

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v1

    invoke-static {}, Lo/gu;->鷭()[I

    move-result-object v0

    invoke-virtual {v5}, Lo/gu$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_0
    sget-object v0, Lo/oz;->櫯:Lo/oz;

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/gu$if;->鷭:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v0

    iput v0, p1, Lo/gu$if;->櫯:I

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v0

    iput v0, p1, Lo/gu$if;->ˮ͈:I

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v0

    iput v0, p1, Lo/gu$if;->ȃ:I

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-static {}, Lo/gu$櫯;->values()[Lo/gu$櫯;

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_7

    invoke-static {}, Lo/gu$櫯;->values()[Lo/gu$櫯;

    move-result-object v0

    aget-object v0, v0, v5

    iput-object v0, p1, Lo/gu$if;->Ą:Lo/gu$櫯;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lo/oz;->鷭:Lo/oz;

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/gu$if;->ą:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/gu$if;->Ć:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lo/oz;->櫯:Lo/oz;

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Lo/oz;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "#0x"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    const/16 v0, 0x10

    invoke-static {v5, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Lo/gu$if;->ć:I

    :cond_7
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_1
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/gu;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_2
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V
    :try_end_0
    .catch Lo/nz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c_signboardlist_db:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/nz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->close()V

    return-void

    :catch_1
    :try_start_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c_signboardlist_db:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->close()V

    throw p1

    :goto_3
    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->close()V

    return-void
.end method

.method private static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/gu;->櫯:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/gu$鷭;->values()[Lo/gu$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/gu$鷭;->櫯:Lo/gu$鷭;

    invoke-virtual {v0}, Lo/gu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/gu$鷭;->ˮ͈:Lo/gu$鷭;

    invoke-virtual {v0}, Lo/gu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/gu$鷭;->ć:Lo/gu$鷭;

    invoke-virtual {v0}, Lo/gu$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/gu$鷭;->Ć:Lo/gu$鷭;

    invoke-virtual {v0}, Lo/gu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/gu$鷭;->ą:Lo/gu$鷭;

    invoke-virtual {v0}, Lo/gu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/gu$鷭;->ȃ:Lo/gu$鷭;

    invoke-virtual {v0}, Lo/gu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/gu$鷭;->Ą:Lo/gu$鷭;

    invoke-virtual {v0}, Lo/gu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/gu$鷭;->鷭:Lo/gu$鷭;

    invoke-virtual {v0}, Lo/gu$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    sput-object v2, Lo/gu;->櫯:[I

    return-object v2
.end method
