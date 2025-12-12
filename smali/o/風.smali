.class final Lo/風;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/風$鷭;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x80

    iput-short v0, p0, Lo/風;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object p3, v0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object p4, v0

    if-nez p4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-class v2, Lo/귊;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/귊;

    :goto_1
    move-object p4, v0

    sget-object v0, Lo/風$鷭;->櫯:Lo/風$鷭;

    invoke-virtual {v0}, Lo/風$鷭;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    if-eqz p4, :cond_3

    iget-object v0, p4, Lo/귊;->Ů:Lo/nx;

    sget-object v1, Lo/nx;->ˮ͍:Lo/nx;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lo/귊;->鷭(Z)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-ne p4, v0, :cond_8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->纫:Lo/jg$if;

    iget-object v0, p1, Lo/jg$if;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lo/jg$if;->櫯:Landroid/app/AlertDialog;

    if-nez v0, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object p2, v0

    iget-object v1, p1, Lo/jg$if;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lo/jg$if;->櫯:Landroid/app/AlertDialog;

    iget-object v0, p1, Lo/jg$if;->櫯:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p1, Lo/jg$if;->櫯:Landroid/app/AlertDialog;

    const v1, 0x7f0900ca

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p1, Lo/jg$if;->ˮ͈:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lo/jg$if;->櫯:Landroid/app/AlertDialog;

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p1, Lo/jg$if;->ȃ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lo/jg$if;->櫯:Landroid/app/AlertDialog;

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p1, Lo/jg$if;->Ą:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lo/jg$if;->櫯:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_3
    const/4 p2, 0x0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object p4, v0

    if-eqz p4, :cond_6

    iget v0, p4, Lo/낢;->鷭:I

    const/16 v1, 0x1dc5

    if-ne v0, v1, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    iget-object v0, p1, Lo/jg$if;->櫯:Landroid/app/AlertDialog;

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object p1, v0, Lo/mb;->岱:Lo/mm;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lo/mm;->ĥ:Lo/lp;

    if-ne v0, p3, :cond_a

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/mb;->櫯(Lo/mm;Z)V

    return-void

    :cond_9
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    invoke-static {p2}, Lo/ˮ͍;->鷭(I)V

    :cond_a
    return-void
.end method
