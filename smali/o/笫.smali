.class final Lo/笫;
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

    iput-object p1, p0, Lo/笫;->鷭:Lo/욝;

    invoke-direct {p0, p2}, Lorg/keplerproject/luajava/JavaFunction;-><init>(Lorg/keplerproject/luajava/LuaState;)V

    return-void
.end method


# virtual methods
.method public final execute()I
    .locals 6

    iget-object v0, p0, Lo/笫;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    iget-object v0, p0, Lo/笫;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v2

    iget-object v0, p0, Lo/笫;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v3

    iget-object v0, p0, Lo/笫;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v4

    iget-object v0, p0, Lo/笫;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v5

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/鎹;

    invoke-direct {v1, v3, v2, v4, v5}, Lo/鎹;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    iget-object v0, p0, Lo/笫;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    const/4 v0, 0x1

    return v0
.end method
