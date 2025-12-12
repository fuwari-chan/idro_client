.class final Lo/㓫;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/柫;


# direct methods
.method constructor <init>(Lo/柫;)V
    .locals 0

    iput-object p1, p0, Lo/㓫;->鷭:Lo/柫;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/㓫;->鷭:Lo/柫;

    iget-object v0, p1, Lo/柫;->ȃ:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lo/柫;->ˮ͈:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lo/柫;->Ą:Landroid/widget/TextView;

    const-string v1, "Equipment"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/柫;->ą:Z

    invoke-virtual {p1}, Lo/柫;->Ć()V

    return-void
.end method
