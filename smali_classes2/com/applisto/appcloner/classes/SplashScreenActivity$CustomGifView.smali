.class public Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;
.super Landroid/view/View;
.source "SplashScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applisto/appcloner/classes/SplashScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomGifView"
.end annotation


# instance fields
.field private mGifMovie:Landroid/graphics/Movie;

.field private mMovieHeight:F

.field private mMovieStart:J

.field private mMovieWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gifInputStream"    # Ljava/io/InputStream;

    .line 133
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-static {p2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mGifMovie:Landroid/graphics/Movie;

    .line 136
    iget-object v0, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mGifMovie:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mMovieWidth:F

    .line 137
    iget-object v0, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mGifMovie:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mMovieHeight:F

    .line 138
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 144
    .local v0, "now":J
    iget-wide v2, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mMovieStart:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 145
    iput-wide v0, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mMovieStart:J

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mGifMovie:Landroid/graphics/Movie;

    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    .line 151
    .local v2, "duration":I
    if-nez v2, :cond_1

    .line 152
    const/16 v2, 0x3e8

    .line 155
    :cond_1
    iget-wide v3, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mMovieStart:J

    sub-long v3, v0, v3

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v4, v3

    .line 156
    .local v4, "time":I
    iget-object v3, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mGifMovie:Landroid/graphics/Movie;

    invoke-virtual {v3, v4}, Landroid/graphics/Movie;->setTime(I)Z

    .line 158
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 159
    .local v3, "w":F
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 161
    .local v5, "h":F
    iget v6, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mMovieWidth:F

    div-float v6, v3, v6

    .line 162
    .local v6, "sx":F
    iget v7, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mMovieHeight:F

    div-float v7, v5, v7

    .line 163
    .local v7, "sy":F
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 165
    .local v8, "s":F
    iget v9, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mMovieWidth:F

    mul-float v9, v9, v8

    .line 166
    .local v9, "iw":F
    iget v10, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mMovieHeight:F

    mul-float v10, v10, v8

    .line 168
    .local v10, "ih":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    sub-float v11, v3, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float v13, v5, v10

    div-float/2addr v13, v12

    invoke-virtual {p1, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    invoke-virtual {p1, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 171
    iget-object v11, p0, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->mGifMovie:Landroid/graphics/Movie;

    const/4 v12, 0x0

    invoke-virtual {v11, p1, v12, v12}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/SplashScreenActivity$CustomGifView;->invalidate()V

    .line 176
    .end local v2    # "duration":I
    .end local v3    # "w":F
    .end local v4    # "time":I
    .end local v5    # "h":F
    .end local v6    # "sx":F
    .end local v7    # "sy":F
    .end local v8    # "s":F
    .end local v9    # "iw":F
    .end local v10    # "ih":F
    :cond_2
    return-void
.end method
