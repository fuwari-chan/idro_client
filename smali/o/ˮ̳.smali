.class final Lo/ˮ̳;
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
.field private final synthetic 鷭:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/ˮ̳;->鷭:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ᙕ;

    iget v2, p0, Lo/ˮ̳;->鷭:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ᙕ;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
