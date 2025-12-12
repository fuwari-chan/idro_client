.class final Lo/fk;
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
.field final synthetic 鷭:Lo/fj;


# direct methods
.method constructor <init>(Lo/fj;)V
    .locals 0

    iput-object p1, p0, Lo/fk;->鷭:Lo/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lo/fk;->鷭:Lo/fj;

    iget-object v0, p1, Lo/fj;->Ą:Landroid/widget/TextView;

    iget-object v1, p1, Lo/fj;->Ć:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    iget-object v1, p1, Lo/fj;->ą:Ljava/lang/String;

    move p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->ˮ͈()V

    return-void
.end method
