.class final Lo/甄;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ˮ͈:Ljava/lang/Throwable;

.field private final synthetic 櫯:Ljava/lang/Thread;

.field final synthetic 鷭:Lo/蚟;


# direct methods
.method constructor <init>(Lo/蚟;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lo/甄;->鷭:Lo/蚟;

    iput-object p2, p0, Lo/甄;->櫯:Ljava/lang/Thread;

    iput-object p3, p0, Lo/甄;->ˮ͈:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lo/甄;->鷭:Lo/蚟;

    iget-object v1, p0, Lo/甄;->櫯:Ljava/lang/Thread;

    iget-object v2, p0, Lo/甄;->ˮ͈:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lo/蚟;->鷭(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
