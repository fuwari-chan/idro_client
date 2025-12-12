.class final Lo/abs;
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
.field final synthetic 鷭:Lo/abr;


# direct methods
.method constructor <init>(Lo/abr;)V
    .locals 0

    iput-object p1, p0, Lo/abs;->鷭:Lo/abr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/abs;->鷭:Lo/abr;

    iget-object v2, v0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    iget-object v0, v2, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lo/abs;->鷭:Lo/abr;

    iget-object v0, v0, Lo/abr;->鷭:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->showDialog(I)V

    return-void
.end method
