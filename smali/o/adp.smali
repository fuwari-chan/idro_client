.class final Lo/adp;
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
.field final synthetic 鷭:Lo/ado;


# direct methods
.method constructor <init>(Lo/ado;)V
    .locals 0

    iput-object p1, p0, Lo/adp;->鷭:Lo/ado;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo/adp;->鷭:Lo/ado;

    iget-object v0, v0, Lo/ado;->櫯:Lo/acv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/acv;->鷭(Ljava/lang/Boolean;)V

    return-void
.end method
