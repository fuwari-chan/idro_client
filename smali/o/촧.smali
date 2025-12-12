.class public final Lo/촧;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic ˮ͈:Ljava/lang/Runnable;

.field private final synthetic 櫯:J

.field final synthetic 鷭:Lcom/roworkshop/andro/c_activity;


# direct methods
.method public constructor <init>(Lcom/roworkshop/andro/c_activity;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo/촧;->鷭:Lcom/roworkshop/andro/c_activity;

    iput-wide p2, p0, Lo/촧;->櫯:J

    iput-object p4, p0, Lo/촧;->ˮ͈:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v5

    const/16 v0, 0xd33

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lo/iw;->ć:I

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "GL_MAX_TEXTURE_SIZE"

    sget v5, Lo/iw;->ć:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lo/촧;->鷭:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/鰤;

    iget-wide v2, p0, Lo/촧;->櫯:J

    iget-object v4, p0, Lo/촧;->ˮ͈:Ljava/lang/Runnable;

    invoke-direct {v1, p0, v2, v3, v4}, Lo/鰤;-><init>(Lo/촧;JLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
