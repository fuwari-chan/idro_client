.class final Lo/Ұ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lo/Ұ;->鷭:Lo/癵$ˮ͈;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lo/Ұ;->鷭:Lo/癵$ˮ͈;

    iget-object v0, v0, Lo/癵$ˮ͈;->纫:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/Ұ;->鷭:Lo/癵$ˮ͈;

    iget-object v0, v0, Lo/癵$ˮ͈;->䒧:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Ұ;->鷭:Lo/癵$ˮ͈;

    iget-object v0, v0, Lo/癵$ˮ͈;->䒧:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lo/Ұ;->鷭:Lo/癵$ˮ͈;

    iget-object v0, v0, Lo/癵$ˮ͈;->纫:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/Ұ;->鷭:Lo/癵$ˮ͈;

    invoke-virtual {v0}, Lo/癵$ˮ͈;->鷭()V

    :cond_2
    return-void
.end method
