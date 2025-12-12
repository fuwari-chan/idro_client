.class final Lo/櫲;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Ą:Landroid/widget/Button;

.field private ą:Landroid/widget/TextView;

.field private Ć:Landroid/widget/Button;

.field private ć:Landroid/widget/Button;

.field private ċ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field ȃ:Landroid/widget/CheckBox;

.field private Ȋ:Landroid/view/View$OnClickListener;

.field ˮ͈:Landroid/widget/CheckBox;

.field private ˮ͍:Landroid/widget/Button;

.field private ܕ:Landroid/view/View$OnClickListener;

.field private 䒧:Landroid/view/View$OnClickListener;

.field private 岱:Landroid/widget/Button;

.field private 庸:Landroid/view/View$OnClickListener;

.field 櫯:Landroid/widget/EditText;

.field private 纫:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private 躆:Landroid/view/View$OnClickListener;

.field 鷭:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/Ђ;

    invoke-direct {v0, p0}, Lo/Ђ;-><init>(Lo/櫲;)V

    iput-object v0, p0, Lo/櫲;->Ȋ:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/嫶;

    invoke-direct {v0, p0}, Lo/嫶;-><init>(Lo/櫲;)V

    iput-object v0, p0, Lo/櫲;->ċ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lo/쭅;

    invoke-direct {v0, p0}, Lo/쭅;-><init>(Lo/櫲;)V

    iput-object v0, p0, Lo/櫲;->纫:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lo/䬦;

    invoke-direct {v0, p0}, Lo/䬦;-><init>(Lo/櫲;)V

    iput-object v0, p0, Lo/櫲;->䒧:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/缟;

    invoke-direct {v0, p0}, Lo/缟;-><init>(Lo/櫲;)V

    iput-object v0, p0, Lo/櫲;->躆:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/툀;

    invoke-direct {v0, p0}, Lo/툀;-><init>(Lo/櫲;)V

    iput-object v0, p0, Lo/櫲;->ܕ:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/亶;

    invoke-direct {v0, p0}, Lo/亶;-><init>(Lo/櫲;)V

    iput-object v0, p0, Lo/櫲;->庸:Landroid/view/View$OnClickListener;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090094

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/櫲;->Ą:Landroid/widget/Button;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/櫲;->ą:Landroid/widget/TextView;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/櫲;->Ć:Landroid/widget/Button;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/櫲;->ć:Landroid/widget/Button;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090093

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lo/櫲;->鷭:Landroid/widget/AutoCompleteTextView;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/櫲;->櫯:Landroid/widget/EditText;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/櫲;->ˮ͈:Landroid/widget/CheckBox;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090067

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/櫲;->ȃ:Landroid/widget/CheckBox;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/櫲;->ˮ͍:Landroid/widget/Button;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090004

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/櫲;->岱:Landroid/widget/Button;

    iget-object v0, p0, Lo/櫲;->Ą:Landroid/widget/Button;

    iget-object v1, p0, Lo/櫲;->Ȋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/櫲;->Ć:Landroid/widget/Button;

    iget-object v1, p0, Lo/櫲;->躆:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/櫲;->ą:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v2, v2, Lo/pm$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/櫲;->ć:Landroid/widget/Button;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->Ȋ:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->Ȋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lo/櫲;->Ć:Landroid/widget/Button;

    iget-object v1, p0, Lo/櫲;->躆:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/櫲;->ˮ͈:Landroid/widget/CheckBox;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const-string v2, "save_login"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    move-object v4, v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lo/櫲;->ˮ͈:Landroid/widget/CheckBox;

    iget-object v1, p0, Lo/櫲;->ċ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/櫲;->ȃ:Landroid/widget/CheckBox;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const-string v2, "save_password"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    move-object v4, v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lo/櫲;->ȃ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lo/櫲;->纫:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/櫲;->ć:Landroid/widget/Button;

    iget-object v1, p0, Lo/櫲;->ܕ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/櫲;->ˮ͍:Landroid/widget/Button;

    iget-object v1, p0, Lo/櫲;->䒧:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/櫲;->岱:Landroid/widget/Button;

    iget-object v1, p0, Lo/櫲;->庸:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lo/of;->櫯:Lo/bg;

    if-eqz v0, :cond_5

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->ˮ͈:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/櫲;->鷭:Landroid/widget/AutoCompleteTextView;

    sget-object v1, Lo/of;->櫯:Lo/bg;

    iget-object v1, v1, Lo/bg;->ˮ͈:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lo/櫲;->鷭:Landroid/widget/AutoCompleteTextView;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const-string v2, "last_login"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/of;->櫯:Lo/bg;

    if-eqz v0, :cond_7

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->ȃ:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->ȃ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lo/櫲;->櫯:Landroid/widget/EditText;

    sget-object v1, Lo/of;->櫯:Lo/bg;

    iget-object v1, v1, Lo/bg;->ȃ:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lo/櫲;->櫯:Landroid/widget/EditText;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const-string v2, "last_password"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    move-object v1, v4

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/櫲;->Ą:Landroid/widget/Button;

    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-boolean v1, v1, Lo/ˮ͍;->㥳:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/4 v1, 0x4

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lo/櫲;->ˮ͍:Landroid/widget/Button;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->岱:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x4

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lo/櫲;->岱:Landroid/widget/Button;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->ċ:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v2, Lo/pm$aux;->ܨ:Lo/pm$aux;

    if-eq v1, v2, :cond_b

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v2, Lo/pm$aux;->ģ:Lo/pm$aux;

    if-ne v1, v2, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    const/4 v1, 0x4

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f090040

    invoke-static {v0}, Lo/jg;->Ą(I)V

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 5

    iget-object v0, p0, Lo/櫲;->ˮ͈:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "save_login"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_0

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "last_login"

    iget-object v2, p0, Lo/櫲;->鷭:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "last_login"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/櫲;->ȃ:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "save_password"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_1

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "last_password"

    iget-object v2, p0, Lo/櫲;->櫯:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "last_password"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
