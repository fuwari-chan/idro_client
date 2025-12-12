.class final Lo/aq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aq$鷭;
    }
.end annotation


# instance fields
.field Ą:[Lo/aq$鷭;

.field ȃ:Lo/nr;

.field ˮ͈:Lo/nq;

.field 櫯:Lo/np;

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/np;->鷭:Lo/np;

    iput-object v0, p0, Lo/aq;->櫯:Lo/np;

    sget-object v0, Lo/nq;->鷭:Lo/nq;

    iput-object v0, p0, Lo/aq;->ˮ͈:Lo/nq;

    sget-object v0, Lo/nr;->鷭:Lo/nr;

    iput-object v0, p0, Lo/aq;->ȃ:Lo/nr;

    const/4 v0, 0x0

    new-array v0, v0, [Lo/aq$鷭;

    iput-object v0, p0, Lo/aq;->Ą:[Lo/aq$鷭;

    return-void
.end method


# virtual methods
.method final 鷭(I)I
    .locals 2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aq;->Ą:[Lo/aq$鷭;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aq;->Ą:[Lo/aq$鷭;

    aget-object v0, v0, v1

    iget v0, v0, Lo/aq$鷭;->鷭:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v0, p0, Lo/aq;->Ą:[Lo/aq$鷭;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0
.end method
