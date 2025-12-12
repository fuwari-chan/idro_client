.class final Lo/cx;
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
.field private final synthetic 櫯:[Z

.field final synthetic 鷭:Lo/cw;


# direct methods
.method constructor <init>(Lo/cw;[Z)V
    .locals 0

    iput-object p1, p0, Lo/cx;->鷭:Lo/cw;

    iput-object p2, p0, Lo/cx;->櫯:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lo/cx;->櫯:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method
