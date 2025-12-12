.class final Lo/ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/ec;


# direct methods
.method constructor <init>(Lo/ec;)V
    .locals 0

    iput-object p1, p0, Lo/ed;->鷭:Lo/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/ed;->鷭:Lo/ec;

    iget-object v0, v0, Lo/ec;->鷭:Lo/eb;

    iget-object v0, v0, Lo/eb;->đ:Lo/顰;

    iget-object v0, v0, Lo/顰;->櫯:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->黬:I

    if-le p1, v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->黬:I

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->黬:I

    div-int/lit8 v1, v1, 0x32

    sub-int p1, v0, v1

    :cond_1
    iget-object v0, p0, Lo/ed;->鷭:Lo/ec;

    iget-object v0, v0, Lo/ec;->鷭:Lo/eb;

    int-to-long v1, p1

    iput-wide v1, v0, Lo/eb;->躆:J

    iget-object v0, p0, Lo/ed;->鷭:Lo/ec;

    iget-object v0, v0, Lo/ec;->鷭:Lo/eb;

    iget-object v0, v0, Lo/eb;->ć:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ܕ:Lo/ch;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->黬:I

    sub-int/2addr v1, p1

    div-int/lit8 v2, p1, 0x32

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ch;->鷭(I)V

    iget-object v0, p0, Lo/ed;->鷭:Lo/ec;

    iget-object v0, v0, Lo/ec;->鷭:Lo/eb;

    invoke-virtual {v0}, Lo/eb;->Ć()V

    return-void
.end method
