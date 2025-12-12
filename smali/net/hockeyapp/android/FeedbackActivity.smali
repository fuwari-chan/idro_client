.class public Lnet/hockeyapp/android/FeedbackActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Ą:Landroid/widget/TextView;

.field private ą:Landroid/widget/EditText;

.field private Ć:Landroid/widget/EditText;

.field private ć:Landroid/widget/EditText;

.field private ċ:Landroid/widget/Button;

.field private đ:Lo/adt;

.field private Ē:Landroid/os/Handler;

.field private ē:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/net/Uri;>;"
        }
    .end annotation
.end field

.field private Ė:Lo/acu;

.field private ė:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/add;>;"
        }
    .end annotation
.end field

.field private Ę:Z

.field private ę:Z

.field private ȃ:Landroid/content/Context;

.field private Ȋ:Landroid/widget/Button;

.field private ˮ͈:Ljava/lang/String;

.field private ˮ͍:Landroid/widget/EditText;

.field private ܕ:Lo/adu;

.field private 㥳:Lo/acz;

.field private 䒧:Landroid/widget/LinearLayout;

.field private 岱:Landroid/widget/Button;

.field private 庸:Landroid/os/Handler;

.field private 廂:Ljava/lang/String;

.field private 櫯:Ljava/lang/String;

.field private 纫:Landroid/widget/ScrollView;

.field private 躆:Landroid/widget/ListView;

.field public 鷭:Landroid/widget/Button;

