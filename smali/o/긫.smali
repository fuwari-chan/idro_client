.class public final Lo/긫;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic Ą:Lo/刴$if;

.field private final synthetic ȃ:Landroid/os/Handler;

.field private final synthetic ˮ͈:Lo/刴$鷭;

.field private final synthetic 櫯:Ljava/util/List;

.field final synthetic 鷭:Lo/刴;


# direct methods
.method public constructor <init>(Lo/刴;Ljava/util/ArrayList;Lo/刴$鷭;Landroid/os/Handler;Lo/刴$if;)V
    .locals 1

    iput-object p1, p0, Lo/긫;->鷭:Lo/刴;

    iput-object p2, p0, Lo/긫;->櫯:Ljava/util/List;

    iput-object p3, p0, Lo/긫;->ˮ͈:Lo/刴$鷭;

    iput-object p4, p0, Lo/긫;->ȃ:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/긫;->Ą:Lo/刴$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/긫;->櫯:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/묜;

    move-object v5, v0

    :try_start_0
    iget-object v7, p0, Lo/긫;->鷭:Lo/刴;

    move-object v8, v5

    const-string v0, "consume"

    invoke-virtual {v7, v0}, Lo/刴;->鷭(Ljava/lang/String;)V

    iget-object v0, v8, Lo/묜;->鷭:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/ậ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Items of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lo/묜;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' can\'t be consumed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3f2

    invoke-direct {v0, v2, v1}, Lo/ậ;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lo/ậ; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v9, v8, Lo/묜;->ć:Ljava/lang/String;

    iget-object v10, v8, Lo/묜;->ȃ:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string v0, ""

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t consume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". No token."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, Lo/刴;->鷭:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ậ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PurchaseInfo is missing token for sku: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3ef

    invoke-direct {v0, v2, v1}, Lo/ậ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v7, Lo/刴;->Ć:Lo/鷭;

    iget-object v1, v7, Lo/刴;->ą:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-interface {v0}, Lo/鷭;->櫯()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lo/刴;->鷭(I)Ljava/lang/String;

    new-instance v0, Lo/ậ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error consuming sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lo/ậ;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lo/ậ; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v9

    new-instance v0, Lo/ậ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote exception while consuming. PurchaseInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e9

    invoke-direct {v0, v2, v1, v9}, Lo/ậ;-><init>(ILjava/lang/String;Landroid/os/RemoteException;)V

    throw v0

    :cond_4
    new-instance v0, Lo/ΰ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successful consume of sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lo/묜;->ȃ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/ΰ;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lo/ậ; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    iget-object v0, v5, Lo/ậ;->鷭:Lo/ΰ;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lo/긫;->鷭:Lo/刴;

    const-string v0, ""

    iput-object v0, v5, Lo/刴;->Ą:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/刴;->ȃ:Z

    iget-object v0, p0, Lo/긫;->ˮ͈:Lo/刴$鷭;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/긫;->ȃ:Landroid/os/Handler;

    new-instance v1, Lo/狷;

    iget-object v2, p0, Lo/긫;->ˮ͈:Lo/刴$鷭;

    iget-object v3, p0, Lo/긫;->櫯:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v4}, Lo/狷;-><init>(Lo/긫;Lo/刴$鷭;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Lo/긫;->Ą:Lo/刴$if;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/긫;->ȃ:Landroid/os/Handler;

    new-instance v1, Lo/䵩;

    iget-object v2, p0, Lo/긫;->Ą:Lo/刴$if;

    iget-object v3, p0, Lo/긫;->櫯:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v4}, Lo/䵩;-><init>(Lo/긫;Lo/刴$if;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
