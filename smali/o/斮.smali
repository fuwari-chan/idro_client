.class final Lo/斮;
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

    iput-object p1, p0, Lo/斮;->鷭:Lo/욝;

    invoke-direct {p0, p2}, Lorg/keplerproject/luajava/JavaFunction;-><init>(Lorg/keplerproject/luajava/LuaState;)V

    return-void
.end method


# virtual methods
.method public final execute()I
    .locals 7

    iget-object v0, p0, Lo/斮;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    iget-object v0, p0, Lo/斮;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v4

    iget-object v0, p0, Lo/斮;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v5

    iget-object v0, p0, Lo/斮;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v6

    iget-object v0, p0, Lo/斮;->鷭:Lo/욝;

    iget-object v0, v0, Lo/욝;->鷭:Lo/똵$if;

    iput v6, v0, Lo/똵$if;->庸:I

    iget-object v0, p0, Lo/斮;->鷭:Lo/욝;

    iget-object v0, v0, Lo/욝;->鷭:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget-object v0, v0, Lo/똵$鷭;->ć:Lo/nx;

    sget-object v1, Lo/nx;->Ą:Lo/nx;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ڠ;

    invoke-direct {v1, v5, v4, v6}, Lo/ڠ;-><init>(III)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ŧ;

    int-to-short v2, v5

    int-to-short v3, v4

    invoke-direct {v1, v2, v3, v6}, Lo/Ŧ;-><init>(SSI)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :goto_0
    iget-object v0, p0, Lo/斮;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    const/4 v0, 0x1

    return v0
.end method
