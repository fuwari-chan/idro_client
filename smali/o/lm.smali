.class final Lo/lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/lj;


# direct methods
.method constructor <init>(Lo/lj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/lm;->鷭:Lo/lj;

    iput-object p2, p0, Lo/lm;->櫯:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, p0, Lo/lm;->鷭:Lo/lj;

    iget-object v1, v1, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    invoke-virtual {v0, v1}, Lo/cv;->櫯(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/ln;

    iget-object v2, p0, Lo/lm;->櫯:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v2}, Lo/ln;-><init>(Lo/lm;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
