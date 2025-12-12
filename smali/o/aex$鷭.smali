.class abstract Lo/aex$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic Ą:Lo/aex;

.field final ȃ:[S

.field final ˮ͈:[[S

.field final 櫯:[[S

.field final 鷭:[S


# direct methods
.method constructor <init>(Lo/aey;)V
    .locals 4

    iput-object p1, p0, Lo/aex$鷭;->Ą:Lo/aex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lo/aex$鷭;->鷭:[S

    const/16 v0, 0x10

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lo/aex$鷭;->櫯:[[S

    const/16 v0, 0x10

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lo/aex$鷭;->ˮ͈:[[S

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lo/aex$鷭;->ȃ:[S

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 3

    iget-object v0, p0, Lo/aex$鷭;->鷭:[S

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aex$鷭;->櫯:[[S

    aget-object v0, v0, v2

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    :goto_0
    iget-object v0, p0, Lo/aex$鷭;->櫯:[[S

    array-length v0, v0

    if-lt v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/aex$鷭;->ˮ͈:[[S

    aget-object v0, v0, v2

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    iget-object v0, p0, Lo/aex$鷭;->櫯:[[S

    array-length v0, v0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lo/aex$鷭;->ȃ:[S

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method
