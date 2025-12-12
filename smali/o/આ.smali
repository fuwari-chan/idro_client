.class final Lo/આ;
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
.field final synthetic 鷭:Lo/癵$ˮ͈;


# direct methods
.method constructor <init>(Lo/癵$ˮ͈;)V
    .locals 0

    iput-object p1, p0, Lo/આ;->鷭:Lo/癵$ˮ͈;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/આ;->鷭:Lo/癵$ˮ͈;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object p1, p0, Lo/આ;->鷭:Lo/癵$ˮ͈;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v1, v1, Lo/pm$鷭;->ģ:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lo/癵$ˮ͈;->ܕ:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/đ;->諒:Lo/đ;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/đ;->鷭:Lo/đ;

    goto :goto_0

    :cond_1
    sget-object v1, Lo/đ;->鷭:Lo/đ;

    :goto_0
    iget-object v2, p0, Lo/આ;->鷭:Lo/癵$ˮ͈;

    iget v2, v2, Lo/癵$ˮ͈;->đ:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lo/cq;->鷭(Lo/đ;I)I

    move-result v1

    iput v1, v0, Lo/癵$ˮ͈;->đ:I

    iget-object v0, p0, Lo/આ;->鷭:Lo/癵$ˮ͈;

    invoke-virtual {v0}, Lo/癵$ˮ͈;->鷭()V

    return-void
.end method
