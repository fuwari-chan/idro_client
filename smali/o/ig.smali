.class final Lo/ig;
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
.field final synthetic 鷭:Lo/id;


# direct methods
.method constructor <init>(Lo/id;)V
    .locals 0

    iput-object p1, p0, Lo/ig;->鷭:Lo/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/ig;->鷭:Lo/id;

    iget-object v0, v0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->ħ:Lo/fp;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f030059

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setContentView(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/fp;->鷭:Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lo/fp;->櫯:Landroid/widget/CheckBox;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090067

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lo/fp;->ˮ͈:Landroid/widget/CheckBox;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f0900e7

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lo/fp;->ȃ:Landroid/widget/CheckBox;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/fp;->Ą:Landroid/widget/TextView;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lo/fp;->ą:Landroid/widget/Button;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/fp;->Ć:Landroid/widget/TextView;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lo/fp;->ć:Landroid/widget/Button;

    iget-object v0, p1, Lo/fp;->櫯:Landroid/widget/CheckBox;

    sget v1, Lo/iw;->ć:I

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lo/fp;->櫯:Landroid/widget/CheckBox;

    sget-boolean v1, Lo/of;->ȃ:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lo/fp;->櫯:Landroid/widget/CheckBox;

    new-instance v1, Lo/fq;

    invoke-direct {v1, p1}, Lo/fq;-><init>(Lo/fp;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lo/fp;->ȃ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lo/fp;->ȃ:Landroid/widget/CheckBox;

    sget-boolean v1, Lo/of;->Ą:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lo/fp;->ȃ:Landroid/widget/CheckBox;

    new-instance v1, Lo/fr;

    invoke-direct {v1, p1}, Lo/fr;-><init>(Lo/fp;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lo/fp;->ˮ͈:Landroid/widget/CheckBox;

    sget v1, Lo/iw;->ć:I

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p1, Lo/fp;->ˮ͈:Landroid/widget/CheckBox;

    sget-boolean v1, Lo/of;->ˮ͈:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p1, Lo/fp;->ˮ͈:Landroid/widget/CheckBox;

    new-instance v1, Lo/fs;

    invoke-direct {v1, p1}, Lo/fs;-><init>(Lo/fp;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lo/fp;->Ć:Landroid/widget/TextView;

    sget-object v1, Lo/of;->岱:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/fp;->ć:Landroid/widget/Button;

    new-instance v1, Lo/ft;

    invoke-direct {v1, p1}, Lo/ft;-><init>(Lo/fp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
