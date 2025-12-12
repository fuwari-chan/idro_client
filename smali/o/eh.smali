.class final Lo/eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oh;


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

    iput-object p1, p0, Lo/eh;->鷭:Lo/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 0

    return-void
.end method

.method public final 鷭(Lo/lj;)V
    .locals 6

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/eh;->鷭:Lo/eb;

    new-instance v1, Lo/顰;

    iget-object v2, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v2, v2, Lo/낢;->櫯:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/ei;

    invoke-direct {v3, p0, p1}, Lo/ei;-><init>(Lo/eh;Lo/lj;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lo/顰;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lo/eb;->庸:Lo/顰;

    iget-object v0, p0, Lo/eh;->鷭:Lo/eb;

    iget-object v0, v0, Lo/eb;->庸:Lo/顰;

    invoke-virtual {v0}, Lo/顰;->h_()V

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ɨ;

    iget v2, p1, Lo/lj;->櫯:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/Ɨ;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
