.class final Lo/㙜$鷭;
.super Lo/攆;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/㙜;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ȃ:Lo/㙜;

.field ˮ͈:Lo/㙜$if;

.field 櫯:Ljava/lang/String;

.field 鷭:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/㙜;Lo/㙜$if;)V
    .locals 1

    iput-object p1, p0, Lo/㙜$鷭;->ȃ:Lo/㙜;

    const v0, 0x7f030018

    invoke-direct {p0, v0}, Lo/攆;-><init>(I)V

    iput-object p2, p0, Lo/㙜$鷭;->ˮ͈:Lo/㙜$if;

    iget-object v0, p2, Lo/㙜$if;->ċ:Ljava/lang/String;

    iput-object v0, p0, Lo/㙜$鷭;->櫯:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 2

    iget-object v0, p0, Lo/㙜$鷭;->岱:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/㙜$鷭;->鷭:Landroid/widget/TextView;

    iget-object v0, p0, Lo/㙜$鷭;->鷭:Landroid/widget/TextView;

    iget-object v1, p0, Lo/㙜$鷭;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
