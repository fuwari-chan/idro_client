.class final Lo/f;
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
.field private final synthetic 櫯:[Lo/pn;

.field final synthetic 鷭:Lo/b;


# direct methods
.method constructor <init>(Lo/b;[Lo/pn;)V
    .locals 0

    iput-object p1, p0, Lo/f;->鷭:Lo/b;

    iput-object p2, p0, Lo/f;->櫯:[Lo/pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/f;->櫯:[Lo/pn;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lo/f;->櫯:[Lo/pn;

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    aget-object v1, v4, v2

    iget-object v0, p0, Lo/f;->鷭:Lo/b;

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, v3, :cond_0

    :cond_1
    return-void
.end method
