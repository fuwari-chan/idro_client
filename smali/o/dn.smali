.class final Lo/dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/刴$鷭;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/dl;


# direct methods
.method constructor <init>(Lo/dl;)V
    .locals 0

    iput-object p1, p0, Lo/dn;->鷭:Lo/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Lo/묜;Lo/ΰ;)V
    .locals 2

    iget-object v0, p0, Lo/dn;->鷭:Lo/dl;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/dl;->ȃ:Lo/묜;

    iget-object v0, p0, Lo/dn;->鷭:Lo/dl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/dl;->ˮ͈:Z

    iget v0, p2, Lo/ΰ;->鷭:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while consuming: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lo/ΰ;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Consumption finished. Purchase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object p2, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, p2}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lo/dn;->鷭:Lo/dl;

    iget-object v0, p2, Lo/dl;->Ą:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/묜;

    move-object p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lo/dl;->鷭(Lo/묜;)V

    :cond_2
    return-void
.end method
