.class final Lo/씈;
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

    iput-object p1, p0, Lo/씈;->鷭:Lo/욝;

    invoke-direct {p0, p2}, Lorg/keplerproject/luajava/JavaFunction;-><init>(Lorg/keplerproject/luajava/LuaState;)V

    return-void
.end method


# virtual methods
.method public final execute()I
    .locals 3

    iget-object v0, p0, Lo/씈;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    iget-object v0, p0, Lo/씈;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->newTable()V

    iget-object v0, p0, Lo/씈;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/씈;->L:Lorg/keplerproject/luajava/LuaState;

    iget-object v1, p0, Lo/씈;->鷭:Lo/욝;

    iget-object v1, v1, Lo/욝;->鷭:Lo/똵$if;

    iget-object v1, v1, Lo/똵$if;->ę:Lo/nf;

    invoke-virtual {v1}, Lo/nf;->ordinal()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/씈;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    const/4 v0, 0x1

    return v0
.end method
