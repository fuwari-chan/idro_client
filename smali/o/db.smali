.class final Lo/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:[Z

.field final synthetic 鷭:Lo/da;


# direct methods
.method constructor <init>(Lo/da;[Z)V
    .locals 0

    iput-object p1, p0, Lo/db;->鷭:Lo/da;

    iput-object p2, p0, Lo/db;->櫯:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lo/db;->櫯:[Z

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/db;->櫯:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
