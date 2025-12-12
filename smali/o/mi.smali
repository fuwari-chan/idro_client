.class final Lo/mi;
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
.field private final synthetic ˮ͈:Lo/ci;

.field private final synthetic 櫯:Lo/mg;

.field final synthetic 鷭:Lo/mg;


# direct methods
.method constructor <init>(Lo/mg;Lo/mg;Lo/ci;)V
    .locals 0

    iput-object p1, p0, Lo/mi;->鷭:Lo/mg;

    iput-object p2, p0, Lo/mi;->櫯:Lo/mg;

    iput-object p3, p0, Lo/mi;->ˮ͈:Lo/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/mi;->櫯:Lo/mg;

    iget-object v0, v0, Lo/mg;->纫:Lo/ci;

    iget-object v1, p0, Lo/mi;->ˮ͈:Lo/ci;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/mi;->櫯:Lo/mg;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/mg;->纫:Lo/ci;

    :cond_0
    return-void
.end method
