.class public final Lo/wp;
.super Lo/ps;
.source ""


# instance fields
.field public Ą:S
    .annotation runtime Lo/vs;
        鷭 = 0x2
    .end annotation
.end field

.field public ą:[B
    .annotation runtime Lo/vs;
        鷭 = 0x5
    .end annotation
.end field

.field public ȃ:S
    .annotation runtime Lo/vs;
        鷭 = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ps;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lo/ps;-><init>()V

    sget-object v0, Lo/oz;->櫯:Lo/oz;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object p1

    sget-object v0, Lo/oz;->櫯:Lo/oz;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object p2

    array-length v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Lo/wp;->ȃ:S

    array-length v0, p2

    int-to-short v0, v0

    iput-short v0, p0, Lo/wp;->Ą:S

    invoke-static {p1, p2}, Lo/pa;->鷭([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lo/wp;->ą:[B

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    sget-object v0, Lo/pj;->ȃ:Lo/pj;

    iget-short v0, v0, Lo/pj;->囃:S

    return v0
.end method
