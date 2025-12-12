.class final Lo/fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Landroid/widget/EditText;

.field final synthetic 鷭:Lo/fn;


# direct methods
.method constructor <init>(Lo/fn;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lo/fo;->鷭:Lo/fn;

    iput-object p2, p0, Lo/fo;->櫯:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lo/fo;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Prefix\' length must be 1 character"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/fo;->鷭:Lo/fn;

    iput-object p1, v0, Lo/fn;->Ć:Ljava/lang/String;

    iget-object v0, p0, Lo/fo;->櫯:Landroid/widget/EditText;

    iget-object v1, p0, Lo/fo;->鷭:Lo/fn;

    iget-object v1, v1, Lo/fn;->Ć:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/fo;->鷭:Lo/fn;

    iget-object v0, v0, Lo/fn;->Ą:Landroid/widget/TextView;

    iget-object v1, p0, Lo/fo;->鷭:Lo/fn;

    iget-object v1, v1, Lo/fn;->Ć:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    iget-object v1, p0, Lo/fo;->鷭:Lo/fn;

    iget-object v1, v1, Lo/fn;->ą:Ljava/lang/String;

    iget-object v2, p0, Lo/fo;->鷭:Lo/fn;

    iget-object p1, v2, Lo/fn;->Ć:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->ˮ͈()V

    return-void
.end method
