.class final Lo/dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ˮ͈:I

.field private static final 櫯:[B


# instance fields
.field final synthetic 鷭:Lo/dl;


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/dq;->櫯:[B

    const/16 v0, 0x36

    sput v0, Lo/dq;->ˮ͈:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0x6ct
        0x7bt
        0x7ct
        -0x19t
        0xat
        0x7t
        -0xft
        0x11t
        0x48t
        -0x52t
        0x8t
        0xft
        0x6t
        -0x10t
        0x12t
        0x48t
        -0x1et
        -0x2at
        0xdt
        0x15t
        0x6t
        0x32t
        -0x4ct
        0x4t
        0x51t
        -0x56t
        0xdt
        -0x3t
        0x6t
        0x55t
        -0x50t
        0x11t
        -0xat
        -0x1t
        0x14t
        -0xat
        0x4et
        -0x49t
        0x56t
        -0x54t
        0x15t
        0x6t
        -0xet
        0xdt
        -0x8t
        0x12t
        0x3at
    .end array-data
.end method

.method constructor <init>(Lo/dl;)V
    .locals 0

    iput-object p1, p0, Lo/dq;->鷭:Lo/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static 鷭(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x50

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x2d

    sget-object v5, Lo/dq;->櫯:[B

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    new-array v1, p2, [B

    if-nez v5, :cond_0

    move v2, p0

    move v3, p1

    :goto_0
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v2, v3

    add-int/lit8 p1, v2, 0x3

    :cond_0
    move v2, v4

    int-to-byte v3, p1

    add-int/lit8 v4, v4, 0x1

    aput-byte v3, v1, v2

    if-ne v4, p2, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    move v2, p1

    aget-byte v3, v5, p0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v1}, Lcom/roworkshop/andro/c_activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->Ē:I

    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v0, v1, :cond_0

    new-instance v0, Lo/uz;

    sget-object v1, Lo/dq;->櫯:[B

    const/16 v2, 0x22

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v1, v1}, Lo/dq;->鷭(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/dq;->鷭:Lo/dl;

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    new-instance v1, Lo/wq;

    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/wq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/du;->鷭(Lo/vm;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    iget-object v0, p0, Lo/dq;->鷭:Lo/dl;

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    new-instance v1, Lo/wn;

    sget-object v2, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v2, v2, Lo/pm$鷭;->鷭:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/wn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/du;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    invoke-static {}, Lo/ˮ͍;->鷭()V

    :cond_1
    return-void
.end method
