.class final Lo/귑$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/귑;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:[F

.field ą:[F

.field Ć:[F

.field ć:Lo/榊;

.field ȃ:[F

.field ˮ͈:Lo/ht$鷭;

.field ˮ͍:Lo/榊;

.field final synthetic 岱:Lo/귑;

.field 櫯:F

.field 鷭:J


# direct methods
.method constructor <init>(Lo/귑;)V
    .locals 3

    iput-object p1, p0, Lo/귑$鷭;->岱:Lo/귑;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/귑$鷭;->櫯:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/귑$鷭;->ȃ:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/귑$鷭;->Ą:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lo/귑$鷭;->ą:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lo/귑$鷭;->Ć:[F

    new-instance p1, Lo/榊;

    invoke-direct {p1}, Lo/榊;-><init>()V

    iget-object v0, p1, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object p1, p0, Lo/귑$鷭;->ć:Lo/榊;

    new-instance p1, Lo/榊;

    invoke-direct {p1}, Lo/榊;-><init>()V

    iget-object v0, p1, Lo/榊;->鷭:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object p1, p0, Lo/귑$鷭;->ˮ͍:Lo/榊;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Lo/귑;Lo/귑$鷭;)V
    .locals 3

    iput-object p1, p0, Lo/귑$鷭;->岱:Lo/귑;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/귑$鷭;->櫯:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/귑$鷭;->ȃ:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/귑$鷭;->Ą:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lo/귑$鷭;->ą:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lo/귑$鷭;->Ć:[F

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    iput-object v0, p0, Lo/귑$鷭;->ˮ͈:Lo/ht$鷭;

    iget-object v0, p0, Lo/귑$鷭;->ȃ:[F

    iget-object v1, p2, Lo/귑$鷭;->ȃ:[F

    aget v1, v1, p1

    aput v1, v0, p1

    iget-object v0, p0, Lo/귑$鷭;->ą:[F

    iget-object v1, p2, Lo/귑$鷭;->ą:[F

    aget v1, v1, p1

    aput v1, v0, p1

    iget-object v0, p0, Lo/귑$鷭;->Ć:[F

    iget-object v1, p2, Lo/귑$鷭;->Ć:[F

    aget v1, v1, p1

    aput v1, v0, p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lo/귑$鷭;->Ą:[F

    iget-object v1, p2, Lo/귑$鷭;->Ą:[F

    aget v1, v1, p1

    aput v1, v0, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    new-instance v0, Lo/榊;

    iget-object v1, p2, Lo/귑$鷭;->ć:Lo/榊;

    iget-object v1, v1, Lo/榊;->鷭:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-direct {v0, v1}, Lo/榊;-><init>([F)V

    iput-object v0, p0, Lo/귑$鷭;->ć:Lo/榊;

    new-instance v0, Lo/榊;

    iget-object v1, p2, Lo/귑$鷭;->ˮ͍:Lo/榊;

    iget-object v1, v1, Lo/榊;->鷭:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-direct {v0, v1}, Lo/榊;-><init>([F)V

    iput-object v0, p0, Lo/귑$鷭;->ˮ͍:Lo/榊;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x0
    .end array-data
.end method
