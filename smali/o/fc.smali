.class final Lo/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/pm$\u9ded;>;"
    }
.end annotation


# instance fields
.field final synthetic 鷭:Lo/eu;


# direct methods
.method constructor <init>(Lo/eu;)V
    .locals 0

    iput-object p1, p0, Lo/fc;->鷭:Lo/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lo/pm$鷭;

    move-object v1, p2

    check-cast v1, Lo/pm$鷭;

    move-object p2, v1

    iget-object v0, v0, Lo/pm$鷭;->鷭:Ljava/lang/String;

    iget-object v1, p2, Lo/pm$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
