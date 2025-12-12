.class final Lo/ie;
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
.field final synthetic 鷭:Lo/id;


# direct methods
.method constructor <init>(Lo/id;)V
    .locals 0

    iput-object p1, p0, Lo/ie;->鷭:Lo/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "server_name"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "last_password"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lo/ˮ͍;->庸:Z

    iget-object v0, p0, Lo/ie;->鷭:Lo/id;

    iget-object v0, v0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->鷭()V

    return-void
.end method
