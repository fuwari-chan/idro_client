.class public Lnet/hockeyapp/android/views/FeedbackMessageView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final 櫯:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private static final 鷭:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# instance fields
.field private Ą:Landroid/widget/TextView;

.field private ą:Lnet/hockeyapp/android/views/AttachmentListView;

.field private Ć:Lo/add;

.field private final ć:Landroid/content/Context;

.field private ȃ:Landroid/widget/TextView;

.field private ˮ͈:Landroid/widget/TextView;


# direct methods
.method static <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/hockeyapp/android/views/FeedbackMessageView;->鷭:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/hockeyapp/android/views/FeedbackMessageView;->櫯:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ć:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/acg$櫯;->hockeyapp_view_feedback_message:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lo/acg$if;->label_author:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ˮ͈:Landroid/widget/TextView;

    sget v0, Lo/acg$if;->label_date:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ȃ:Landroid/widget/TextView;

    sget v0, Lo/acg$if;->label_text:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->Ą:Landroid/widget/TextView;

    sget v0, Lo/acg$if;->list_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ą:Lnet/hockeyapp/android/views/AttachmentListView;

    return-void
.end method


# virtual methods
.method public setFeedbackMessage(Lo/add;)V
    .locals 7

    iput-object p1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->Ć:Lo/add;

    :try_start_0
    sget-object v0, Lnet/hockeyapp/android/views/FeedbackMessageView;->鷭:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->Ć:Lo/add;

    iget-object v1, v1, Lo/add;->ą:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ȃ:Landroid/widget/TextView;

    sget-object v1, Lnet/hockeyapp/android/views/FeedbackMessageView;->櫯:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ˮ͈:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->Ć:Lo/add;

    iget-object v1, v1, Lo/add;->ċ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->Ą:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->Ć:Lo/add;

    iget-object v1, v1, Lo/add;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ą:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->removeAllViews()V

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->Ć:Lo/add;

    iget-object v0, v0, Lo/add;->䒧:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/adb;

    move-object v3, v0

    new-instance v4, Lo/aek;

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ć:Landroid/content/Context;

    iget-object v1, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ą:Lnet/hockeyapp/android/views/AttachmentListView;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v3, v2}, Lo/aek;-><init>(Landroid/content/Context;Lnet/hockeyapp/android/views/AttachmentListView;Lo/adb;Z)V

    sget-object v0, Lo/adg$鷭;->鷭:Lo/adg;

    move-object v6, v4

    move-object v5, v3

    move-object v3, v0

    iget-object v0, v0, Lo/adg;->鷭:Ljava/util/Queue;

    new-instance v1, Lo/adg$if;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v6, v2}, Lo/adg$if;-><init>(Lo/adb;Lo/aek;Lo/adh;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lo/adg;->鷭()V

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ą:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0, v4}, Lnet/hockeyapp/android/views/AttachmentListView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 3

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/acg$鷭;->hockeyapp_background_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ˮ͈:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/acg$鷭;->hockeyapp_text_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ȃ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/acg$鷭;->hockeyapp_text_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/acg$鷭;->hockeyapp_background_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ˮ͈:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/acg$鷭;->hockeyapp_text_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->ȃ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/acg$鷭;->hockeyapp_text_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/FeedbackMessageView;->Ą:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/FeedbackMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/acg$鷭;->hockeyapp_text_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
