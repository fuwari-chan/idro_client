.class public final Lo/aci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lo/aci;->鷭:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lo/aci;->鷭:Lnet/hockeyapp/android/UpdateActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/UpdateActivity;->鷭(Lnet/hockeyapp/android/UpdateActivity;)Lo/acz;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
