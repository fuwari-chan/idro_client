.class final Lo/賠;
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

    iput-object p1, p0, Lo/賠;->鷭:Lo/욝;

    invoke-direct {p0, p2}, Lorg/keplerproject/luajava/JavaFunction;-><init>(Lorg/keplerproject/luajava/LuaState;)V

    return-void
.end method


# virtual methods
.method public final execute()I
    .locals 4

    iget-object v0, p0, Lo/賠;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v2

    iget-object v0, p0, Lo/賠;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ɔ;

    invoke-direct {v1, v2, v3}, Lo/Ɔ;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, p0, Lo/賠;->鷭:Lo/욝;

    iget-object v1, v1, Lo/욝;->鷭:Lo/똵$if;

    iget-object v1, v1, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v3, v1, Lo/똵$鷭;->ˮ͍:I

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    sget-object v1, Lo/no;->ˮ͈:Lo/no;

    iput-object v1, v0, Lo/lp;->చ:Lo/no;

    iget-object v0, p0, Lo/賠;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    const/4 v0, 0x1

    return v0
.end method
