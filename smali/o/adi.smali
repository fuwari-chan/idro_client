.class final Lo/adi;
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
.field final synthetic 櫯:Lo/adh;

.field final synthetic 鷭:Lo/adg$if;


# direct methods
.method constructor <init>(Lo/adh;Lo/adg$if;)V
    .locals 0

    iput-object p1, p0, Lo/adi;->櫯:Lo/adh;

    iput-object p2, p0, Lo/adi;->鷭:Lo/adg$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/adi;->櫯:Lo/adh;

    iget-object v0, v0, Lo/adh;->鷭:Lo/adg;

    iget-object v0, v0, Lo/adg;->鷭:Ljava/util/Queue;

    iget-object v1, p0, Lo/adi;->鷭:Lo/adg$if;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/adi;->櫯:Lo/adh;

    iget-object v0, v0, Lo/adh;->鷭:Lo/adg;

    invoke-virtual {v0}, Lo/adg;->鷭()V

    return-void
.end method
