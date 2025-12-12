.class final Lo/fb;
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
.field final synthetic 鷭:Lo/eu;


# direct methods
.method constructor <init>(Lo/eu;)V
    .locals 0

    iput-object p1, p0, Lo/fb;->鷭:Lo/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/fb;->鷭:Lo/eu;

    iget-object v0, v0, Lo/eu;->Ą:Lo/iy;

    iget-object v0, v0, Lo/iy;->Ĥ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lo/fb;->鷭:Lo/eu;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/eu;->Ą:Lo/iy;

    return-void
.end method
