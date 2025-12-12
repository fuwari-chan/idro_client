.class public final Lo/pm$鷭$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pm$鷭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field public Ą:Ljava/lang/String;

.field final synthetic ą:Lo/pm$鷭;

.field public ȃ:Ljava/lang/String;

.field public ˮ͈:Ljava/lang/String;

.field public 櫯:Ljava/lang/String;

.field public 鷭:Lo/pm$ˮ͈;


# direct methods
.method constructor <init>(Lo/pm$鷭;Lorg/w3c/dom/NodeList;)V
    .locals 4

    iput-object p1, p0, Lo/pm$鷭$鷭;->ą:Lo/pm$鷭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/pm$ˮ͈;->鷭:Lo/pm$ˮ͈;

    iput-object v0, p0, Lo/pm$鷭$鷭;->鷭:Lo/pm$ˮ͈;

    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lo/pm$ˮ͈;->鷭(Ljava/lang/String;)Lo/pm$ˮ͈;

    move-result-object v0

    iput-object v0, p0, Lo/pm$鷭$鷭;->鷭:Lo/pm$ˮ͈;

    goto :goto_0

    :cond_1
    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lo/pm$鷭$鷭;->櫯:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "ftp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lo/pm$鷭$鷭;->ˮ͈:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "grf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, p0, Lo/pm$鷭$鷭;->ȃ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "inf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, p0, Lo/pm$鷭$鷭;->Ą:Ljava/lang/String;

    :cond_5
    :goto_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-lt v1, p1, :cond_0

    return-void
.end method
