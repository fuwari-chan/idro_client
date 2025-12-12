.class final Lo/ˇ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oh;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/慑;


# direct methods
.method constructor <init>(Lo/慑;)V
    .locals 0

    iput-object p1, p0, Lo/ˇ;->鷭:Lo/慑;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/뛖;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lo/뛖;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method

.method public final 鷭(Lo/lj;)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/뛖;

    iget v2, p1, Lo/lj;->櫯:I

    invoke-direct {v1, v2}, Lo/뛖;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
