.class final Lo/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 鷭:Lo/ae;


# direct methods
.method constructor <init>(Lo/ae;)V
    .locals 0

    iput-object p1, p0, Lo/ai;->鷭:Lo/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ǉ;

    iget-object v2, p0, Lo/ai;->鷭:Lo/ae;

    iget-object v2, v2, Lo/ae;->Ą:Lo/mg;

    iget-object v2, v2, Lo/mg;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ů:I

    invoke-direct {v1, v2}, Lo/Ǉ;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
