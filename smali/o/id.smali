.class public final Lo/id;
.super Lo/kx;
.source ""


# instance fields
.field private Ą:Landroid/widget/Button;

.field private ą:Landroid/widget/Button;

.field private Ć:Landroid/widget/Button;

.field private ć:Landroid/view/View$OnClickListener;

.field private ȃ:Landroid/widget/TextView;

.field private ˮ͈:Landroid/widget/TextView;

.field private ˮ͍:Landroid/view/View$OnClickListener;

.field private 岱:Landroid/view/View$OnClickListener;

.field private 櫯:Landroid/widget/RelativeLayout;

.field public 鷭:Lcom/roworkshop/andro/c_activity;


# direct methods
.method constructor <init>(Lcom/roworkshop/andro/c_activity;)V
    .locals 1

    invoke-direct {p0}, Lo/kx;-><init>()V

    new-instance v0, Lo/ie;

    invoke-direct {v0, p0}, Lo/ie;-><init>(Lo/id;)V

    iput-object v0, p0, Lo/id;->ć:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/ig;

    invoke-direct {v0, p0}, Lo/ig;-><init>(Lo/id;)V

    iput-object v0, p0, Lo/id;->ˮ͍:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/ih;

    invoke-direct {v0, p0}, Lo/ih;-><init>(Lo/id;)V

    iput-object v0, p0, Lo/id;->岱:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    return-void
.end method


# virtual methods
.method public final h_()V
    .locals 5

    iget-object v0, p0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f030060

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setContentView(I)V

    iget-object v0, p0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/id;->櫯:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f0900e9

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/id;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f0900e8

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/id;->ȃ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f0900ea

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/id;->Ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f0900eb

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/id;->ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f0900ec

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/id;->Ć:Landroid/widget/Button;

    iget-object v0, p0, Lo/id;->Ą:Landroid/widget/Button;

    iget-object v1, p0, Lo/id;->ć:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/id;->ą:Landroid/widget/Button;

    iget-object v1, p0, Lo/id;->ˮ͍:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/id;->Ć:Landroid/widget/Button;

    iget-object v1, p0, Lo/id;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object v0, p0, Lo/id;->ˮ͈:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v2}, Lcom/roworkshop/andro/c_activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v3}, Lcom/roworkshop/andro/c_activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    const v0, 0x7f090040

    invoke-static {v0}, Lo/jg;->Ą(I)V

    invoke-virtual {p0}, Lo/id;->ȃ()V

    return-void
.end method

.method final ȃ()V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ą:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/id;->ȃ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/id;->ȃ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "MSG311"

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<br><a href=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ą:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'>Download latest APK</a>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v0, p0, Lo/id;->ȃ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/id;->ȃ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method final ˮ͈()V
    .locals 0

    return-void
.end method

.method final 櫯()Z
    .locals 3

    iget-object v0, p0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/id;->櫯:Landroid/widget/RelativeLayout;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
