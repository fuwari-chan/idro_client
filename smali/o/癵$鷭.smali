.class final Lo/癵$鷭;
.super Lo/ao;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/癵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic 鷭:Lo/癵;


# direct methods
.method constructor <init>(Lo/癵;Ljava/util/ArrayList;Lo/癵$ȃ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u7675$\u6aef;>;Lo/\u7675$\u0203;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/癵$鷭;->鷭:Lo/癵;

    invoke-static {p1, p2, p3}, Lo/癵;->鷭(Lo/癵;Ljava/util/ArrayList;Lo/癵$ȃ;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ao;-><init>(Ljava/util/LinkedList;)V

    return-void
.end method


# virtual methods
.method final 櫯()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\u7675$\u6aef;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lo/癵$鷭;->鷭()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/癵$if;

    move-object v2, v0

    iget-object v0, v2, Lo/癵$if;->Ć:Lo/癵$櫯;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1
.end method

.method final 鷭()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\u7675$if;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/癵$鷭;->櫯:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ap;

    move-object v4, v0

    iget-object v0, p0, Lo/癵$鷭;->櫯:Ljava/util/LinkedList;

    iget-object v1, p0, Lo/癵$鷭;->櫯:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_1

    move-object v0, v4

    check-cast v0, Lo/癵$if;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3
.end method
