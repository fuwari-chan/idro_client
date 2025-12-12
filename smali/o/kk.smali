.class final Lo/kk;
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
.field private final synthetic ˮ͈:Z

.field private final synthetic 櫯:Ljava/lang/String;

.field private final synthetic 鷭:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kk;->鷭:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/kk;->櫯:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kk;->ˮ͈:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    new-instance v0, Lo/uz;

    iget-object v1, p0, Lo/kk;->鷭:Ljava/lang/Throwable;

    iget-object v2, p0, Lo/kk;->櫯:Ljava/lang/String;

    iget-boolean v3, p0, Lo/kk;->ˮ͈:Z

    invoke-direct {v0, v1, v2, v3}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0
.end method
