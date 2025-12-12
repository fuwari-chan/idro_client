.class public final Lo/aek;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public Ą:I

.field public ą:I

.field public Ć:I

.field public ć:I

.field private final ċ:Ljava/lang/String;

.field public ȃ:I

.field private final Ȋ:Lo/adb;

.field public ˮ͈:Landroid/widget/TextView;

.field public ˮ͍:I

.field private final 岱:Landroid/content/Context;

.field public final 櫯:Landroid/net/Uri;

.field private 纫:Landroid/widget/ImageView;

.field final 鷭:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/hockeyapp/android/views/AttachmentListView;Lo/adb;Z)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/aek;->岱:Landroid/content/Context;

    iput-object p2, p0, Lo/aek;->鷭:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/aek;->Ȋ:Lo/adb;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo/abg;->鷭()Ljava/io/File;

    move-result-object v1

    move-object p2, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lo/adb;->櫯:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lo/adb;->鷭:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/aek;->櫯:Landroid/net/Uri;

    iget-object v0, p3, Lo/adb;->ˮ͈:Ljava/lang/String;

    iput-object v0, p0, Lo/aek;->ċ:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lo/aek;->鷭(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/aek;->鷭(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    iput v0, p0, Lo/aek;->ˮ͍:I

    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    sget v1, Lo/acg$ˮ͈;->hockeyapp_feedback_attachment_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aek;->鷭(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/aek;->岱:Landroid/content/Context;

    iput-object p2, p0, Lo/aek;->鷭:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aek;->Ȋ:Lo/adb;

    iput-object p3, p0, Lo/aek;->櫯:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aek;->ċ:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lo/aek;->鷭(I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/aek;->鷭(Landroid/content/Context;Z)V

    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    iget-object v1, p0, Lo/aek;->ċ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lo/ael;

    invoke-direct {v0, p0}, Lo/ael;-><init>(Lo/aek;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lo/ael;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic ȃ(Lo/aek;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/aek;->岱:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˮ͈(Lo/aek;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/aek;->櫯:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic 櫯(Lo/aek;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aek;->鷭(Z)V

    return-void
.end method

.method private 鷭()Landroid/graphics/Bitmap;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lo/aek;->岱:Landroid/content/Context;

    iget-object v1, p0, Lo/aek;->櫯:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/aeb;->鷭(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lo/aek;->ˮ͍:I

    iget v0, p0, Lo/aek;->ˮ͍:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lo/aek;->ą:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/aek;->ȃ:I

    :goto_0
    iget v0, p0, Lo/aek;->ˮ͍:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v3, p0, Lo/aek;->Ć:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lo/aek;->Ą:I

    :goto_1
    iget-object v0, p0, Lo/aek;->岱:Landroid/content/Context;

    iget-object v1, p0, Lo/aek;->櫯:Landroid/net/Uri;

    move v5, v3

    move v4, v2

    move-object v3, v1

    move-object v2, v0

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v6, v4, v5}, Lo/aeb;->鷭(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic 鷭(Lo/aek;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lo/aek;->鷭()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private 鷭(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/aek;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lo/aek;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lo/aek;->岱:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/aek;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lo/aek;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private 鷭(I)V
    .locals 5

    invoke-virtual {p0}, Lo/aek;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/aek;->ć:I

    int-to-float v0, p1

    const/4 v1, 0x1

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, p1, 0x2

    sub-int v0, v3, v0

    iget v1, p0, Lo/aek;->ć:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    mul-int/lit8 v0, p1, 0x2

    sub-int v0, v3, v0

    iget v1, p0, Lo/aek;->ć:I

    sub-int p1, v0, v1

    div-int/lit8 v0, v4, 0x3

    iput v0, p0, Lo/aek;->ȃ:I

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lo/aek;->ą:I

    iget v0, p0, Lo/aek;->ȃ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/aek;->Ą:I

    iget v0, p0, Lo/aek;->ą:I

    iput v0, p0, Lo/aek;->Ć:I

    return-void
.end method

.method private 鷭(Landroid/content/Context;Z)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Lo/aek;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lo/aek;->ć:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lo/aek;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800003

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "#80262626"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/acg$鷭;->hockeyapp_text_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    const-string v0, "ic_menu_delete"

    invoke-direct {p0, v0}, Lo/aek;->鷭(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    new-instance v0, Lo/aem;

    invoke-direct {v0, p0}, Lo/aem;-><init>(Lo/aek;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lo/aek;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lo/aek;->addView(Landroid/view/View;)V

    return-void
.end method

.method private 鷭(Landroid/graphics/Bitmap;Z)V
    .locals 6

    iget v0, p0, Lo/aek;->ˮ͍:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v4, p0, Lo/aek;->ą:I

    goto :goto_0

    :cond_0
    iget v4, p0, Lo/aek;->ȃ:I

    :goto_0
    iget v0, p0, Lo/aek;->ˮ͍:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v5, p0, Lo/aek;->Ć:I

    goto :goto_1

    :cond_1
    iget v5, p0, Lo/aek;->Ą:I

    :goto_1
    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    new-instance v1, Lo/aen;

    invoke-direct {v1, p0, p2}, Lo/aen;-><init>(Lo/aek;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic 鷭(Lo/aek;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/aek;->鷭(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private 鷭(Z)V
    .locals 4

    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    iget v1, p0, Lo/aek;->ȃ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    iget v1, p0, Lo/aek;->ȃ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    const-string v1, "#eeeeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    iget v1, p0, Lo/aek;->ȃ:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    iget v1, p0, Lo/aek;->ȃ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    const-string v1, "ic_menu_attachment"

    invoke-direct {p0, v1}, Lo/aek;->鷭(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/aek;->纫:Landroid/widget/ImageView;

    new-instance v1, Lo/aeo;

    invoke-direct {v1, p0, p1}, Lo/aeo;-><init>(Lo/aek;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final setImage(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    iget-object v1, p0, Lo/aek;->ċ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p0, Lo/aek;->ˮ͍:I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/aek;->鷭(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/aek;->鷭(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
