.class final Lo/狷;
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
.field private final synthetic ȃ:Ljava/util/List;

.field private final synthetic ˮ͈:Ljava/util/List;

.field private final synthetic 櫯:Lo/刴$鷭;

.field final synthetic 鷭:Lo/긫;


# direct methods
.method constructor <init>(Lo/긫;Lo/刴$鷭;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lo/狷;->鷭:Lo/긫;

    iput-object p2, p0, Lo/狷;->櫯:Lo/刴$鷭;

    iput-object p3, p0, Lo/狷;->ˮ͈:Ljava/util/List;

    iput-object p4, p0, Lo/狷;->ȃ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/狷;->櫯:Lo/刴$鷭;

    iget-object v1, p0, Lo/狷;->ˮ͈:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/묜;

    iget-object v2, p0, Lo/狷;->ȃ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ΰ;

    invoke-interface {v0, v1, v2}, Lo/刴$鷭;->鷭(Lo/묜;Lo/ΰ;)V

    return-void
.end method
