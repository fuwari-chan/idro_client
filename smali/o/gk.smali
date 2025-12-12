.class final Lo/gk;
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

    iput-object p1, p0, Lo/gk;->鷭:Lo/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lo/gk;->鷭:Lo/gg;

    iget-object v0, p1, Lo/gg;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/roworkshop/andro/c_activity;

    move-object v5, v0

    iget-object v0, p1, Lo/gg;->ˮ͈:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/gc;

    move-object v6, v0

    if-eqz v6, :cond_0

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->鷭:Lo/gg$鷭;

    if-ne v0, v1, :cond_3

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    new-array v7, v0, [I

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    new-array v8, v0, [I

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, v9

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    aput v0, v7, v9

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, v9

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    aput v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_0
    array-length v0, v7

    if-lt v9, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ũ;

    invoke-direct {v1, v7, v8}, Lo/ũ;-><init>([I[I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Į:Z

    if-eqz v0, :cond_c

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ű;

    invoke-direct {v1}, Lo/ű;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->櫯:Lo/gg$鷭;

    if-ne v0, v1, :cond_5

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    new-array v7, v0, [I

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    new-array v8, v0, [I

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, v9

    iget v0, v0, Lo/gd;->鷭:I

    aput v0, v7, v9

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, v9

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    aput v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_1
    array-length v0, v7

    if-lt v9, v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ů;

    invoke-direct {v1, v7, v8}, Lo/Ů;-><init>([I[I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Į:Z

    if-eqz v0, :cond_c

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ű;

    invoke-direct {v1}, Lo/ű;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->ˮ͈:Lo/gg$鷭;

    if-ne v0, v1, :cond_7

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    new-array v7, v0, [I

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    new-array v8, v0, [I

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, v9

    iget v0, v0, Lo/gd;->鷭:I

    aput v0, v7, v9

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, v9

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    aput v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_2
    array-length v0, v7

    if-lt v9, v0, :cond_6

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/㫜;

    iget v2, p1, Lo/gg;->ċ:I

    iget v3, p1, Lo/gg;->纫:I

    invoke-direct {v1, v2, v3, v7, v8}, Lo/㫜;-><init>(II[I[I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->ȃ:Lo/gg$鷭;

    if-ne v0, v1, :cond_a

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->㥳:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    new-array v7, v0, [I

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    new-array v8, v0, [I

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, v9

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    aput v0, v7, v9

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, v9

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    aput v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_3
    array-length v0, v7

    if-lt v9, v0, :cond_8

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ਓ;

    invoke-direct {v1, v7, v8}, Lo/ਓ;-><init>([I[I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ľ;

    iget-object v2, v6, Lo/gc;->鷭:[Lo/gd;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lo/gd;->ȃ:Lo/낢;

    iget v2, v2, Lo/낢;->鷭:I

    iget-object v3, v6, Lo/gc;->鷭:[Lo/gd;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/gd;->ȃ:Lo/낢;

    iget v3, v3, Lo/낢;->櫯:I

    int-to-short v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/Ľ;-><init>(ISI)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->Ą:Lo/gg$鷭;

    if-ne v0, v1, :cond_c

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    new-array v7, v0, [I

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    new-array v8, v0, [I

    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, v9

    iget v0, v0, Lo/gd;->鷭:I

    add-int/lit8 v0, v0, 0x2

    aput v0, v8, v9

    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, v9

    iget-object v0, v0, Lo/gd;->ȃ:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    aput v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    :goto_4
    iget-object v0, v6, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    if-lt v9, v0, :cond_b

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/弉;

    iget v2, p1, Lo/gg;->Ȋ:I

    const/4 v3, 0x1

    invoke-direct {v1, v7, v2, v3, v8}, Lo/弉;-><init>([III[I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_c
    :goto_5
    iget-object v0, v5, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lo/gg;->ġ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
