.class public final Lo/刴;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/刴$鷭;,
        Lo/刴$if;,
        Lo/刴$櫯;,
        Lo/刴$ˮ͈;
    }
.end annotation


# instance fields
.field Ą:Ljava/lang/String;

.field public ą:Landroid/content/Context;

.field public Ć:Lo/鷭;

.field public ć:I

.field ȃ:Z

.field public Ȋ:Lo/刴$櫯;

.field public ˮ͈:Z

.field public ˮ͍:Ljava/lang/String;

.field 岱:Ljava/lang/String;

.field 櫯:Z

.field public 鷭:Ljava/lang/String;


# direct methods
.method public static 鷭(I)Ljava/lang/String;
    .locals 4

    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v0, -0x3e8

    if-gt p0, v0, :cond_1

    rsub-int v2, p0, -0x3e8

    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v0, v3, v2

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ltz p0, :cond_2

    array-length v0, v2

    if-lt p0, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    aget-object v0, v2, p0

    return-object v0
.end method


# virtual methods
.method public final 櫯(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lo/刴;->ȃ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t start async operation ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/刴;->Ą:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/刴;->Ą:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/刴;->ȃ:Z

    return-void
.end method

.method public final 鷭(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lo/刴;->櫯:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state for operation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/刴;->鷭:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final 鷭(IILandroid/content/Intent;)Z
    .locals 7

    iget v0, p0, Lo/刴;->ć:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "handleActivityResult"

    invoke-virtual {p0, v0}, Lo/刴;->鷭(Ljava/lang/String;)V

    move-object p1, p0

    const-string v0, ""

    iput-object v0, p0, Lo/刴;->Ą:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/刴;->ȃ:Z

    if-nez p3, :cond_2

    const-string v5, "Null data in IAB activity result."

    iget-object v0, p0, Lo/刴;->鷭:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lo/ΰ;

    const-string v0, "Null data in IAB result"

    const/16 v1, -0x3ea

    invoke-direct {p1, v1, v0}, Lo/ΰ;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/刴$櫯;->鷭(Lo/ΰ;Lo/묜;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v5, p3

    move-object v4, p0

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v5, "Intent with no response code, assuming OK (known issue)"

    iget-object v0, v4, Lo/刴;->鷭:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_3
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    goto/16 :goto_0

    :cond_5
    const-string v5, "Unexpected type for intent response code."

    iget-object v0, v4, Lo/刴;->鷭:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lo/刴;->鷭:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected type for intent response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extras: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_6

    if-nez v5, :cond_8

    :cond_6
    const-string v5, "BUG: either purchaseData or dataSignature is null."

    iget-object v0, p0, Lo/刴;->鷭:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    new-instance p1, Lo/ΰ;

    const-string v0, "IAB returned null purchaseData or dataSignature"

    const/16 v1, -0x3f0

    invoke-direct {p1, v1, v0}, Lo/ΰ;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/刴$櫯;->鷭(Lo/ΰ;Lo/묜;)V

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    :try_start_0
    new-instance p2, Lo/묜;

    iget-object v0, p0, Lo/刴;->ˮ͍:Ljava/lang/String;

    invoke-direct {p2, v0, v4, v5}, Lo/묜;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lo/묜;->ȃ:Ljava/lang/String;

    iget-object v0, p0, Lo/刴;->岱:Ljava/lang/String;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    if-nez v5, :cond_9

    const-string v0, "IABUtil/Security"

    const-string v1, "data is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, Lo/閃;->鷭(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lo/閃;->鷭(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase signature verification FAILED for sku "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lo/刴;->鷭:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ΰ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature verification failed for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3eb

    invoke-direct {v0, v2, v1}, Lo/ΰ;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    invoke-interface {v0, p1, p2}, Lo/刴$櫯;->鷭(Lo/ΰ;Lo/묜;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    goto :goto_2

    :catch_0
    move-exception p1

    const-string v5, "Failed to parse purchase data."

    iget-object v0, p0, Lo/刴;->鷭:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance p1, Lo/ΰ;

    const-string v0, "Failed to parse purchase data."

    const/16 v1, -0x3ea

    invoke-direct {p1, v1, v0}, Lo/ΰ;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/刴$櫯;->鷭(Lo/ΰ;Lo/묜;)V

    :cond_d
    const/4 v0, 0x1

    return v0

    :goto_2
    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    new-instance v1, Lo/ΰ;

    const-string v2, "Success"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lo/ΰ;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lo/刴$櫯;->鷭(Lo/ΰ;Lo/묜;)V

    goto/16 :goto_3

    :cond_e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    invoke-static {p1}, Lo/刴;->鷭(I)Ljava/lang/String;

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    if-eqz v0, :cond_11

    new-instance v0, Lo/ΰ;

    const-string v1, "Problem purchashing item."

    invoke-direct {v0, p1, v1}, Lo/ΰ;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/刴$櫯;->鷭(Lo/ΰ;Lo/묜;)V

    goto/16 :goto_3

    :cond_f
    if-nez p2, :cond_10

    invoke-static {p1}, Lo/刴;->鷭(I)Ljava/lang/String;

    new-instance p1, Lo/ΰ;

    const-string v0, "User canceled."

    const/16 v1, -0x3ed

    invoke-direct {p1, v1, v0}, Lo/ΰ;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/刴$櫯;->鷭(Lo/ΰ;Lo/묜;)V

    goto/16 :goto_3

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase failed. Result code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lo/刴;->鷭(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lo/刴;->鷭:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lo/ΰ;

    const-string v0, "Unknown purchase response."

    const/16 v1, -0x3ee

    invoke-direct {p1, v1, v0}, Lo/ΰ;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/刴;->Ȋ:Lo/刴$櫯;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/刴$櫯;->鷭(Lo/ΰ;Lo/묜;)V

    :cond_11
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
