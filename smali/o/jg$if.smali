.class final Lo/jg$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field Ą:Landroid/view/View$OnClickListener;

.field final synthetic ą:Lo/jg;

.field ȃ:Landroid/view/View$OnClickListener;

.field ˮ͈:Landroid/view/View$OnClickListener;

.field 櫯:Landroid/app/AlertDialog;

.field 鷭:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lo/jg;Lcom/roworkshop/andro/c_activity;)V
    .locals 2

    iput-object p1, p0, Lo/jg$if;->ą:Lo/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/kr;

    invoke-direct {v0, p0}, Lo/kr;-><init>(Lo/jg$if;)V

    iput-object v0, p0, Lo/jg$if;->ˮ͈:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/ks;

    invoke-direct {v0, p0}, Lo/ks;-><init>(Lo/jg$if;)V

    iput-object v0, p0, Lo/jg$if;->ȃ:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/kt;

    invoke-direct {v0, p0}, Lo/kt;-><init>(Lo/jg$if;)V

    iput-object v0, p0, Lo/jg$if;->Ą:Landroid/view/View$OnClickListener;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Lcom/roworkshop/andro/c_activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move-object p1, v0

    const v0, 0x7f03004a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/jg$if;->鷭:Landroid/widget/RelativeLayout;

    return-void
.end method
