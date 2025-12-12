.class public final Lo/wq;
.super Lo/ps;
.source ""


# instance fields
.field public Ą:[B
    .annotation runtime Lo/vs;
        鷭 = 0x1
    .end annotation
.end field

.field public ȃ:I
    .annotation runtime Lo/vs;
        鷭 = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ps;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lo/ps;-><init>()V

    iput p1, p0, Lo/wq;->ȃ:I

    sget-object v0, Lo/oz;->櫯:Lo/oz;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v0

    iput-object v0, p0, Lo/wq;->Ą:[B

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    sget-object v0, Lo/pj;->Ē:Lo/pj;

    iget-short v0, v0, Lo/pj;->囃:S

    return v0
.end method
