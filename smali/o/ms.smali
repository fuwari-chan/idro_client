.class final Lo/ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Lo/hu;

.field final synthetic 鷭:Lo/mr;


# direct methods
.method constructor <init>(Lo/mr;Lo/hu;)V
    .locals 0

    iput-object p1, p0, Lo/ms;->鷭:Lo/mr;

    iput-object p2, p0, Lo/ms;->櫯:Lo/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/ms;->鷭:Lo/mr;

    iget-object v3, v0, Lo/mr;->鷭:Lo/mq;

    iget-object v4, p0, Lo/ms;->櫯:Lo/hu;

    iput-object v4, v3, Lo/弿;->鷭:Lo/hu;

    iget v0, v3, Lo/弿;->ˮ͈:I

    iget-wide v1, v3, Lo/弿;->Ą:J

    invoke-virtual {v3, v0, v1, v2}, Lo/弿;->鷭(IJ)V

    iget-object v0, p0, Lo/ms;->鷭:Lo/mr;

    iget-object v0, v0, Lo/mr;->鷭:Lo/mq;

    iget-object v3, v0, Lo/mq;->ć:Lo/ox;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lo/ox;->櫯:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lo/ox;->ˮ͈:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lo/ox;->ȃ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lo/ox;->鷭:F

    return-void
.end method
