.class final Lo/ef;
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
.field final synthetic 鷭:Lo/eb;


# direct methods
.method constructor <init>(Lo/eb;)V
    .locals 0

    iput-object p1, p0, Lo/ef;->鷭:Lo/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lo/ef;->鷭:Lo/eb;

    iget-object v0, v0, Lo/eb;->鷭:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xa24

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "MSG2596"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const v2, 0xffff00

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ef;->鷭:Lo/eb;

    iget-object v0, v0, Lo/eb;->ˮ͈:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_4

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xa25

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v1, "MSG2597"

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    const v2, 0xffff00

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_4
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ŏ:I

    const v1, 0x133a058

    if-le v0, v1, :cond_5

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ƣ;

    iget-object v2, p0, Lo/ef;->鷭:Lo/eb;

    iget-object v2, v2, Lo/eb;->鷭:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ef;->鷭:Lo/eb;

    iget-wide v3, v3, Lo/eb;->躆:J

    iget-object v5, p0, Lo/ef;->鷭:Lo/eb;

    iget-object v5, v5, Lo/eb;->ˮ͈:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/ef;->鷭:Lo/eb;

    iget-object v6, v6, Lo/eb;->ȃ:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo/ef;->鷭:Lo/eb;

    iget v7, v7, Lo/eb;->ܕ:I

    invoke-direct/range {v1 .. v7}, Lo/Ƣ;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_5
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ơ;

    iget-object v2, p0, Lo/ef;->鷭:Lo/eb;

    iget-object v2, v2, Lo/eb;->鷭:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ef;->鷭:Lo/eb;

    iget-wide v3, v3, Lo/eb;->躆:J

    iget-object v5, p0, Lo/ef;->鷭:Lo/eb;

    iget-object v5, v5, Lo/eb;->ˮ͈:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/ef;->鷭:Lo/eb;

    iget-object v6, v6, Lo/eb;->ȃ:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lo/Ơ;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
