.class final Lo/ở;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ở$鷭;
    }
.end annotation


# instance fields
.field 鷭:[Lo/ở$鷭;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 10

    const/16 v0, 0xc6

    iput-short v0, p0, Lo/ở;->躆:S

    new-array v0, p2, [Lo/ở$鷭;

    iput-object v0, p0, Lo/ở;->鷭:[Lo/ở$鷭;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ở;->鷭:[Lo/ở$鷭;

    new-instance v1, Lo/ở$鷭;

    invoke-direct {v1, p0, p1}, Lo/ở$鷭;-><init>(Lo/ở;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    if-lt p4, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->Ė:Lo/gg;

    move-object p2, p0

    iget-object v0, p1, Lo/gg;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/roworkshop/andro/c_activity;

    move-object p3, v0

    iget-object v0, p2, Lo/ở;->鷭:[Lo/ở$鷭;

    array-length v0, v0

    new-array p4, v0, [Lo/gd;

    sget-object v0, Lo/gg$鷭;->鷭:Lo/gg$鷭;

    iput-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lo/ở;->鷭:[Lo/ở$鷭;

    aget-object v8, v0, v7

    new-instance v9, Lo/낢;

    iget v0, v8, Lo/ở$鷭;->ȃ:I

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v1

    iget-byte v2, v8, Lo/ở$鷭;->ˮ͈:B

    aget-object v1, v1, v2

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v9, v0, v2, v3, v1}, Lo/낢;-><init>(IIZLo/庸;)V

    new-instance v0, Lo/gd;

    move-object v1, p3

    move-object v2, v9

    iget v4, v8, Lo/ở$鷭;->鷭:I

    iget v5, v8, Lo/ở$鷭;->櫯:I

    iget-object v6, p1, Lo/gg;->躆:Lo/gg$鷭;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/gd;-><init>(Lcom/roworkshop/andro/c_activity;Lo/낢;IIILo/gg$鷭;)V

    aput-object v0, p4, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    iget-object v0, p2, Lo/ở;->鷭:[Lo/ở$鷭;

    array-length v0, v0

    if-lt v7, v0, :cond_2

    iget-object v0, p1, Lo/gg;->Ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v1, "MSG187"

    goto :goto_2

    :cond_3
    move-object v1, v7

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/gg;->ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v1, "MSG229"

    goto :goto_3

    :cond_4
    move-object v1, v7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3, p4}, Lo/gg;->鷭(Lcom/roworkshop/andro/c_activity;[Lo/gd;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ė:Lo/gg;

    invoke-virtual {v0}, Lo/gg;->h_()V

    return-void
.end method
