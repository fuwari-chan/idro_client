.class public Lcom/roworkshop/andro/JoystickView;
.super Landroid/view/View;
.source ""


# instance fields
.field private Ą:Landroid/graphics/Paint;

.field private ą:I

.field private Ć:I

.field private ć:Lo/Ē;

.field private ȃ:Landroid/graphics/Paint;

.field public ˮ͈:I

.field private ˮ͍:I

.field public 櫯:D

.field public 鷭:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/roworkshop/andro/JoystickView;->鷭()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/roworkshop/andro/JoystickView;->鷭()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/roworkshop/andro/JoystickView;->鷭()V

    return-void
.end method

.method private 鷭()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/roworkshop/andro/JoystickView;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/roworkshop/andro/JoystickView;->ȃ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/roworkshop/andro/JoystickView;->ȃ:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/roworkshop/andro/JoystickView;->ȃ:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/roworkshop/andro/JoystickView;->ȃ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/roworkshop/andro/JoystickView;->Ą:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/roworkshop/andro/JoystickView;->Ą:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/roworkshop/andro/JoystickView;->Ą:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/roworkshop/andro/JoystickView;->Ą:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/roworkshop/andro/JoystickView;->ą:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/roworkshop/andro/JoystickView;->ˮ͍:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/roworkshop/andro/JoystickView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Lcom/roworkshop/andro/JoystickView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    iget-wide v0, p0, Lcom/roworkshop/andro/JoystickView;->鷭:D

    double-to-int v0, v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget-wide v1, p0, Lcom/roworkshop/andro/JoystickView;->櫯:D

    double-to-int v1, v1

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v2, p0, Lcom/roworkshop/andro/JoystickView;->Ć:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/roworkshop/andro/JoystickView;->Ą:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-nez v5, :cond_0

    const/16 v4, 0xc8

    :cond_0
    move p1, v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-nez v5, :cond_1

    const/16 v4, 0xc8

    :cond_1
    move p2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/roworkshop/andro/JoystickView;->Ć:I

    iget v0, p0, Lcom/roworkshop/andro/JoystickView;->Ć:I

    iput v0, p0, Lcom/roworkshop/andro/JoystickView;->ˮ͈:I

    invoke-virtual {p0, p1, p1}, Lcom/roworkshop/andro/JoystickView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnJostickMovedListener(Lo/Ē;)V
    .locals 0

    iput-object p1, p0, Lcom/roworkshop/andro/JoystickView;->ć:Lo/Ē;

    return-void
.end method
