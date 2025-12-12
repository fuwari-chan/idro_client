.class final Lo/윷;
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
.field private final synthetic ˮ͈:Ljava/lang/Thread;

.field private final synthetic 櫯:Ljava/lang/Throwable;

.field final synthetic 鷭:Lo/蚟;


# direct methods
.method constructor <init>(Lo/蚟;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lo/윷;->鷭:Lo/蚟;

    iput-object p2, p0, Lo/윷;->櫯:Ljava/lang/Throwable;

    iput-object p3, p0, Lo/윷;->ˮ͈:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lo/윷;->鷭:Lo/蚟;

    const-string v1, "Corrupted file name"

    iget-object v2, p0, Lo/윷;->櫯:Ljava/lang/Throwable;

    check-cast v2, Lo/uy;

    iget-object v2, v2, Lo/uy;->鷭:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/윷;->ˮ͈:Ljava/lang/Thread;

    iget-object v4, p0, Lo/윷;->櫯:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/蚟;->鷭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
