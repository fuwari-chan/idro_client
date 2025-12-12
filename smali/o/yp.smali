.class public final Lo/yp;
.super Lo/ps;
.source ""


# instance fields
.field public Ą:[B
    .annotation runtime Lo/vs;
        鷭 = 0x2
    .end annotation
.end field

.field public ȃ:S
    .annotation runtime Lo/vs;
        鷭 = 0x1
    .end annotation
.end field


# direct methods
.method private constructor <init>(SLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lo/ps;-><init>()V

    iput-short p1, p0, Lo/yp;->ȃ:S

    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v0

    iput-object v0, p0, Lo/yp;->Ą:[B

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    const/16 v0, -0x4322

    return v0
.end method
