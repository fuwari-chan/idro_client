.class final Lo/䃢;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/䃢$鷭;
    }
.end annotation


# instance fields
.field Ą:I

.field ą:I

.field Ć:I

.field ć:I

.field ċ:I

.field ȃ:I

.field Ȋ:I

.field ˮ͈:[I

.field ˮ͍:I

.field 䒧:Z

.field 岱:I

.field 櫯:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ub0a2;>;"
        }
    .end annotation
.end field

.field 纫:I

.field 鷭:[Lo/䃢$鷭;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/uh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/䃢;->櫯:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lo/䃢;->ˮ͈:[I

    const/4 v0, 0x3

    iput v0, p0, Lo/䃢;->ȃ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/䃢;->Ą:I

    const/4 v0, 0x0

    iput v0, p0, Lo/䃢;->ą:I

    const/16 v0, 0x3e2

    iput v0, p0, Lo/䃢;->Ć:I

    const/16 v0, 0x3e4

    iput v0, p0, Lo/䃢;->ć:I

    const/16 v0, 0x3e3

    iput v0, p0, Lo/䃢;->ˮ͍:I

    const/16 v0, 0x3e5

    iput v0, p0, Lo/䃢;->岱:I

    const/16 v0, 0x3e8

    iput v0, p0, Lo/䃢;->Ȋ:I

    const/16 v0, 0x3e6

    iput v0, p0, Lo/䃢;->ċ:I

    const/16 v0, 0x3e7

    iput v0, p0, Lo/䃢;->纫:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/䃢;->䒧:Z

    return-void
.end method

.method static 鷭([ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ILjava/util/ArrayList<Lo/\ub0a2;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_0
    aget v0, p0, v3

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    aget v1, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object v4, v0

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object v4, v0

    iget v0, v4, Lo/낢;->櫯:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/낢;->櫯:I

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    aget v1, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/낢;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v0, v4, Lo/낢;->櫯:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/낢;->櫯:I

    :goto_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    iget-object v5, v4, Lo/낢;->ċ:Lo/庸;

    move-object v4, v0

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v5}, Lo/nj;->鷭(Lo/庸;)Lo/nj;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/溚;->櫯(Lo/nj;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :goto_2
    array-length v0, p0

    if-lt v3, v0, :cond_0

    return-void
.end method


# virtual methods
.method final 鷭(IZ)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object v4, v0

    if-eqz v4, :cond_2

    iget v0, p0, Lo/䃢;->Ą:I

    iget v1, p0, Lo/䃢;->ȃ:I

    if-ge v0, v1, :cond_2

    iget v0, v4, Lo/낢;->鷭:I

    iget v1, p0, Lo/䃢;->Ȋ:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lo/䃢;->䒧:Z

    if-nez v0, :cond_2

    iget v0, v4, Lo/낢;->鷭:I

    iget v1, p0, Lo/䃢;->Ć:I

    if-eq v0, v1, :cond_1

    iget v0, v4, Lo/낢;->鷭:I

    iget v1, p0, Lo/䃢;->ć:I

    if-eq v0, v1, :cond_1

    iget v0, v4, Lo/낢;->鷭:I

    iget v1, p0, Lo/䃢;->ˮ͍:I

    if-eq v0, v1, :cond_1

    iget v0, v4, Lo/낢;->鷭:I

    iget v1, p0, Lo/䃢;->岱:I

    if-ne v0, v1, :cond_2

    :cond_1
    if-nez p2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/䃢;->鷭:[Lo/䃢$鷭;

    aget-object v0, v0, v4

    iget v0, v0, Lo/䃢$鷭;->鷭:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iget-object v0, p0, Lo/䃢;->鷭:[Lo/䃢$鷭;

    array-length v0, v0

    if-lt v4, v0, :cond_3

    :cond_4
    iget-object v0, p0, Lo/䃢;->鷭:[Lo/䃢$鷭;

    array-length v0, v0

    if-ne v4, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/䃢;->鷭:[Lo/䃢$鷭;

    aget-object v5, v0, v4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->ī:Lo/䐭;

    move-object v0, v3

    new-instance v1, Lo/魭;

    invoke-direct {v1, p0, v5, p2}, Lo/魭;-><init>(Lo/䃢;Lo/䃢$鷭;Z)V

    move-object v3, v1

    move-object p2, v0

    iput-object v3, p1, Lo/䐭;->ˮ͈:Lo/oh;

    iget-object v0, p1, Lo/䐭;->櫯:Landroid/widget/ListView;

    new-instance v1, Lo/ᗔ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lo/ᗔ;-><init>([ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/䐭;->h_()V

    return-void
.end method

.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x18d

    iput-short v0, p0, Lo/䃢;->躆:S

    new-array v0, p2, [Lo/䃢$鷭;

    iput-object v0, p0, Lo/䃢;->鷭:[Lo/䃢$鷭;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/䃢;->鷭:[Lo/䃢$鷭;

    new-instance v1, Lo/䃢$鷭;

    invoke-direct {v1, p0, p1}, Lo/䃢$鷭;-><init>(Lo/䃢;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    if-lt p4, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string v1, "MSG425"

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_3
    new-array p4, p2, [Lo/낢;

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Lo/낢;

    iget-object v1, p0, Lo/䃢;->鷭:[Lo/䃢$鷭;

    aget-object v1, v1, p1

    iget v1, v1, Lo/䃢$鷭;->鷭:I

    invoke-direct {v0, v1}, Lo/낢;-><init>(I)V

    aput-object v0, p4, p1

    add-int/lit8 p1, p1, 0x1

    :goto_2
    if-lt p1, p2, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lo/䃢;->Ą:I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->Ī:Lo/郳;

    move-object p2, p4

    new-instance v0, Lo/ˮ̋;

    invoke-direct {v0, p0}, Lo/ˮ̋;-><init>(Lo/䃢;)V

    move-object p4, v0

    iput-object p4, p1, Lo/郳;->櫯:Lo/oh;

    iget-object v0, p1, Lo/郳;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/ᗔ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lo/ᗔ;-><init>([I[Lo/낢;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/郳;->h_()V

    return-void
.end method
