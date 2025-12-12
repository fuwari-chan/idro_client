.class final Lo/ei;
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
.field private final synthetic 櫯:Lo/lj;

.field final synthetic 鷭:Lo/eh;


# direct methods
.method constructor <init>(Lo/eh;Lo/lj;)V
    .locals 0

    iput-object p1, p0, Lo/ei;->鷭:Lo/eh;

    iput-object p2, p0, Lo/ei;->櫯:Lo/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/ei;->鷭:Lo/eh;

    iget-object v0, v0, Lo/eh;->鷭:Lo/eb;

    iget-object v0, v0, Lo/eb;->庸:Lo/顰;

    iget-object v0, v0, Lo/顰;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lo/ei;->櫯:Lo/lj;

    iget-object v0, v0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    if-le p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ɨ;

    iget-object v2, p0, Lo/ei;->櫯:Lo/lj;

    iget v2, v2, Lo/lj;->櫯:I

    invoke-direct {v1, v2, p1}, Lo/Ɨ;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
