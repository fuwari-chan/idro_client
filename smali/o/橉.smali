.class final Lo/橉;
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
.field private final synthetic ˮ͈:Ljava/lang/Thread;

.field private final synthetic 櫯:Ljava/lang/Throwable;

.field final synthetic 鷭:Lo/蚟;


# direct methods
.method constructor <init>(Lo/蚟;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lo/橉;->鷭:Lo/蚟;

    iput-object p2, p0, Lo/橉;->櫯:Ljava/lang/Throwable;

    iput-object p3, p0, Lo/橉;->ˮ͈:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lo/橉;->櫯:Ljava/lang/Throwable;

    check-cast v0, Lo/uy;

    iget-object v0, v0, Lo/uy;->鷭:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lo/橉;->鷭:Lo/蚟;

    iget-object v1, p0, Lo/橉;->ˮ͈:Ljava/lang/Thread;

    iget-object v2, p0, Lo/橉;->櫯:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lo/蚟;->鷭(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
