.class public Lo/wc;
.super Lo/uc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wc$鷭;
    }
.end annotation


# instance fields
.field public 鷭:Lo/wc$鷭;
    .annotation runtime Lo/vs;
        鷭 = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/wc$鷭;)V
    .locals 2

    invoke-direct {p0}, Lo/uc;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/pf;->櫯()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wc;->鷭:Lo/wc$鷭;

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    sget-object v0, Lo/pj;->櫯:Lo/pj;

    iget-short v0, v0, Lo/pj;->囃:S

    return v0
.end method
