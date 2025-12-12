.class final Lo/돪;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:Landroid/widget/TextView;

.field ą:Landroid/widget/TextView;

.field Ć:Landroid/widget/TextView;

.field ć:Landroid/widget/TextView;

.field ȃ:Landroid/widget/ImageView;

.field ˮ͈:Landroid/graphics/Bitmap;

.field ˮ͍:Landroid/widget/TextView;

.field 櫯:Landroid/widget/RelativeLayout;

.field 鷭:Lo/ꆞ$櫯;


# direct methods
.method constructor <init>(Lo/ꆞ$櫯;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/돪;->鷭:Lo/ꆞ$櫯;

    return-void
.end method


# virtual methods
.method final 鷭()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget-short v1, v1, Lo/ꆞ$櫯;->ȃ:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget-short v1, v1, Lo/ꆞ$櫯;->ˮ͈:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget-byte v1, v1, Lo/ꆞ$櫯;->Ą:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
