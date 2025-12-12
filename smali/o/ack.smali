.class public final Lo/ack;
.super Lo/acv;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lo/ack;->鷭:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Lo/acv;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ack;->鷭:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->櫯()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ack;->鷭:Lnet/hockeyapp/android/UpdateActivity;

    sget v1, Lo/acg$if;->button_update:I

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final 鷭(Lo/ado;)V
    .locals 2

    iget-object v0, p0, Lo/ack;->鷭:Lnet/hockeyapp/android/UpdateActivity;

    sget v1, Lo/acg$if;->button_update:I

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
