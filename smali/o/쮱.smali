.class final Lo/쮱;
.super Lo/欢;
.source ""


# instance fields
.field Ą:Landroid/widget/TextView;

.field ȃ:Landroid/widget/TextView;

.field ˮ͈:Landroid/widget/TextView;

.field 櫯:Landroid/widget/TextView;

.field 鷭:Landroid/widget/ListView;


# direct methods
.method constructor <init>()V
    .locals 4

    sget-object v0, Lo/ni;->ˮ͈:Lo/ni;

    const v1, 0x7f03001f

    invoke-direct {p0, v1, v0}, Lo/欢;-><init>(ILo/ni;)V

    iget-object v0, p0, Lo/쮱;->纫:Landroid/widget/RelativeLayout;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/쮱;->鷭:Landroid/widget/ListView;

    iget-object v0, p0, Lo/쮱;->纫:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/쮱;->櫯:Landroid/widget/TextView;

    iget-object v0, p0, Lo/쮱;->纫:Landroid/widget/RelativeLayout;

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/쮱;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/쮱;->纫:Landroid/widget/RelativeLayout;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/쮱;->ȃ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/쮱;->纫:Landroid/widget/RelativeLayout;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/쮱;->Ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/쮱;->櫯:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "MSG512"

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/쮱;->ˮ͈:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x201

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "MSG513"

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/쮱;->ȃ:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x202

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v1, "MSG514"

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/쮱;->Ą:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x203

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "MSG515"

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 2

    iget-object v0, p0, Lo/쮱;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/嫁;

    invoke-direct {v1}, Lo/嫁;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
