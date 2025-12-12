.class final Lo/u;
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
.field final synthetic 鷭:Lo/s;


# direct methods
.method constructor <init>(Lo/s;)V
    .locals 0

    iput-object p1, p0, Lo/u;->鷭:Lo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lo/u;->鷭:Lo/s;

    new-instance v1, Lo/顰;

    const-string v2, "Change item price"

    iget-object v3, p0, Lo/u;->鷭:Lo/s;

    iget-object v3, v3, Lo/s;->䒧:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lo/顰;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lo/s;->Ć:Lo/顰;

    iget-object v0, p0, Lo/u;->鷭:Lo/s;

    iget-object v0, v0, Lo/s;->Ć:Lo/顰;

    invoke-virtual {v0}, Lo/顰;->h_()V

    return-void
.end method
