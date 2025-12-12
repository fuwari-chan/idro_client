.class final Lo/hv;
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
.field private final synthetic ˮ͈:Lo/ht;

.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/hu$鷭$鷭;


# direct methods
.method constructor <init>(Lo/hu$鷭$鷭;Ljava/lang/String;Lo/ht;)V
    .locals 0

    iput-object p1, p0, Lo/hv;->鷭:Lo/hu$鷭$鷭;

    iput-object p2, p0, Lo/hv;->櫯:Ljava/lang/String;

    iput-object p3, p0, Lo/hv;->ˮ͈:Lo/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    iget-object v3, p0, Lo/hv;->櫯:Ljava/lang/String;

    iget-object v0, v0, Lo/驩;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data\\wav\\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/hv;->櫯:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v3, v0

    sget-object v0, Lo/ˮ͍;->Ą:Lo/驩;

    iget-object v1, p0, Lo/hv;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lo/驩;->鷭(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SFX for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/hv;->ˮ͈:Lo/ht;

    iget-object v1, v1, Lo/ht;->纫:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lo/vc;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void
.end method
