.class public final Lo/iv;
.super Landroid/opengl/GLSurfaceView;
.source ""


# direct methods
.method public constructor <init>(Lo/촧;)V
    .locals 7

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {p0, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/iv;->setEGLContextClientVersion(I)V

    move-object v0, p0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-super/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance v0, Lo/iu;

    invoke-direct {v0, p1}, Lo/iu;-><init>(Lo/촧;)V

    invoke-virtual {p0, v0}, Lo/iv;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
