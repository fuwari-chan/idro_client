.class final Lo/fd$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# static fields
.field private static synthetic 纫:[I


# instance fields
.field Ą:Z

.field ą:Landroid/widget/TextView;

.field Ć:Landroid/widget/TextView;

.field ć:Landroid/widget/TextView;

.field final synthetic ċ:Lo/fd;

.field ȃ:I

.field Ȋ:[Landroid/widget/ImageView;

.field ˮ͈:Lo/pm$鷭;

.field ˮ͍:Landroid/widget/TextView;

.field 岱:Landroid/widget/ProgressBar;

.field 櫯:Landroid/widget/RelativeLayout;

.field 鷭:I


# direct methods
.method constructor <init>(Lo/fd;Lo/pm$鷭;IIZ)V
    .locals 1

    iput-object p1, p0, Lo/fd$鷭;->ċ:Lo/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/fd$鷭;->ȃ:I

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lo/fd$鷭;->Ȋ:[Landroid/widget/ImageView;

    iput-object p2, p0, Lo/fd$鷭;->ˮ͈:Lo/pm$鷭;

    iput p3, p0, Lo/fd$鷭;->ȃ:I

    iput p4, p0, Lo/fd$鷭;->鷭:I

    iput-boolean p5, p0, Lo/fd$鷭;->Ą:Z

    return-void
.end method

.method static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/fd$鷭;->纫:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/pm$櫯;->values()[Lo/pm$櫯;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/pm$櫯;->Ć:Lo/pm$櫯;

    invoke-virtual {v0}, Lo/pm$櫯;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/pm$櫯;->櫯:Lo/pm$櫯;

    invoke-virtual {v0}, Lo/pm$櫯;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/pm$櫯;->ć:Lo/pm$櫯;

    invoke-virtual {v0}, Lo/pm$櫯;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/pm$櫯;->ą:Lo/pm$櫯;

    invoke-virtual {v0}, Lo/pm$櫯;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/pm$櫯;->鷭:Lo/pm$櫯;

    invoke-virtual {v0}, Lo/pm$櫯;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/pm$櫯;->ȃ:Lo/pm$櫯;

    invoke-virtual {v0}, Lo/pm$櫯;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/pm$櫯;->Ą:Lo/pm$櫯;

    invoke-virtual {v0}, Lo/pm$櫯;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/pm$櫯;->ˮ͈:Lo/pm$櫯;

    invoke-virtual {v0}, Lo/pm$櫯;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    sput-object v2, Lo/fd$鷭;->纫:[I

    return-object v2
.end method


# virtual methods
.method final 鷭(I)V
    .locals 4

    iput p1, p0, Lo/fd$鷭;->ȃ:I

    iget-object v0, p0, Lo/fd$鷭;->岱:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fd$鷭;->岱:Landroid/widget/ProgressBar;

    iget v1, p0, Lo/fd$鷭;->ȃ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lo/fd$鷭;->ć:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/fd$鷭;->ć:Landroid/widget/TextView;

    iget v1, p0, Lo/fd$鷭;->ȃ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget v0, p0, Lo/fd$鷭;->ȃ:I

    if-ltz v0, :cond_6

    iget v0, p0, Lo/fd$鷭;->ȃ:I

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_4

    const p1, -0xff0100

    const-string v3, "fast"

    goto :goto_2

    :cond_4
    iget v0, p0, Lo/fd$鷭;->ȃ:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_5

    const/16 p1, -0x100

    const-string v3, "average"

    goto :goto_2

    :cond_5
    const/high16 p1, -0x10000

    const-string v3, "slow"

    :goto_2
    iget-object v0, p0, Lo/fd$鷭;->ć:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/fd$鷭;->ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ping : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/fd$鷭;->ȃ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/fd$鷭;->ć:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lo/fd$鷭;->ć:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/fd$鷭;->ć:Landroid/widget/TextView;

    const-string v1, "Ping : 1000+ (slow or n/a)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/fd$鷭;->ć:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method
