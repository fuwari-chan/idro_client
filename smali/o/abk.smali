.class final Lo/abk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˮ͈:Z

.field final synthetic 櫯:Ljava/lang/ref/WeakReference;

.field final synthetic 鷭:Lo/abo;


# direct methods
.method constructor <init>(Lo/abo;Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/abk;->鷭:Lo/abo;

    iput-object p2, p0, Lo/abk;->櫯:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lo/abk;->ˮ͈:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lo/acx;->櫯:Lo/acx;

    iget-object v1, p0, Lo/abk;->鷭:Lo/abo;

    iget-object v2, p0, Lo/abk;->櫯:Ljava/lang/ref/WeakReference;

    iget-boolean v3, p0, Lo/abk;->ˮ͈:Z

    invoke-static {v0, v1, v2, v3}, Lo/abh;->鷭(Lo/acx;Lo/abo;Ljava/lang/ref/WeakReference;Z)Z

    return-void
.end method
