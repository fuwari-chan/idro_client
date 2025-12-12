.class abstract Lo/aex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aex$鷭;,
        Lo/aex$if;
    }
.end annotation


# instance fields
.field final Ą:[S

.field final ą:[S

.field final Ć:[S

.field final ć:[S

.field final ċ:[S

.field final ȃ:[[S

.field final Ȋ:[[S

.field final ˮ͈:Lo/aez;

.field final ˮ͍:[[S

.field final 岱:[[S

.field public final 櫯:[I

.field final 鷭:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aex;->櫯:[I

    new-instance v0, Lo/aez;

    invoke-direct {v0}, Lo/aez;-><init>()V

    iput-object v0, p0, Lo/aex;->ˮ͈:Lo/aez;

    const/16 v0, 0xc

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lo/aex;->ȃ:[[S

    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lo/aex;->Ą:[S

    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lo/aex;->ą:[S

    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lo/aex;->Ć:[S

    const/16 v0, 0xc

    new-array v0, v0, [S

    iput-object v0, p0, Lo/aex;->ć:[S

    const/16 v0, 0xc

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lo/aex;->ˮ͍:[[S

    const/4 v0, 0x4

    const/16 v1, 0x40

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lo/aex;->岱:[[S

    const/16 v0, 0xa

    new-array v0, v0, [[S

    const/4 v1, 0x2

    new-array v1, v1, [S

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [S

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [S

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [S

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [S

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x8

    new-array v1, v1, [S

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x10

    new-array v1, v1, [S

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x10

    new-array v1, v1, [S

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x20

    new-array v1, v1, [S

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x20

    new-array v1, v1, [S

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/aex;->Ȋ:[[S

    const/16 v0, 0x10

    new-array v0, v0, [S

    iput-object v0, p0, Lo/aex;->ċ:[S

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aex;->鷭:I

    return-void
.end method


# virtual methods
.method 鷭()V
    .locals 4

    iget-object v0, p0, Lo/aex;->櫯:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lo/aex;->櫯:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lo/aex;->櫯:[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lo/aex;->櫯:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lo/aex;->ˮ͈:Lo/aez;

    const/4 v1, 0x0

    iput v1, v0, Lo/aez;->鷭:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aex;->ȃ:[[S

    aget-object v0, v0, v3

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v3, v3, 0x1

    :goto_0
    iget-object v0, p0, Lo/aex;->ȃ:[[S

    array-length v0, v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Lo/aex;->Ą:[S

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    iget-object v0, p0, Lo/aex;->ą:[S

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    iget-object v0, p0, Lo/aex;->Ć:[S

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    iget-object v0, p0, Lo/aex;->ć:[S

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/aex;->ˮ͍:[[S

    aget-object v0, v0, v3

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v3, v3, 0x1

    :goto_1
    iget-object v0, p0, Lo/aex;->ˮ͍:[[S

    array-length v0, v0

    if-lt v3, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo/aex;->岱:[[S

    aget-object v0, v0, v3

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v3, v3, 0x1

    :goto_2
    iget-object v0, p0, Lo/aex;->岱:[[S

    array-length v0, v0

    if-lt v3, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lo/aex;->Ȋ:[[S

    aget-object v0, v0, v3

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v3, v3, 0x1

    :goto_3
    iget-object v0, p0, Lo/aex;->Ȋ:[[S

    array-length v0, v0

    if-lt v3, v0, :cond_3

    iget-object v0, p0, Lo/aex;->ċ:[S

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method
