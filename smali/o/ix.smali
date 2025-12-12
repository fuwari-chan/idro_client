.class final Lo/ix;
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
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/iw$if;>;"
    }
.end annotation


# instance fields
.field final synthetic 鷭:Lo/iw;


# direct methods
.method constructor <init>(Lo/iw;)V
    .locals 0

    iput-object p1, p0, Lo/ix;->鷭:Lo/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p1

    check-cast v0, Lo/iw$if;

    move-object v1, p2

    check-cast v1, Lo/iw$if;

    move-object v3, v1

    move-object p2, v0

    move-object p1, p0

    iget-short v0, p2, Lo/iw$if;->ˮ͈:S

    iget-short v1, p2, Lo/iw$if;->ȃ:S

    iget-object v2, p1, Lo/ix;->鷭:Lo/iw;

    iget v2, v2, Lo/iw;->ȃ:I

    mul-int/2addr v1, v2

    add-int p2, v0, v1

    iget-short v0, v3, Lo/iw$if;->ˮ͈:S

    iget-short v1, v3, Lo/iw$if;->ȃ:S

    iget-object v2, p1, Lo/ix;->鷭:Lo/iw;

    iget v2, v2, Lo/iw;->ȃ:I

    mul-int/2addr v1, v2

    add-int p1, v0, v1

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
