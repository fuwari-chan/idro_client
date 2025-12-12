.class final Lo/ej$櫯;
.super Lo/ap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u6aef"
.end annotation


# instance fields
.field Ą:Landroid/widget/Button;

.field ą:Landroid/widget/Button;

.field Ć:Landroid/widget/Button;

.field ȃ:Landroid/widget/ListView;

.field ˮ͈:Landroid/widget/TextView;

.field 櫯:Z

.field 鷭:Lo/mx;


# direct methods
.method constructor <init>(Lo/mx;)V
    .locals 2

    const v0, 0x7f03004f

    invoke-direct {p0, v0}, Lo/ap;-><init>(I)V

    iput-object p1, p0, Lo/ej$櫯;->鷭:Lo/mx;

    iget-object v0, p0, Lo/ej$櫯;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ej$櫯;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ej$櫯;->ˮ͈:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ej$櫯;->鷭:Lo/mx;

    invoke-virtual {v1}, Lo/mx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/ej$櫯;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ej$櫯;->Ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/ej$櫯;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ej$櫯;->ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/ej$櫯;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ej$櫯;->Ć:Landroid/widget/Button;

    iget-object v0, p0, Lo/ej$櫯;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/ej$櫯;->ȃ:Landroid/widget/ListView;

    iget-object v0, p0, Lo/ej$櫯;->ȃ:Landroid/widget/ListView;

    new-instance v1, Lo/el;

    invoke-direct {v1, p0}, Lo/el;-><init>(Lo/ej$櫯;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/ej$櫯;->Ć:Landroid/widget/Button;

    new-instance v1, Lo/em;

    invoke-direct {v1, p0}, Lo/em;-><init>(Lo/ej$櫯;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
