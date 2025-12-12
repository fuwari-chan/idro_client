.class final Lo/懂;
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
.field private final synthetic ˮ͈:F

.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/驩;


# direct methods
.method constructor <init>(Lo/驩;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lo/懂;->鷭:Lo/驩;

    iput-object p2, p0, Lo/懂;->櫯:Ljava/lang/String;

    iput p3, p0, Lo/懂;->ˮ͈:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data\\wav\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/懂;->櫯:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v3, v0

    iget-object v0, p0, Lo/懂;->鷭:Lo/驩;

    iget-object v1, p0, Lo/懂;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lo/驩;->鷭(Ljava/lang/String;[B)V

    iget-object v0, p0, Lo/懂;->鷭:Lo/驩;

    iget-object v1, p0, Lo/懂;->櫯:Ljava/lang/String;

    iget v2, p0, Lo/懂;->ˮ͈:F

    invoke-virtual {v0, v1, v2}, Lo/驩;->櫯(Ljava/lang/String;F)V
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
