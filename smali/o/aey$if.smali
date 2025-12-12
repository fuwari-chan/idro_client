.class final Lo/aey$if;
.super Lo/aex$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aey$if$鷭;
    }
.end annotation


# instance fields
.field final synthetic Ą:Lo/aey;

.field final ȃ:[Lo/aey$if$鷭;


# direct methods
.method constructor <init>(Lo/aey;II)V
    .locals 3

    iput-object p1, p0, Lo/aey$if;->Ą:Lo/aey;

    invoke-direct {p0, p1, p2, p3}, Lo/aex$if;-><init>(Lo/aey;II)V

    add-int v0, p2, p3

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-array v0, v0, [Lo/aey$if$鷭;

    iput-object v0, p0, Lo/aey$if;->ȃ:[Lo/aey$if$鷭;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aey$if;->ȃ:[Lo/aey$if$鷭;

    new-instance v1, Lo/aey$if$鷭;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/aey$if$鷭;-><init>(Lo/aey$if;Lo/aey$if$鷭;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iget-object v0, p0, Lo/aey$if;->ȃ:[Lo/aey$if$鷭;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-void
.end method
