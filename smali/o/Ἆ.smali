.class final Lo/Ἆ;
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
.field private final synthetic 櫯:Lo/顰;

.field final synthetic 鷭:Lo/癵$if;


# direct methods
.method constructor <init>(Lo/癵$if;Lo/顰;)V
    .locals 0

    iput-object p1, p0, Lo/Ἆ;->鷭:Lo/癵$if;

    iput-object p2, p0, Lo/Ἆ;->櫯:Lo/顰;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/㜴;

    iget-object v2, p0, Lo/Ἆ;->鷭:Lo/癵$if;

    iget-object v2, v2, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v2, v2, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v2, v2, Lo/oj;->鷭:I

    iget-object v3, p0, Lo/Ἆ;->櫯:Lo/顰;

    iget-object v3, v3, Lo/顰;->櫯:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/㜴;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    iget-object v0, p0, Lo/Ἆ;->鷭:Lo/癵$if;

    iget-object v0, v0, Lo/癵$if;->ć:Lo/癵;

    iget-object v1, p0, Lo/Ἆ;->鷭:Lo/癵$if;

    iget-object v1, v1, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v1, v1, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v1, v1, Lo/oj;->鷭:I

    iput v1, v0, Lo/癵;->Ć:I

    return-void
.end method
