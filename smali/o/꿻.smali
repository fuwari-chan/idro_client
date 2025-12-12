.class final Lo/꿻;
.super Lo/up;
.source ""


# direct methods
.method constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Lo/up;-><init>()V

    const/4 v0, 0x1

    iput-short v0, p0, Lo/꿻;->ȃ:S

    iget-short v0, p0, Lo/꿻;->ȃ:S

    new-array v0, v0, [Lo/up$if;

    iput-object v0, p0, Lo/꿻;->ą:[Lo/up$if;

    iget-object v0, p0, Lo/꿻;->ą:[Lo/up$if;

    new-instance v1, Lo/up$if;

    invoke-direct {v1, p0}, Lo/up$if;-><init>(Lo/꿻;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/꿻;->ą:[Lo/up$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object p1, v0, Lo/up$if;->ˮ͈:[B

    iget-object v0, p0, Lo/꿻;->ą:[Lo/up$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/꿻;->ą:[Lo/up$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v2, 0x18

    iput-short v2, v1, Lo/up$if;->櫯:S

    const/16 v1, 0x18

    iput-short v1, v0, Lo/up$if;->鷭:S

    const/16 v0, 0x100

    new-array v0, v0, [Lo/ow;

    iput-object v0, p0, Lo/꿻;->Ć:[Lo/ow;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/꿻;->Ć:[Lo/ow;

    new-instance v1, Lo/ow;

    invoke-direct {v1}, Lo/ow;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iget-object v0, p0, Lo/꿻;->Ć:[Lo/ow;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-void
.end method
