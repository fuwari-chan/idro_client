.class public final Lo/abv;
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
.field final synthetic 櫯:Lnet/hockeyapp/android/FeedbackActivity;

.field final synthetic 鷭:Lo/ade;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;Lo/ade;)V
    .locals 0

    iput-object p1, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    iput-object p2, p0, Lo/abv;->鷭:Lo/ade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Z)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "d MMM h:mm a"

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/abv;->鷭:Lo/ade;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/abv;->鷭:Lo/ade;

    iget-object v0, v0, Lo/ade;->櫯:Lo/ada;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/abv;->鷭:Lo/ade;

    iget-object v0, v0, Lo/ade;->櫯:Lo/ada;

    iget-object v0, v0, Lo/ada;->Ą:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/abv;->鷭:Lo/ade;

    iget-object v0, v0, Lo/ade;->櫯:Lo/ada;

    iget-object v0, v0, Lo/ada;->Ą:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    iget-object v1, p0, Lo/abv;->鷭:Lo/ade;

    iget-object v1, v1, Lo/ade;->櫯:Lo/ada;

    iget-object v1, v1, Lo/ada;->Ą:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Lnet/hockeyapp/android/FeedbackActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->Ą(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :try_start_0
    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->Ą(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/add;

    iget-object v0, v0, Lo/add;->ą:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->ą(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    sget v3, Lo/acg$ˮ͈;->hockeyapp_feedback_last_updated_text:I

    invoke-virtual {v2, v3}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->Ć(Lnet/hockeyapp/android/FeedbackActivity;)Lo/acu;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    new-instance v1, Lo/acu;

    iget-object v2, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v2}, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͈(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v3}, Lnet/hockeyapp/android/FeedbackActivity;->Ą(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/acu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Lnet/hockeyapp/android/FeedbackActivity;Lo/acu;)Lo/acu;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->Ć(Lnet/hockeyapp/android/FeedbackActivity;)Lo/acu;

    move-result-object v6

    iget-object v0, v6, Lo/acu;->鷭:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lo/acu;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->Ą(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/add;

    move-object v6, v0

    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->Ć(Lnet/hockeyapp/android/FeedbackActivity;)Lo/acu;

    move-result-object v0

    move-object v7, v6

    move-object v6, v0

    if-eqz v7, :cond_2

    iget-object v0, v6, Lo/acu;->鷭:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lo/acu;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->Ć(Lnet/hockeyapp/android/FeedbackActivity;)Lo/acu;

    move-result-object v0

    invoke-virtual {v0}, Lo/acu;->notifyDataSetChanged()V

    :goto_2
    iget-object v0, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/FeedbackActivity;->ć(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lo/abv;->櫯:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-static {v1}, Lnet/hockeyapp/android/FeedbackActivity;->Ć(Lnet/hockeyapp/android/FeedbackActivity;)Lo/acu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    return-void
.end method
