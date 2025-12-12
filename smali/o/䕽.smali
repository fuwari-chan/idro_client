.class public final Lo/䕽;
.super Lo/act;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lcom/roworkshop/andro/c_activity;


# direct methods
.method public constructor <init>(Lcom/roworkshop/andro/c_activity;)V
    .locals 0

    iput-object p1, p0, Lo/䕽;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-direct {p0}, Lo/act;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lo/act;->鷭(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v0, p0, Lo/䕽;->鷭:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://rink.hockeyapp.net/apps/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/䕽;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v2, v2, Lcom/roworkshop/andro/c_activity;->鷭:Lcom/roworkshop/andro/c_activity$鷭;

    iget-object v2, v2, Lcom/roworkshop/andro/c_activity$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/roworkshop/andro/c_activity;->ą:Ljava/lang/String;

    iget-object v0, p0, Lo/䕽;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->廂:Lo/櫲;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/䕽;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ć:Lo/id;

    invoke-virtual {v0}, Lo/id;->ȃ()V

    :cond_0
    return-void
.end method
