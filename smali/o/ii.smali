.class public final Lo/ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic ˮ͈:Ljava/lang/String;

.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/id;


# direct methods
.method public constructor <init>(Lo/id;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ii;->鷭:Lo/id;

    iput-object p2, p0, Lo/ii;->櫯:Ljava/lang/String;

    iput-object p3, p0, Lo/ii;->ˮ͈:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Lo/ii;->鷭:Lo/id;

    iget-object p2, p0, Lo/ii;->櫯:Ljava/lang/String;

    iget-object v7, p0, Lo/ii;->ˮ͈:Ljava/lang/String;

    sget-object v0, Lo/of;->櫯:Lo/bg;

    if-nez v0, :cond_0

    new-instance v0, Lo/bg;

    move-object v4, p2

    move-object v5, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/bg;-><init>(Lo/pm$aux;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/of;->櫯:Lo/bg;

    :cond_0
    iget-object v0, p1, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->鷭()V

    return-void
.end method
