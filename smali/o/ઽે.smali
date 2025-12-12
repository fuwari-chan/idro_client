.class final Lo/ઽે;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 10

    const/16 v0, 0x818

    iput-short v0, p0, Lo/ઽે;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    new-array v6, p2, [Lo/枓;

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/枓;

    invoke-direct {v0, p1}, Lo/枓;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    :goto_0
    if-lt v7, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    array-length v0, v6

    new-array v7, v0, [Lo/낢;

    array-length v0, v6

    new-array p1, v0, [I

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    aget-object v8, v6, p2

    new-instance v9, Lo/낢;

    iget v0, v8, Lo/枓;->ȃ:I

    iget-short v1, v8, Lo/枓;->櫯:S

    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v2}, Lo/낢;-><init>(IIZ)V

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v0

    iget-byte v1, v8, Lo/枓;->ˮ͈:B

    aget-object v0, v0, v1

    iput-object v0, v9, Lo/낢;->ċ:Lo/庸;

    aput-object v9, v7, p2

    aget-object v0, v6, p2

    iget v0, v0, Lo/枓;->鷭:I

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :goto_1
    array-length v0, v7

    if-lt p2, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ė:Lo/ҏ;

    move-object p3, p1

    move-object p2, v7

    move-object p1, v0

    iget-object v0, v0, Lo/ҏ;->ˮ͈:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v3, 0x6ca

    invoke-virtual {v2, v3}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v2, "MSG1738"

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lp;

    move-object v9, v2

    const-class v6, Lo/bh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v9

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lo/bh;

    iget-object v2, v2, Lo/bh;->纫:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/ҏ;->櫯:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v1, "MSG169"

    goto :goto_4

    :cond_5
    move-object v1, v6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/ҏ;->ȃ:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6c6

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v1, "MSG1734"

    goto :goto_5

    :cond_6
    move-object v1, v6

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/ҏ;->ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v3, 0x741

    invoke-virtual {v2, v3}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v2, "MSG1857"

    goto :goto_6

    :cond_7
    move-object v2, v6

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v5

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->黬:I

    invoke-virtual {p1, v0}, Lo/ҏ;->鷭(I)V

    invoke-virtual {p1}, Lo/ҏ;->d_()V

    iput v5, p1, Lo/ҏ;->䒧:I

    iput p4, p1, Lo/ҏ;->ܕ:I

    iput v4, p1, Lo/ҏ;->庸:I

    new-instance v0, Lo/髚;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lo/髚;-><init>([Lo/낢;[I[I)V

    move-object p3, v0

    iget-object v0, p1, Lo/ҏ;->ą:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_8

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object v8, v0

    if-eqz v8, :cond_b

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_9
    iget v0, v8, Lo/낢;->鷭:I

    iget-object v1, p3, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/䗣;

    iget-object v1, v1, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v8}, Lo/낢;->櫯()Lo/낢;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, Lo/髚;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䗣;

    iget v0, v0, Lo/䗣;->櫯:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x1

    :goto_7
    array-length v0, p2

    if-lt v9, v0, :cond_9

    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v6, Lo/髚;

    invoke-direct {v6, p4, v4, v5}, Lo/髚;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p1, Lo/ҏ;->Ć:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p1, Lo/ҏ;->Ą:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/ҏ;->h_()V

    return-void
.end method
