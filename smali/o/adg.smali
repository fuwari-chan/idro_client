.class public final Lo/adg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adg$櫯;,
        Lo/adg$if;,
        Lo/adg$鷭;
    }
.end annotation


# instance fields
.field 櫯:Z

.field public 鷭:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/adg$if;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/adg;->鷭:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/adg;->櫯:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/adh;)V
    .locals 0

    invoke-direct {p0}, Lo/adg;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 3

    iget-boolean v0, p0, Lo/adg;->櫯:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/adg;->鷭:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adg$if;

    move-object v2, v0

    if-eqz v2, :cond_1

    new-instance v0, Lo/adg$櫯;

    new-instance v1, Lo/adh;

    invoke-direct {v1, p0}, Lo/adh;-><init>(Lo/adg;)V

    invoke-direct {v0, v2, v1}, Lo/adg$櫯;-><init>(Lo/adg$if;Lo/adh;)V

    move-object v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/adg;->櫯:Z

    invoke-static {v2}, Lo/adv;->鷭(Landroid/os/AsyncTask;)V

    :cond_1
    return-void
.end method
