.class final Lo/gh;
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
.field final synthetic 鷭:Lo/gg;


# direct methods
.method constructor <init>(Lo/gg;)V
    .locals 0

    iput-object p1, p0, Lo/gh;->鷭:Lo/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/gh;->鷭:Lo/gg;

    iget-object v0, v0, Lo/gg;->鷭:Lo/顰;

    iget-object v0, v0, Lo/顰;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lo/gh;->鷭:Lo/gg;

    iget-object v1, p0, Lo/gh;->鷭:Lo/gg;

    iget v1, v1, Lo/gg;->岱:I

    invoke-virtual {v0, v1, p1}, Lo/gg;->鷭(II)V

    return-void
.end method
