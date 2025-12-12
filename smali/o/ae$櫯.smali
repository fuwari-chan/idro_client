.class final Lo/ae$櫯;
.super Lo/ae$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u6aef"
.end annotation


# instance fields
.field ą:I

.field Ć:I

.field ć:Ljava/lang/String;

.field final synthetic ˮ͍:Lo/ae;

.field 鷭:I


# direct methods
.method constructor <init>(Lo/ae;Ljava/lang/String;ILo/nc;II)V
    .locals 3

    iput-object p1, p0, Lo/ae$櫯;->ˮ͍:Lo/ae;

    sget-object v0, Lo/nc;->櫯:Lo/nc;

    if-ne p4, v0, :cond_0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->Ą:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->ȃ:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/ah;

    invoke-direct {v2, p1, p3}, Lo/ah;-><init>(Lo/ae;I)V

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ae$if;-><init>(Lo/ae;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lo/ae$櫯;->ć:Ljava/lang/String;

    iput p3, p0, Lo/ae$櫯;->Ć:I

    iput p5, p0, Lo/ae$櫯;->鷭:I

    iput p6, p0, Lo/ae$櫯;->ą:I

    return-void
.end method
