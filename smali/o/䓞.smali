.class final Lo/䓞;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:I

.field final synthetic 鷭:Lo/鬥;


# direct methods
.method constructor <init>(Lo/鬥;I)V
    .locals 0

    iput-object p1, p0, Lo/䓞;->鷭:Lo/鬥;

    iput p2, p0, Lo/䓞;->櫯:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Œ;

    iget v2, p0, Lo/䓞;->櫯:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/Œ;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
