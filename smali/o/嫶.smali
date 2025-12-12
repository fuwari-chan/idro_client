.class final Lo/嫶;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/櫲;


# direct methods
.method constructor <init>(Lo/櫲;)V
    .locals 0

    iput-object p1, p0, Lo/嫶;->鷭:Lo/櫲;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "save_login"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lo/嫶;->鷭:Lo/櫲;

    iget-object v0, v0, Lo/櫲;->ȃ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
