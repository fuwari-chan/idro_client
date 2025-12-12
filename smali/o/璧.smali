.class final Lo/璧;
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
.field private final synthetic 櫯:I

.field final synthetic 鷭:Lo/祵;


# direct methods
.method constructor <init>(Lo/祵;I)V
    .locals 0

    iput-object p1, p0, Lo/璧;->鷭:Lo/祵;

    iput p2, p0, Lo/璧;->櫯:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/뛚;

    iget v2, p0, Lo/璧;->櫯:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/뛚;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method

.method public final 鷭(Lo/lj;)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/뛚;

    iget v2, p0, Lo/璧;->櫯:I

    iget-object v3, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v3, v3, Lo/낢;->鷭:I

    invoke-direct {v1, v2, v3}, Lo/뛚;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
