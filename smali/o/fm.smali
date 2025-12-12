.class final Lo/fm;
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
.field final synthetic 鷭:Lo/fl;


# direct methods
.method constructor <init>(Lo/fl;)V
    .locals 0

    iput-object p1, p0, Lo/fm;->鷭:Lo/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lo/fl;->櫯()[I

    move-result-object v0

    aget v0, v0, p2

    sput v0, Lo/of;->ˮ͍:I

    iget-object v0, p0, Lo/fm;->鷭:Lo/fl;

    iget-object v0, v0, Lo/fl;->Ą:Landroid/widget/TextView;

    invoke-static {}, Lo/fl;->ˮ͈()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->ȃ()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-static {}, Lo/fl;->櫯()[I

    move-result-object v1

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setRequestedOrientation(I)V

    return-void
.end method
