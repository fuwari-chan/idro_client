.class final Lo/㨘;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 8

    const/16 v0, 0x813

    iput-short v0, p0, Lo/㨘;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    new-array v5, p2, [Lo/枓;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/枓;

    invoke-direct {v0, p1}, Lo/枓;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-lt v6, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    array-length v0, v5

    new-array v6, v0, [Lo/낢;

    array-length v0, v5

    new-array p1, v0, [I

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    aget-object v7, v5, p2

    new-instance p3, Lo/낢;

    iget v0, v7, Lo/枓;->ȃ:I

    iget-short v1, v7, Lo/枓;->櫯:S

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, v2}, Lo/낢;-><init>(IIZ)V

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v0

    iget-byte v1, v7, Lo/枓;->ˮ͈:B

    aget-object v0, v0, v1

    iput-object v0, p3, Lo/낢;->ċ:Lo/庸;

    aput-object p3, v6, p2

    aget-object v0, v5, p2

    iget v0, v0, Lo/枓;->鷭:I

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :goto_1
    array-length v0, v5

    if-lt p2, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    move-object p3, p1

    move-object p2, v6

    move-object p1, v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/lv;->ą:Z

    iget-object v0, p1, Lo/lv;->Ą:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p1, Lo/lv;->櫯:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p1, Lo/lv;->鷭:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v3, 0x6c7

    invoke-virtual {v2, v3}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v2, "MSG1735"

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/lv;->櫯:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/lv;->ˮ͈:Landroid/widget/EditText;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x6c8

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v1, "MSG1736"

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v3, p4

    invoke-static {v3, v4}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/lv;->ˮ͈:Landroid/widget/EditText;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p1, Lo/lv;->ˮ͈:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    array-length v0, p2

    invoke-virtual {p1, v0}, Lo/lv;->鷭(I)V

    const/4 p4, 0x0

    goto :goto_4

    :cond_5
    new-instance v0, Lo/lj;

    aget-object v1, p2, p4

    invoke-direct {v0, v1, p4}, Lo/lj;-><init>(Lo/낢;I)V

    aget-object v1, p2, p4

    iget v1, v1, Lo/낢;->櫯:I

    aget v2, p3, p4

    invoke-virtual {p1, v0, v1, v2}, Lo/lv;->鷭(Lo/lj;II)V

    add-int/lit8 p4, p4, 0x1

    :goto_4
    array-length v0, p2

    if-lt p4, v0, :cond_5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "You have successfully opened a buying store! ^^"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
