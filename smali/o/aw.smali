.class final Lo/aw;
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
.field final synthetic 鷭:Lo/au;


# direct methods
.method constructor <init>(Lo/au;)V
    .locals 0

    iput-object p1, p0, Lo/aw;->鷭:Lo/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lo/aw;->鷭:Lo/au;

    iget-object v0, v0, Lo/au;->Ć:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/aw;->鷭:Lo/au;

    sget-object v1, Lo/nq;->鷭:Lo/nq;

    iput-object v1, v0, Lo/au;->䒧:Lo/nq;

    iget-object v0, p0, Lo/aw;->鷭:Lo/au;

    iget-object v0, v0, Lo/au;->ć:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/aw;->鷭:Lo/au;

    sget-object v1, Lo/nq;->櫯:Lo/nq;

    iput-object v1, v0, Lo/au;->䒧:Lo/nq;

    iget-object v0, p0, Lo/aw;->鷭:Lo/au;

    iget-object v0, v0, Lo/au;->Ć:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    return-void
.end method
