.class public Lo/vx;
.super Lo/ps;
.source ""


# instance fields
.field public Ą:J
    .annotation runtime Lo/vs;
        鷭 = 0x2
    .end annotation
.end field

.field public ą:J
    .annotation runtime Lo/vs;
        鷭 = 0x3
    .end annotation
.end field

.field public Ć:J
    .annotation runtime Lo/vs;
        鷭 = 0x4
    .end annotation
.end field

.field public ć:[C
    .annotation runtime Lo/vs;
        鷭 = 0x5
    .end annotation
.end field

.field public ȃ:Lo/vw$鷭;
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

.method private constructor <init>(Lo/vw$鷭;JJJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/ps;-><init>()V

    iput-object p1, p0, Lo/vx;->ȃ:Lo/vw$鷭;

    iput-wide p2, p0, Lo/vx;->Ą:J

    iput-wide p4, p0, Lo/vx;->ą:J

    iput-wide p6, p0, Lo/vx;->Ć:J

    invoke-virtual {p8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lo/vx;->ć:[C

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    sget-object v0, Lo/pj;->Ę:Lo/pj;

    iget-short v0, v0, Lo/pj;->囃:S

    return v0
.end method
