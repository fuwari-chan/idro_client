.class final Lo/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/ae;


# direct methods
.method constructor <init>(Lo/ae;)V
    .locals 0

    iput-object p1, p0, Lo/af;->鷭:Lo/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/af;->鷭:Lo/ae;

    iget-object v0, v0, Lo/ae;->鷭:Lo/ae$if;

    iget-object v0, v0, Lo/ae$if;->ȃ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