.field private 띥:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic Ą(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ė:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic ą(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ą:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic Ć(Lnet/hockeyapp/android/FeedbackActivity;)Lo/acu;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ė:Lo/acu;

    return-object v0
.end method

.method public static synthetic ć(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->躆:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic ȃ(Lnet/hockeyapp/android/FeedbackActivity;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ę:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˮ͈(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ȃ:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic 櫯(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 1

    new-instance v0, Lo/abw;

    invoke-direct {v0, p0}, Lo/abw;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic 鷭(Lnet/hockeyapp/android/FeedbackActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->ė:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic 鷭(Lnet/hockeyapp/android/FeedbackActivity;Lo/acu;)Lo/acu;
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ė:Lo/acu;

    return-object p1
.end method

.method public static synthetic 鷭(Lnet/hockeyapp/android/FeedbackActivity;)Lo/acz;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->㥳:Lo/acz;

    return-object v0
.end method

.method public static synthetic 鷭(Lnet/hockeyapp/android/FeedbackActivity;Lo/acz;)Lo/acz;
    .locals 0

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->㥳:Lo/acz;

    return-object p1
.end method

.method private 鷭()V
    .locals 10

    sget-object v0, Lo/aec$鷭;->鷭:Lo/aec;

    invoke-virtual {v0, p0}, Lo/aec;->鷭(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->廂:Ljava/lang/String;

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->廂:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ę:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Z)V

    move-object v0, p0

    iget-object v1, v0, Lnet/hockeyapp/android/FeedbackActivity;->띥:Ljava/lang/String;

    iget-object v7, p0, Lnet/hockeyapp/android/FeedbackActivity;->廂:Ljava/lang/String;

    iget-object v8, p0, Lnet/hockeyapp/android/FeedbackActivity;->庸:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Handler;Z)V

    return-void
.end method

.method private 鷭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Landroid/net/Uri;>;Ljava/lang/String;Landroid/os/Handler;Z)V"
        }
    .end annotation

    new-instance v0, Lo/adu;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->ȃ:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lo/adu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ܕ:Lo/adu;

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ܕ:Lo/adu;

    invoke-static {v0}, Lo/adv;->鷭(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static synthetic 鷭(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object p0, v0

    move-object v3, p2

    move-object p2, p1

    move-object p1, v0

    new-instance v1, Lo/adt;

    iget-object v2, p1, Lnet/hockeyapp/android/FeedbackActivity;->Ē:Landroid/os/Handler;

    invoke-direct {v1, p1, p2, v2, v3}, Lo/adt;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v1, v0, Lnet/hockeyapp/android/FeedbackActivity;->đ:Lo/adt;

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->đ:Lo/adt;

    invoke-static {v0}, Lo/adv;->鷭(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static synthetic 鷭(Lnet/hockeyapp/android/FeedbackActivity;Lo/ade;)V
    .locals 1

    new-instance v0, Lo/abv;

    invoke-direct {v0, p0, p1}, Lo/abv;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Lo/ade;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lo/acg$if;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p2, v0

    new-instance v0, Lo/aek;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lo/aek;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "imageUri"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p1, "HockeyApp"

    const-string v0, "Paint activity not declared!"

    move-object p3, p2

    move-object p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_4

    :cond_3
    const-string p1, "HockeyApp"

    :cond_4
    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_5

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    const-string v0, "imageUri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object p1, v0

    if-eqz p1, :cond_7

    sget v0, Lo/acg$if;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p2, v0

    new-instance v0, Lo/aek;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lo/aek;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v10

    sget v0, Lo/acg$if;->button_send:I

    if-ne v10, v0, :cond_10

    move-object/from16 p1, p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lo/aef;->鷭(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lo/acg$ˮ͈;->hockeyapp_error_no_network_message:I

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    move-object/from16 v10, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    move-object/from16 v15, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͍:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const-string v0, "input_method"

    invoke-virtual {v15, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v15, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͍:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    sget-object v0, Lo/aec$鷭;->鷭:Lo/aec;

    move-object/from16 v1, p1

    iget-object v1, v1, Lnet/hockeyapp/android/FeedbackActivity;->ȃ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/aec;->鷭(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->ą:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->Ć:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->ć:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͍:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->ć:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    move-object/from16 v10, p1

    iget-object v11, v10, Lnet/hockeyapp/android/FeedbackActivity;->ć:Landroid/widget/EditText;

    sget v0, Lo/acg$ˮ͈;->hockeyapp_feedback_validate_subject_error:I

    move/from16 p1, v0

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move-object/from16 p1, v10

    iget-object v0, v10, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lo/abx;->鷭:Lo/adf;

    sget-object v1, Lo/adf;->ˮ͈:Lo/adf;

    if-ne v0, v1, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v10, p1

    iget-object v11, v10, Lnet/hockeyapp/android/FeedbackActivity;->ą:Landroid/widget/EditText;

    sget v0, Lo/acg$ˮ͈;->hockeyapp_feedback_validate_name_error:I

    move/from16 p1, v0

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move-object/from16 p1, v10

    iget-object v0, v10, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lo/abx;->櫯:Lo/adf;

    sget-object v1, Lo/adf;->ˮ͈:Lo/adf;

    if-ne v0, v1, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v10, p1

    iget-object v11, v10, Lnet/hockeyapp/android/FeedbackActivity;->Ć:Landroid/widget/EditText;

    sget v0, Lo/acg$ˮ͈;->hockeyapp_feedback_validate_email_empty:I

    move/from16 p1, v0

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move-object/from16 p1, v10

    iget-object v0, v10, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    if-eqz v0, :cond_7

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v10, p1

    iget-object v11, v10, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͍:Landroid/widget/EditText;

    sget v0, Lo/acg$ˮ͈;->hockeyapp_feedback_validate_text_error:I

    move/from16 p1, v0

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move-object/from16 p1, v10

    iget-object v0, v10, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    if-eqz v0, :cond_9

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Lo/abx;->櫯:Lo/adf;

    sget-object v1, Lo/adf;->ˮ͈:Lo/adf;

    if-ne v0, v1, :cond_c

    invoke-static {v12}, Lo/aef;->櫯(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v10, p1

    iget-object v11, v10, Lnet/hockeyapp/android/FeedbackActivity;->Ć:Landroid/widget/EditText;

    sget v0, Lo/acg$ˮ͈;->hockeyapp_feedback_validate_email_error:I

    move/from16 p1, v0

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move-object/from16 p1, v10

    iget-object v0, v10, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_b
    return-void

    :cond_c
    sget-object v15, Lo/aec$鷭;->鷭:Lo/aec;

    move-object/from16 v0, p1

    iget-object v0, v0, Lnet/hockeyapp/android/FeedbackActivity;->ȃ:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v19, v13

    move-object/from16 v18, v12

    move-object/from16 v17, v11

    if-eqz v16, :cond_f

    const-string v0, "net.hockeyapp.android.prefs_name_email"

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v15, Lo/aec;->鷭:Landroid/content/SharedPreferences;

    iget-object v0, v15, Lo/aec;->鷭:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_f

    iget-object v0, v15, Lo/aec;->鷭:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v15, Lo/aec;->櫯:Landroid/content/SharedPreferences$Editor;

    if-eqz v17, :cond_d

    if-eqz v18, :cond_d

    if-nez v19, :cond_e

    :cond_d
    iget-object v0, v15, Lo/aec;->櫯:Landroid/content/SharedPreferences$Editor;

    const-string v1, "net.hockeyapp.android.prefs_key_name_email"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_e
    iget-object v0, v15, Lo/aec;->櫯:Landroid/content/SharedPreferences$Editor;

    const-string v1, "net.hockeyapp.android.prefs_key_name_email"

    const-string v2, "%s|%s|%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    const/4 v4, 0x1

    aput-object v18, v3, v4

    const/4 v4, 0x2

    aput-object v19, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object v0, v15, Lo/aec;->櫯:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    sget v0, Lo/acg$if;->wrapper_attachments:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->鷭()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v0, p1

    iget-object v1, v0, Lnet/hockeyapp/android/FeedbackActivity;->띥:Ljava/lang/String;

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v7, v10

    move-object/from16 v8, p1

    iget-object v8, v8, Lnet/hockeyapp/android/FeedbackActivity;->庸:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Handler;Z)V

    return-void

    :cond_10
    sget v0, Lo/acg$if;->button_attachment:I

    if-ne v10, v0, :cond_12

    sget v0, Lo/acg$if;->wrapper_attachments:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11

    const-string v0, "3"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->openContextMenu(Landroid/view/View;)V

    return-void

    :cond_12
    sget v0, Lo/acg$if;->button_add_response:I

    if-ne v10, v0, :cond_13

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Z)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lnet/hockeyapp/android/FeedbackActivity;->Ę:Z

    return-void

    :cond_13
    sget v0, Lo/acg$if;->button_refresh:I

    if-ne v10, v0, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/hockeyapp/android/FeedbackActivity;->띥:Ljava/lang/String;

    sget-object v2, Lo/aec$鷭;->鷭:Lo/aec;

    move-object/from16 v3, p0

    iget-object v3, v3, Lnet/hockeyapp/android/FeedbackActivity;->ȃ:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo/aec;->鷭(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v8, v2, Lnet/hockeyapp/android/FeedbackActivity;->庸:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lnet/hockeyapp/android/FeedbackActivity;->鷭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Handler;Z)V

    :cond_14
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    move-object p1, p0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lo/acg$ˮ͈;->hockeyapp_feedback_select_file:I

    invoke-virtual {p1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lo/acg$ˮ͈;->hockeyapp_feedback_select_picture:I

    invoke-virtual {p1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/acg$櫯;->hockeyapp_activity_feedback:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setContentView(Landroid/view/View;)V

    sget v0, Lo/acg$ˮ͈;->hockeyapp_feedback_title:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ȃ:Landroid/content/Context;

    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->띥:Ljava/lang/String;

    const-string v0, "initialUserName"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->櫯:Ljava/lang/String;

    const-string v0, "initialUserEmail"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͈:Ljava/lang/String;

    const-string v0, "initialAttachments"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ē:Ljava/util/List;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ē:Ljava/util/List;

    move-object v1, v6

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "feedbackViewInitialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ę:Z

    const-string v0, "inSendFeedback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ę:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ę:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ę:Z

    :goto_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    move-object v3, p0

    new-instance v0, Lo/abr;

    invoke-direct {v0, v3}, Lo/abr;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->庸:Landroid/os/Handler;

    move-object v3, p0

    new-instance v0, Lo/abt;

    invoke-direct {v0, v3}, Lo/abt;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ē:Landroid/os/Handler;

    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->鷭()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    sget v0, Lo/acg$ˮ͈;->hockeyapp_feedback_attach_file:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget v0, Lo/acg$ˮ͈;->hockeyapp_feedback_attach_picture:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lo/acg$ˮ͈;->hockeyapp_dialog_error_message:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lo/acg$ˮ͈;->hockeyapp_dialog_error_title:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lo/acg$ˮ͈;->hockeyapp_dialog_positive_button:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/abq;

    invoke-direct {v2, p0}, Lo/abq;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ę:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ę:Z

    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->鷭()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    move-object v0, p2

    check-cast v0, Landroid/app/AlertDialog;

    move-object p1, v0

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->㥳:Lo/acz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->㥳:Lo/acz;

    iget-object v0, v0, Lo/acz;->鷭:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget v0, Lo/acg$ˮ͈;->hockeyapp_feedback_generic_error:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    sget v0, Lo/acg$if;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    const-string v0, "attachments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v4, v0

    new-instance v0, Lo/aek;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v4, v1}, Lo/aek;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "feedbackViewInitialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ę:Z

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ܕ:Lo/adu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->ܕ:Lo/adu;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/adu;->鷭:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/adu;->櫯:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ܕ:Lo/adu;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lo/acg$if;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    move-object v2, v0

    const-string v0, "attachments"

    invoke-virtual {v2}, Lnet/hockeyapp/android/views/AttachmentListView;->鷭()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "feedbackViewInitialized"

    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->ę:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "inSendFeedback"

    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ę:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ܕ:Lo/adu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->ܕ:Lo/adu;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/adu;->鷭:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/adu;->櫯:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public final 鷭(Z)V
    .locals 4

    sget v0, Lo/acg$if;->wrapper_feedback_scroll:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->纫:Landroid/widget/ScrollView;

    sget v0, Lo/acg$if;->wrapper_messages:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->䒧:Landroid/widget/LinearLayout;

    sget v0, Lo/acg$if;->list_feedback_messages:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->躆:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->䒧:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->纫:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    sget v0, Lo/acg$if;->label_last_updated:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ą:Landroid/widget/TextView;

    sget v0, Lo/acg$if;->button_add_response:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ȋ:Landroid/widget/Button;

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ȋ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lo/acg$if;->button_refresh:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ċ:Landroid/widget/Button;

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ċ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->䒧:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->纫:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    sget v0, Lo/acg$if;->input_name:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ą:Landroid/widget/EditText;

    sget v0, Lo/acg$if;->input_email:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ć:Landroid/widget/EditText;

    sget v0, Lo/acg$if;->input_subject:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ć:Landroid/widget/EditText;

    sget v0, Lo/acg$if;->input_message:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͍:Landroid/widget/EditText;

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ę:Z

    if-nez v0, :cond_6

    sget-object v0, Lo/aec$鷭;->鷭:Lo/aec;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->ȃ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/aec;->櫯(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v0, v2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ą:Landroid/widget/EditText;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ć:Landroid/widget/EditText;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    array-length v0, v2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ć:Landroid/widget/EditText;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͍:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ć:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ą:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ć:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ć:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->櫯:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ą:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͈:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->Ć:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ć:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ę:Z

    :cond_6
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ˮ͍:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/aec$鷭;->鷭:Lo/aec;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->ȃ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/aec;->鷭(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ć:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ć:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_1
    sget v0, Lo/acg$if;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p1, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ē:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->ē:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    new-instance v0, Lo/aek;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v3, v1}, Lo/aek;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    sget v0, Lo/acg$if;->button_attachment:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->岱:Landroid/widget/Button;

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->岱:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->岱:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->registerForContextMenu(Landroid/view/View;)V

    sget v0, Lo/acg$if;->button_send:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->鷭:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
