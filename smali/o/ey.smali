.class final Lo/ey;
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
.field private final synthetic 櫯:I

.field final synthetic 鷭:Lo/eu;


# direct methods
.method constructor <init>(Lo/eu;I)V
    .locals 0

    iput-object p1, p0, Lo/ey;->鷭:Lo/eu;

    iput p2, p0, Lo/ey;->櫯:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ey;->鷭:Lo/eu;

    iget-object v0, v0, Lo/eu;->櫯:Landroid/widget/ListView;

    iget v1, p0, Lo/ey;->櫯:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fd$鷭;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lo/fd$鷭;->鷭(I)V

    return-void
.end method
