.class final Lo/ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Lo/pm$鷭;

.field final synthetic 鷭:Lo/ew;


# direct methods
.method constructor <init>(Lo/ew;Lo/pm$鷭;)V
    .locals 0

    iput-object p1, p0, Lo/ex;->鷭:Lo/ew;

    iput-object p2, p0, Lo/ex;->櫯:Lo/pm$鷭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/ex;->鷭:Lo/ew;

    invoke-static {v0}, Lo/ew;->鷭(Lo/ew;)Lo/eu;

    move-result-object v0

    iget-object v1, p0, Lo/ex;->櫯:Lo/pm$鷭;

    invoke-virtual {v0, v1}, Lo/eu;->鷭(Lo/pm$鷭;)V

    return-void
.end method
