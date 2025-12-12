.class final Lo/ez;
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
.field private final synthetic ˮ͈:I

.field private final synthetic 櫯:I

.field final synthetic 鷭:Lo/eu;


# direct methods
.method constructor <init>(Lo/eu;II)V
    .locals 0

    iput-object p1, p0, Lo/ez;->鷭:Lo/eu;

    iput p2, p0, Lo/ez;->櫯:I

    iput p3, p0, Lo/ez;->ˮ͈:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ez;->鷭:Lo/eu;

    iget-object v0, v0, Lo/eu;->櫯:Landroid/widget/ListView;

    iget v1, p0, Lo/ez;->櫯:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fd$鷭;

    iget v1, p0, Lo/ez;->ˮ͈:I

    invoke-virtual {v0, v1}, Lo/fd$鷭;->鷭(I)V

    return-void
.end method
