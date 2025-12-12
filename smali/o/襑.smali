.class final Lo/襑;
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
.field final synthetic 鷭:Lo/癵$if;


# direct methods
.method constructor <init>(Lo/癵$if;)V
    .locals 0

    iput-object p1, p0, Lo/襑;->鷭:Lo/癵$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lo/襑;->鷭:Lo/癵$if;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ę:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v0, v0, Lo/oj;->Ħ:I

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ǎ;

    iget-object v2, p1, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v2, v2, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v2, v2, Lo/oj;->鷭:I

    invoke-direct {v1, v2}, Lo/Ǎ;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lo/癵$if;->ˮ͈()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lo/癵$if;->ˮ͈()V

    return-void
.end method
