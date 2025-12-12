.class final Lo/he;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/he$鷭;
    }
.end annotation


# static fields
.field private static synthetic ċ:[I


# instance fields
.field Ą:Landroid/widget/ImageView;

.field ą:Landroid/widget/TextView;

.field Ć:Landroid/widget/TextView;

.field ć:Landroid/widget/TextView;

.field ȃ:Landroid/widget/RelativeLayout;

.field Ȋ:Landroid/view/View$OnClickListener;

.field ˮ͈:Landroid/graphics/Bitmap;

.field ˮ͍:Landroid/widget/Button;

.field 岱:Landroid/view/View$OnClickListener;

.field 櫯:Lo/gv;

.field 鷭:Lo/he$鷭;


# direct methods
.method constructor <init>(Lo/gv;Lo/he$鷭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/he$鷭;->鷭:Lo/he$鷭;

    iput-object v0, p0, Lo/he;->鷭:Lo/he$鷭;

    new-instance v0, Lo/hf;

    invoke-direct {v0, p0}, Lo/hf;-><init>(Lo/he;)V

    iput-object v0, p0, Lo/he;->岱:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/hi;

    invoke-direct {v0, p0}, Lo/hi;-><init>(Lo/he;)V

    iput-object v0, p0, Lo/he;->Ȋ:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lo/he;->櫯:Lo/gv;

    return-void
.end method

.method static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/he;->ċ:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/he$鷭;->values()[Lo/he$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/he$鷭;->鷭:Lo/he$鷭;

    invoke-virtual {v0}, Lo/he$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/he$鷭;->櫯:Lo/he$鷭;

    invoke-virtual {v0}, Lo/he$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    sput-object v2, Lo/he;->ċ:[I

    return-object v2
.end method
