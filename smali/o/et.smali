.class final Lo/et;
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
.field private final synthetic 櫯:Ljava/io/File;

.field final synthetic 鷭:Lo/ep;


# direct methods
.method constructor <init>(Lo/ep;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lo/et;->鷭:Lo/ep;

    iput-object p2, p0, Lo/et;->櫯:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/et;->櫯:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/of;->Ȋ:Ljava/lang/String;

    sput-object v0, Lo/of;->岱:Ljava/lang/String;

    iget-object v0, p0, Lo/et;->鷭:Lo/ep;

    iget-object v0, v0, Lo/ep;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v1, p0, Lo/et;->櫯:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/io/File;)V

    return-void
.end method
