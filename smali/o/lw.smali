.class final Lo/lw;
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
.field final synthetic 鷭:Lo/lv;


# direct methods
.method constructor <init>(Lo/lv;)V
    .locals 0

    iput-object p1, p0, Lo/lw;->鷭:Lo/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lo/lw;->鷭:Lo/lv;

    iget-object v0, p1, Lo/lv;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v1, "MSG226"

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-boolean v0, p1, Lo/lv;->Ć:Z

    if-eqz v0, :cond_9

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_3
    iget-object v0, p1, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object v8, v0

    iget-object v0, v8, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-eqz v0, :cond_6

    iget v0, v8, Lo/s;->Ą:I

    if-gtz v0, :cond_5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6be

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v1, "MSG1726"

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v8, Lo/s;->櫯:Lo/lj;

    iget-object v3, v3, Lo/lj;->ˮ͈:Lo/낢;

    invoke-virtual {v3}, Lo/낢;->ˮ͈()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    :goto_2
    iget-object v0, p1, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v7, v0, :cond_3

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "Please specify at least one item for sell"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v7, v0, [Lo/చ;

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object v9, v0

    new-instance v0, Lo/చ;

    iget-object v1, v9, Lo/s;->櫯:Lo/lj;

    iget v1, v1, Lo/lj;->櫯:I

    iget-object v2, v9, Lo/s;->櫯:Lo/lj;

    iget-object v2, v2, Lo/lj;->ˮ͈:Lo/낢;

    iget v2, v2, Lo/낢;->櫯:I

    iget v3, v9, Lo/s;->Ą:I

    invoke-direct {v0, v1, v2, v3}, Lo/చ;-><init>(III)V

    aput-object v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_3
    array-length v0, v7

    if-lt v8, v0, :cond_8

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ų;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v7}, Lo/Ų;-><init>(Ljava/lang/String;Z[Lo/చ;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_9
    :try_start_0
    iget-object v0, p1, Lo/lv;->ˮ͈:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6c3

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v1, "MSG1731"

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_4
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_b
    :try_start_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->黬:I

    if-le v6, v0, :cond_e

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6c4

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v1, "MSG1732"

    goto :goto_5

    :cond_c
    move-object v1, v5

    :goto_5
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x25b

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v1, "MSG603"

    goto :goto_6

    :cond_d
    move-object v1, v5

    :goto_6
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_e
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    iget-object v0, p1, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object v9, v0

    iget-object v0, v9, Lo/s;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    :goto_7
    iget-object v0, p1, Lo/lv;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v8, v0, :cond_f

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v8, v0, [Lo/鎝;

    array-length v0, v8

    if-gtz v0, :cond_12

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6bd

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const-string v1, "MSG1725"

    goto :goto_8

    :cond_11
    move-object v1, v5

    :goto_8
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s;

    move-object p1, v0

    iget v0, p1, Lo/s;->ą:I

    if-nez v0, :cond_15

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6c0

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v1, "MSG1728"

    goto :goto_9

    :cond_14
    move-object v1, v5

    :goto_9
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/s;->櫯:Lo/lj;

    iget-object v3, v3, Lo/lj;->ˮ͈:Lo/낢;

    invoke-virtual {v3}, Lo/낢;->ˮ͈()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_15
    iget v0, p1, Lo/s;->ą:I

    const/16 v1, 0x270e

    if-le v0, v1, :cond_17

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6c1

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    const-string v1, "MSG1729"

    goto :goto_a

    :cond_16
    move-object v1, v5

    :goto_a
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/s;->櫯:Lo/lj;

    iget-object v3, v3, Lo/lj;->ˮ͈:Lo/낢;

    invoke-virtual {v3}, Lo/낢;->ˮ͈()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_17
    iget v0, p1, Lo/s;->Ą:I

    if-nez v0, :cond_19

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6be

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    const-string v1, "MSG1726"

    goto :goto_b

    :cond_18
    move-object v1, v5

    :goto_b
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/s;->櫯:Lo/lj;

    iget-object v3, v3, Lo/lj;->ˮ͈:Lo/낢;

    invoke-virtual {v3}, Lo/낢;->ˮ͈()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_19
    iget v0, p1, Lo/s;->Ą:I

    const v1, 0x5f5b9ef

    if-le v0, v1, :cond_1b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6bf

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const-string v1, "MSG1727"

    goto :goto_c

    :cond_1a
    move-object v1, v5

    :goto_c
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/s;->櫯:Lo/lj;

    iget-object v3, v3, Lo/lj;->ˮ͈:Lo/낢;

    invoke-virtual {v3}, Lo/낢;->ˮ͈()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1b
    new-instance v0, Lo/鎝;

    iget-object v1, p1, Lo/s;->櫯:Lo/lj;

    iget-object v1, v1, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    int-to-short v1, v1

    iget v2, p1, Lo/s;->ą:I

    int-to-short v2, v2

    iget v3, p1, Lo/s;->Ą:I

    invoke-direct {v0, v1, v2, v3}, Lo/鎝;-><init>(ISI)V

    aput-object v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_d
    array-length v0, v8

    if-lt v9, v0, :cond_13

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/焝;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2, v5, v8}, Lo/焝;-><init>(IBLjava/lang/String;[Lo/鎝;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
