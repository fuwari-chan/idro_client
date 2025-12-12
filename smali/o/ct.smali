.class final Lo/ct;
.super Lo/uf;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic Ą:I

.field private final synthetic ȃ:I

.field private final synthetic ˮ͈:Ljava/lang/String;

.field private final synthetic 櫯:Lo/jg;

.field final synthetic 鷭:Lo/cr;


# direct methods
.method constructor <init>(Lo/cr;ZLo/jg;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, Lo/ct;->鷭:Lo/cr;

    iput-object p3, p0, Lo/ct;->櫯:Lo/jg;

    iput-object p4, p0, Lo/ct;->ˮ͈:Ljava/lang/String;

    iput p5, p0, Lo/ct;->ȃ:I

    iput p6, p0, Lo/ct;->Ą:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/uf;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final 鷭(JJI)V
    .locals 7

    iget-object p1, p0, Lo/ct;->櫯:Lo/jg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caching GRF files ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ct;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ct;->ȃ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ct;->Ą:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    div-int/lit8 v0, p5, 0x2

    add-int/lit8 p3, v0, 0x32

    iget-object v0, p1, Lo/jg;->Ą:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    move-object p4, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, p4}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jr;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v6}, Lo/jr;-><init>(Lo/jg;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
