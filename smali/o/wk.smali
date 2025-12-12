.class public final Lo/wk;
.super Lo/ps;
.source ""


# instance fields
.field public Ą:[C
    .annotation runtime Lo/vs;
        鷭 = 0x2
    .end annotation
.end field

.field public ȃ:J
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

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lo/ps;-><init>()V

    iput-wide p2, p0, Lo/wk;->ȃ:J

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lo/wk;->Ą:[C

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    sget-object v0, Lo/pj;->ė:Lo/pj;

    iget-short v0, v0, Lo/pj;->囃:S

    return v0
.end method
