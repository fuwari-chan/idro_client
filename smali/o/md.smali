.class final Lo/md;
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
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/\u716f;>;"
    }
.end annotation


# instance fields
.field final synthetic 鷭:Lo/mb;


# direct methods
.method constructor <init>(Lo/mb;)V
    .locals 0

    iput-object p1, p0, Lo/md;->鷭:Lo/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lo/煯;

    move-object v1, p2

    check-cast v1, Lo/煯;

    move-object p2, v1

    move-object p1, v0

    iget v0, v0, Lo/煯;->ą:F

    iget v1, p2, Lo/煯;->ą:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p1, Lo/煯;->ą:F

    iget v1, p2, Lo/煯;->ą:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
