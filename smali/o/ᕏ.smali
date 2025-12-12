.class final Lo/ᕏ;
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
.field final synthetic 鷭:Lo/ҏ;


# direct methods
.method constructor <init>(Lo/ҏ;)V
    .locals 0

    iput-object p1, p0, Lo/ᕏ;->鷭:Lo/ҏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/ᕏ;->鷭:Lo/ҏ;

    iget-object v1, p0, Lo/ᕏ;->鷭:Lo/ҏ;

    iget v1, v1, Lo/ҏ;->躆:I

    iget-object v2, p0, Lo/ᕏ;->鷭:Lo/ҏ;

    iget-object v2, v2, Lo/ҏ;->鷭:Lo/顰;

    iget-object v2, v2, Lo/顰;->櫯:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ҏ;->鷭(II)V

    return-void
.end method
