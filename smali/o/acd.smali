.class public final Lo/acd;
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
.field final synthetic 鷭:Lnet/hockeyapp/android/PaintActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/PaintActivity;)V
    .locals 0

    iput-object p1, p0, Lo/acd;->鷭:Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_0
    iget-object v0, p0, Lo/acd;->鷭:Lnet/hockeyapp/android/PaintActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/PaintActivity;->鷭(Lnet/hockeyapp/android/PaintActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/acd;->鷭:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/PaintActivity;->finish()V

    :goto_0
    :pswitch_2
    return-void
.end method
