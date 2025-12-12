.class final Lo/ae$鷭;
.super Lo/ae$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic 鷭:Lo/ae;


# direct methods
.method constructor <init>(Lo/ae;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lo/ae$鷭;->鷭:Lo/ae;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->Ć:Landroid/graphics/Bitmap;

    new-instance v1, Lo/ag;

    invoke-direct {v1, p1}, Lo/ag;-><init>(Lo/ae;)V

    invoke-direct {p0, p1, v0, p2, v1}, Lo/ae$if;-><init>(Lo/ae;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
