.class final Lo/aey$鷭;
.super Lo/aex$鷭;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ą:Lo/aey;


# direct methods
.method private constructor <init>(Lo/aey;)V
    .locals 0

    iput-object p1, p0, Lo/aey$鷭;->ą:Lo/aey;

    invoke-direct {p0, p1}, Lo/aex$鷭;-><init>(Lo/aey;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/aey;Lo/aey$鷭;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aey$鷭;-><init>(Lo/aey;)V

    return-void
.end method


# virtual methods
.method final 鷭(I)I
    .locals 5

    iget-object v0, p0, Lo/aey$鷭;->ą:Lo/aey;

    iget-object v0, v0, Lo/aey;->䒧:Lo/afb;

    iget-object v1, p0, Lo/aey$鷭;->鷭:[S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/afb;->鷭([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aey$鷭;->ą:Lo/aey;

    iget-object v3, v0, Lo/aey;->䒧:Lo/afb;

    iget-object v0, p0, Lo/aey$鷭;->櫯:[[S

    aget-object p1, v0, p1

    const/4 v4, 0x1

    :cond_0
    shl-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, p1, v4}, Lo/afb;->鷭([SI)I

    move-result v1

    or-int v4, v0, v1

    array-length v0, p1

    if-lt v4, v0, :cond_0

    array-length v0, p1

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lo/aey$鷭;->ą:Lo/aey;

    iget-object v0, v0, Lo/aey;->䒧:Lo/afb;

    iget-object v1, p0, Lo/aey$鷭;->鷭:[S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/afb;->鷭([SI)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/aey$鷭;->ą:Lo/aey;

    iget-object v3, v0, Lo/aey;->䒧:Lo/afb;

    iget-object v0, p0, Lo/aey$鷭;->ˮ͈:[[S

    aget-object p1, v0, p1

    const/4 v4, 0x1

    :cond_2
    shl-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, p1, v4}, Lo/afb;->鷭([SI)I

    move-result v1

    or-int v4, v0, v1

    array-length v0, p1

    if-lt v4, v0, :cond_2

    array-length v0, p1

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_3
    iget-object v0, p0, Lo/aey$鷭;->ą:Lo/aey;

    iget-object v3, v0, Lo/aey;->䒧:Lo/afb;

    iget-object p1, p0, Lo/aey$鷭;->ȃ:[S

    const/4 v4, 0x1

    :cond_4
    shl-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, p1, v4}, Lo/afb;->鷭([SI)I

    move-result v1

    or-int v4, v0, v1

    array-length v0, p1

    if-lt v4, v0, :cond_4

    array-length v0, p1

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
