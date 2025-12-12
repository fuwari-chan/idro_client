.class final Lo/䁜;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/䁜$鷭;
    }
.end annotation


# instance fields
.field 鷭:[Lo/䁜$鷭;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x221

    iput-short v0, p0, Lo/䁜;->躆:S

    new-array v0, p2, [Lo/䁜$鷭;

    iput-object v0, p0, Lo/䁜;->鷭:[Lo/䁜$鷭;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/䁜;->鷭:[Lo/䁜$鷭;

    new-instance v1, Lo/䁜$鷭;

    invoke-direct {v1, p0, p1}, Lo/䁜$鷭;-><init>(Lo/䁜;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    iget-object v0, p0, Lo/䁜;->鷭:[Lo/䁜$鷭;

    array-length v0, v0

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string v1, "MSG425"

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/䁜;->鷭:[Lo/䁜$鷭;

    array-length v0, v0

    new-array p1, v0, [Lo/낢;

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    iget-object v1, p0, Lo/䁜;->鷭:[Lo/䁜$鷭;

    aget-object v1, v1, p2

    iget-short v1, v1, Lo/䁜$鷭;->鷭:S

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    :goto_2
    iget-object v0, p0, Lo/䁜;->鷭:[Lo/䁜$鷭;

    array-length v0, v0

    if-lt p2, v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ī:Lo/郳;

    new-instance p4, Lo/㼹;

    invoke-direct {p4, p0, p1}, Lo/㼹;-><init>(Lo/䁜;[Lo/낢;)V

    move-object p2, p1

    move-object p1, v0

    iput-object p4, v0, Lo/郳;->櫯:Lo/oh;

    iget-object v0, p1, Lo/郳;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/ᗔ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lo/ᗔ;-><init>([I[Lo/낢;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1}, Lo/郳;->h_()V

    return-void
.end method
