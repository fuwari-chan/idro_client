.class final Lo/im;
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
.field final synthetic 鷭:Lo/il;


# direct methods
.method constructor <init>(Lo/il;)V
    .locals 0

    iput-object p1, p0, Lo/im;->鷭:Lo/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/im;->鷭:Lo/il;

    move-object v2, p1

    move-object p1, v0

    iget-object v0, p1, Lo/il;->纫:Landroid/widget/Button;

    if-ne v2, v0, :cond_0

    sget-object p1, Lo/ㅯ;->䒧:Lo/ㅯ;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lo/il;->䒧:Landroid/widget/Button;

    if-ne v2, v0, :cond_1

    sget-object p1, Lo/ㅯ;->躆:Lo/ㅯ;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lo/il;->躆:Landroid/widget/Button;

    if-ne v2, v0, :cond_2

    sget-object p1, Lo/ㅯ;->ܕ:Lo/ㅯ;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lo/il;->ܕ:Landroid/widget/Button;

    if-ne v2, v0, :cond_3

    sget-object p1, Lo/ㅯ;->庸:Lo/ㅯ;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lo/il;->庸:Landroid/widget/Button;

    if-ne v2, v0, :cond_4

    sget-object p1, Lo/ㅯ;->đ:Lo/ㅯ;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lo/il;->đ:Landroid/widget/Button;

    if-ne v2, v0, :cond_5

    sget-object p1, Lo/ㅯ;->Ē:Lo/ㅯ;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected view pressed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :goto_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/猫;

    invoke-direct {v1, p1}, Lo/猫;-><init>(Lo/ㅯ;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
