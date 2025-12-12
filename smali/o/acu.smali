.class public final Lo/acu;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field private 櫯:Landroid/content/Context;

.field public 鷭:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/add;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/ArrayList<Lo/add;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lo/acu;->櫯:Landroid/content/Context;

    iput-object p2, p0, Lo/acu;->鷭:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/acu;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/acu;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lo/acu;->鷭:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/add;

    move-object p3, v0

    if-nez p2, :cond_0

    new-instance p2, Lnet/hockeyapp/android/views/FeedbackMessageView;

    iget-object v0, p0, Lo/acu;->櫯:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lnet/hockeyapp/android/views/FeedbackMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lnet/hockeyapp/android/views/FeedbackMessageView;

    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setFeedbackMessage(Lo/add;)V

    :cond_1
    invoke-virtual {p2, p1}, Lnet/hockeyapp/android/views/FeedbackMessageView;->setIndex(I)V

    return-object p2
.end method
