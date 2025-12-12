.class final Lo/꽵;
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
.field private final synthetic 櫯:Lo/顰;

.field final synthetic 鷭:Lo/癵$if;


# direct methods
.method constructor <init>(Lo/癵$if;Lo/顰;)V
    .locals 0

    iput-object p1, p0, Lo/꽵;->鷭:Lo/癵$if;

    iput-object p2, p0, Lo/꽵;->櫯:Lo/顰;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/꽵;->櫯:Lo/顰;

    iget-object v0, v0, Lo/顰;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Birth date should have YYMMDD format and have 6 digits."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object v0, Lo/oz;->櫯:Lo/oz;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object p1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ǔ;

    iget-object v2, p0, Lo/꽵;->鷭:Lo/癵$if;

    iget-object v2, v2, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v2, v2, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v2, v2, Lo/oj;->鷭:I

    invoke-direct {v1, v2, p1}, Lo/Ǔ;-><init>(I[B)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
