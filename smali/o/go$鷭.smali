.class final Lo/go$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:Landroid/widget/Button;

.field ą:Landroid/widget/Button;

.field Ć:Ljava/lang/String;

.field ć:Landroid/text/TextWatcher;

.field ȃ:Landroid/widget/Button;

.field final synthetic Ȋ:Lo/go;

.field ˮ͈:Landroid/widget/Button;

.field ˮ͍:Landroid/view/View$OnClickListener;

.field 岱:Landroid/view/View$OnClickListener;

.field 櫯:Landroid/widget/EditText;

.field 鷭:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lo/go;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/go$鷭;->Ȋ:Lo/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/gp;

    invoke-direct {v0, p0}, Lo/gp;-><init>(Lo/go$鷭;)V

    iput-object v0, p0, Lo/go$鷭;->ć:Landroid/text/TextWatcher;

    new-instance v0, Lo/gq;

    invoke-direct {v0, p0}, Lo/gq;-><init>(Lo/go$鷭;)V

    iput-object v0, p0, Lo/go$鷭;->ˮ͍:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/gr;

    invoke-direct {v0, p0}, Lo/gr;-><init>(Lo/go$鷭;)V

    iput-object v0, p0, Lo/go$鷭;->岱:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lo/go$鷭;->Ć:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final 櫯()I
    .locals 2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/go$鷭;->Ȋ:Lo/go;

    iget-object v0, v0, Lo/go;->鷭:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v0, p0, Lo/go$鷭;->Ȋ:Lo/go;

    iget-object v0, v0, Lo/go;->鷭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method final 鷭()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/go$鷭;->櫯:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/go$鷭;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/go$鷭;->Ć:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object v1
.end method
