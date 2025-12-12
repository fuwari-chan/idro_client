.class final Lo/ങ;
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
.field final synthetic 鷭:Lo/柫;


# direct methods
.method constructor <init>(Lo/柫;)V
    .locals 0

    iput-object p1, p0, Lo/ങ;->鷭:Lo/柫;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lo/ങ;->鷭:Lo/柫;

    move-object v3, p1

    iget-object v6, v0, Lo/柫;->鷭:[Lo/柫$鷭;

    array-length v5, v6

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v6, v4

    iget-object v0, p1, Lo/柫$鷭;->ˮ͈:Landroid/widget/ImageView;

    if-eq v3, v0, :cond_1

    iget-object v0, p1, Lo/柫$鷭;->Ą:Landroid/widget/TextView;

    if-eq v3, v0, :cond_1

    iget-object v0, p1, Lo/柫$鷭;->鷭:Landroid/view/View;

    if-ne v3, v0, :cond_2

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, v5, :cond_0

    const/4 v0, 0x0

    :goto_1
    move-object p1, v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ǁ;

    iget v2, p1, Lo/柫$鷭;->Ć:I

    int-to-short v2, v2

    invoke-direct {v1, v2}, Lo/ǁ;-><init>(S)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_3
    return-void
.end method
