.class final Lo/뎲;
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
.field final synthetic 鷭:Lo/顰;


# direct methods
.method constructor <init>(Lo/顰;)V
    .locals 0

    iput-object p1, p0, Lo/뎲;->鷭:Lo/顰;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/뎲;->鷭:Lo/顰;

    iget-object v0, p1, Lo/顰;->Ą:Landroid/view/View$OnClickListener;

    iget-object v1, p1, Lo/顰;->櫯:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Lo/顰;->ˮ͈()V

    return-void
.end method
