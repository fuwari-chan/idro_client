.class abstract Lo/欢;
.super Ljava/lang/Object;
.source ""


# instance fields
.field 䒧:Lo/ni;

.field 纫:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(ILo/ni;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/欢;->纫:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lo/欢;->䒧:Lo/ni;

    return-void
.end method


# virtual methods
.method abstract 鷭()V
.end method
