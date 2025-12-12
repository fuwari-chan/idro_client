.class final Lo/jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/jm;


# direct methods
.method constructor <init>(Lo/jm;)V
    .locals 0

    iput-object p1, p0, Lo/jn;->鷭:Lo/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lo/jn;->鷭:Lo/jm;

    invoke-static {v0}, Lo/jm;->鷭(Lo/jm;)Lo/jg;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lo/jg;->졸:Lo/gv;

    iget-object v0, p1, Lo/jg;->䍼:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lo/jg;->釯:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lo/jg;->ˮ͍()V

    :cond_0
    return-void
.end method
