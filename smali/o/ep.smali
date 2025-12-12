.class public final Lo/ep;
.super Lo/kx;
.source ""


# instance fields
.field private Ą:Landroid/widget/TextView;

.field private ą:Landroid/widget/Button;

.field private Ć:Landroid/widget/Button;

.field private ć:Landroid/widget/ListView;

.field private ȃ:Landroid/widget/RelativeLayout;

.field ˮ͈:[Ljava/lang/String;

.field 櫯:Ljava/io/File;

.field 鷭:Lcom/roworkshop/andro/c_activity;


# direct methods
.method constructor <init>(Lcom/roworkshop/andro/c_activity;)V
    .locals 0

    invoke-direct {p0}, Lo/kx;-><init>()V

    iput-object p1, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    return-void
.end method

.method private static 鷭(Ljava/io/File;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    const-string v7, ".."

    move-object v3, v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v0, v3

    aput-object v7, v8, v0

    move-object v0, v8

    check-cast v0, [Ljava/lang/String;

    move-object v3, v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    move-object v6, p0

    array-length v5, p0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    aget-object p0, v6, v4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    :cond_4
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v0, v3

    aput-object v7, v8, v0

    move-object v0, v8

    check-cast v0, [Ljava/lang/String;

    move-object v3, v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, v5, :cond_3

    return-object v3
.end method


# virtual methods
.method final h_()V
    .locals 2

    iget-object v0, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f030053

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setContentView(I)V

    iget-object v0, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/ep;->ȃ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ep;->Ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/ep;->ć:Landroid/widget/ListView;

    iget-object v0, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ep;->ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ep;->Ć:Landroid/widget/Button;

    const v0, 0x7f090040

    invoke-static {v0}, Lo/jg;->Ą(I)V

    iget-object v0, p0, Lo/ep;->ć:Landroid/widget/ListView;

    new-instance v1, Lo/eq;

    invoke-direct {v1, p0}, Lo/eq;-><init>(Lo/ep;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/ep;->ą:Landroid/widget/Button;

    new-instance v1, Lo/er;

    invoke-direct {v1, p0}, Lo/er;-><init>(Lo/ep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/ep;->Ć:Landroid/widget/Button;

    new-instance v1, Lo/es;

    invoke-direct {v1, p0}, Lo/es;-><init>(Lo/ep;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lo/of;->岱:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ep;->鷭(Ljava/io/File;Z)V

    return-void
.end method

.method final ˮ͈()V
    .locals 0

    return-void
.end method

.method final 櫯()Z
    .locals 3

    iget-object v0, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/ep;->ȃ:Landroid/widget/RelativeLayout;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final 鷭(Ljava/io/File;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Directory not exists"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {}, Ljava/io/File;->listRoots()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    iget-object v0, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Access denied"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-static {}, Ljava/io/File;->listRoots()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, v0, v1

    :cond_3
    iput-object p1, p0, Lo/ep;->櫯:Ljava/io/File;

    iget-object v0, p0, Lo/ep;->Ą:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lo/ep;->鷭(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ep;->ˮ͈:[Ljava/lang/String;

    iget-object v0, p0, Lo/ep;->ć:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v3, p0, Lo/ep;->ˮ͈:[Ljava/lang/String;

    const v4, 0x7f03005f

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p1}, Lo/po;->鷭(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Game client found. Use \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Yes"

    new-instance v1, Lo/et;

    invoke-direct {v1, p0, p1}, Lo/et;-><init>(Lo/ep;Ljava/io/File;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "No"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
