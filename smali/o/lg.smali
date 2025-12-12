.class final Lo/lg;
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
.field final synthetic 鷭:Lo/ky;


# direct methods
.method constructor <init>(Lo/ky;)V
    .locals 0

    iput-object p1, p0, Lo/lg;->鷭:Lo/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic 鷭(Lo/lg;)Lo/ky;
    .locals 1

    iget-object v0, p0, Lo/lg;->鷭:Lo/ky;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_0
    iget-object v0, p0, Lo/lg;->鷭:Lo/ky;

    invoke-static {v0}, Lo/ky;->Ć(Lo/ky;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/lg;->鷭:Lo/ky;

    invoke-static {v0}, Lo/ky;->ć(Lo/ky;)V

    return-void

    :pswitch_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/lh;

    invoke-direct {v1, p0}, Lo/lh;-><init>(Lo/lg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
