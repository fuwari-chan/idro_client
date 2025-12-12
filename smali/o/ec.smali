.class final Lo/ec;
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
.field final synthetic 鷭:Lo/eb;


# direct methods
.method constructor <init>(Lo/eb;)V
    .locals 0

    iput-object p1, p0, Lo/ec;->鷭:Lo/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lo/ec;->鷭:Lo/eb;

    new-instance v1, Lo/顰;

    const-string v2, "Zeny"

    new-instance v3, Lo/ed;

    invoke-direct {v3, p0}, Lo/ed;-><init>(Lo/ec;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lo/顰;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lo/eb;->đ:Lo/顰;

    iget-object v0, p0, Lo/ec;->鷭:Lo/eb;

    iget-object v0, v0, Lo/eb;->đ:Lo/顰;

    invoke-virtual {v0}, Lo/顰;->h_()V

    return-void
.end method
