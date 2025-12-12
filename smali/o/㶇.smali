.class final Lo/㶇;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/恶;


# direct methods
.method constructor <init>(Lo/恶;)V
    .locals 0

    iput-object p1, p0, Lo/㶇;->鷭:Lo/恶;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x42

    if-ne p2, v0, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object p1, p0, Lo/㶇;->鷭:Lo/恶;

    iget-object v0, p1, Lo/恶;->Ą:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lo/恶;->ą:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->纫:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_1

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->纫:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lo/恶;->ą:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p1, Lo/恶;->ć:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/恶;->ć:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p1, Lo/恶;->ć:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p1, Lo/恶;->ć:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    iget-object v0, p1, Lo/恶;->ć:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lo/恶;->ć:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p1, Lo/恶;->ˮ͍:I

    :cond_4
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    invoke-static {p3}, Lo/ˮ͍;->櫯(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    if-eqz v0, :cond_a

    sget-object v0, Lo/of;->đ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    sget-object p2, Lo/恶;->櫯:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, Lo/of;->Ē:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    sget-object p2, Lo/恶;->ˮ͈:Ljava/lang/String;

    :cond_6
    :goto_0
    sget-object v0, Lo/恶;->櫯:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ゆ;

    invoke-direct {v1, v3, p3}, Lo/ゆ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lo/恶;->ˮ͈:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ś;

    invoke-direct {v1, v3, p3}, Lo/ś;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p1, Lo/恶;->Ą:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ᢁ;

    invoke-direct {v1, p1, p3}, Lo/ᢁ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ő;

    invoke-direct {v1, v3, p3}, Lo/ő;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_a
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_b
    const/16 v0, 0x13

    if-ne p2, v0, :cond_c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lo/㶇;->鷭:Lo/恶;

    iget v1, v0, Lo/恶;->ˮ͍:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/恶;->ˮ͍:I

    iget-object v0, p0, Lo/㶇;->鷭:Lo/恶;

    invoke-static {v0}, Lo/恶;->鷭(Lo/恶;)V

    const/4 v0, 0x1

    return v0

    :cond_c
    const/16 v0, 0x14

    if-ne p2, v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/㶇;->鷭:Lo/恶;

    iget v1, v0, Lo/恶;->ˮ͍:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/恶;->ˮ͍:I

    iget-object v0, p0, Lo/㶇;->鷭:Lo/恶;

    invoke-static {v0}, Lo/恶;->鷭(Lo/恶;)V

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method
