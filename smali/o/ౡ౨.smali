.class final Lo/ౡ౨;
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
.field final synthetic 鷭:Lo/囩;


# direct methods
.method constructor <init>(Lo/囩;)V
    .locals 0

    iput-object p1, p0, Lo/ౡ౨;->鷭:Lo/囩;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䆬:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/똵$鷭;->ċ:Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/jg;->鷭:Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v1, Lo/ky$鷭;->Ą:Lo/ky$鷭;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lo/jg;->鷭(Lo/ky$鷭;I)Z

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/뛒;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/뛒;-><init>(B)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/똵;->䆬:Lo/똵$if;

    return-void
.end method
