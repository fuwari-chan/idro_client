.class final Lo/kz;
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
.field final synthetic 鷭:Lo/ky;


# direct methods
.method constructor <init>(Lo/ky;)V
    .locals 0

    iput-object p1, p0, Lo/kz;->鷭:Lo/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/kz;->鷭:Lo/ky;

    iget-object v0, v0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->ˮ͈:Lo/ky$鷭;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/kz;->鷭:Lo/ky;

    invoke-static {v0}, Lo/ky;->鷭(Lo/ky;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/kz;->鷭:Lo/ky;

    iget-object v0, v0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->櫯:Lo/ky$鷭;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/kz;->鷭:Lo/ky;

    invoke-static {v0}, Lo/ky;->櫯(Lo/ky;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/kz;->鷭:Lo/ky;

    iget-object v0, v0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->ȃ:Lo/ky$鷭;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/kz;->鷭:Lo/ky;

    invoke-static {v0}, Lo/ky;->ˮ͈(Lo/ky;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/kz;->鷭:Lo/ky;

    iget-object v0, v0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->Ą:Lo/ky$鷭;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/kz;->鷭:Lo/ky;

    invoke-static {v0}, Lo/ky;->ȃ(Lo/ky;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/kz;->鷭:Lo/ky;

    iget-object v0, v0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->ą:Lo/ky$鷭;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/kz;->鷭:Lo/ky;

    invoke-static {v0}, Lo/ky;->Ą(Lo/ky;)V

    return-void

    :cond_4
    iget-object v0, p0, Lo/kz;->鷭:Lo/ky;

    iget-object v0, v0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->鷭:Lo/ky$鷭;

    if-ne v0, v1, :cond_5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->瞣:Lo/㙜;

    invoke-static {}, Lo/㙜$if;->values()[Lo/㙜$if;

    move-result-object v1

    iget-object v2, p0, Lo/kz;->鷭:Lo/ky;

    iget v2, v2, Lo/ky;->ȃ:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/㙜;->鷭(Lo/㙜$if;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpceted hotkey type"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/kz;->鷭:Lo/ky;

    iget-object v1, v1, Lo/ky;->鷭:Lo/ky$鷭;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void
.end method
