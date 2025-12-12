.class final Lo/fl;
.super Lo/ff;
.source ""


# static fields
.field private static final ą:[I

.field private static final Ć:[Ljava/lang/String;


# instance fields
.field private ć:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lo/fl;->ą:[I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Default"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Landscape"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Portrait"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Sensor"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/fl;->Ć:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lo/ff;-><init>()V

    new-instance v0, Lo/fm;

    invoke-direct {v0, p0}, Lo/fm;-><init>(Lo/fl;)V

    iput-object v0, p0, Lo/fl;->ć:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lo/of;->ˮ͍:I

    sget-object v1, Lo/fl;->ą:[I

    aget v1, v1, v2

    if-ne v0, v1, :cond_1

    const-string v3, "Screen orientation"

    sget-object v0, Lo/fl;->Ć:[Ljava/lang/String;

    aget-object v4, v0, v2

    move-object v2, p0

    iput-object v3, p0, Lo/ff;->鷭:Ljava/lang/String;

    iput-object v4, v2, Lo/ff;->櫯:Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    sget-object v0, Lo/fl;->ą:[I

    array-length v0, v0

    if-lt v2, v0, :cond_0

    const-string v3, "Screen orientation"

    sget-object v0, Lo/fl;->Ć:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    move-object v2, p0

    iput-object v3, p0, Lo/ff;->鷭:Ljava/lang/String;

    iput-object v4, v2, Lo/ff;->櫯:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˮ͈()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/fl;->Ć:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic 櫯()[I
    .locals 1

    sget-object v0, Lo/fl;->ą:[I

    return-object v0
.end method


# virtual methods
.method final 鷭()V
    .locals 3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lo/fl;->Ć:[Ljava/lang/String;

    iget-object v1, p0, Lo/fl;->ć:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
