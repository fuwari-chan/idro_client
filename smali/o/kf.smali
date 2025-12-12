.class final Lo/kf;
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
.field private final synthetic 櫯:S

.field final synthetic 鷭:Lo/jg;


# direct methods
.method constructor <init>(Lo/jg;S)V
    .locals 0

    iput-object p1, p0, Lo/kf;->鷭:Lo/jg;

    iput-short p2, p0, Lo/kf;->櫯:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ˮ̉;

    iget-short v2, p0, Lo/kf;->櫯:S

    const-string v3, "cancel"

    invoke-direct {v1, v2, v3}, Lo/ˮ̉;-><init>(SLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
