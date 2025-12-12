.class final Lo/acp;
.super Lo/acv;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ȃ:Lo/aco;

.field final synthetic ˮ͈:Ljava/lang/String;

.field final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/aco;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/acp;->ȃ:Lo/aco;

    iput-object p2, p0, Lo/acp;->鷭:Landroid/widget/TextView;

    iput-object p3, p0, Lo/acp;->櫯:Ljava/lang/String;

    iput-object p4, p0, Lo/acp;->ˮ͈:Ljava/lang/String;

    invoke-direct {p0}, Lo/acv;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Lo/ado;)V
    .locals 8

    instance-of v0, p1, Lo/adr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/adr;

    iget-wide v6, v0, Lo/adr;->Ć:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    long-to-float v3, v6

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/acp;->鷭:Landroid/widget/TextView;

    iget-object v1, p0, Lo/acp;->ȃ:Lo/aco;

    sget v2, Lo/acg$ˮ͈;->hockeyapp_update_version_details_label:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/acp;->櫯:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lo/acp;->ˮ͈:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lo/aco;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
