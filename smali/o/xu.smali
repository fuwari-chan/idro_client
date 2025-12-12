.class public Lo/xu;
.super Lo/uc;
.source ""


# instance fields
.field public Ą:S
    .annotation runtime Lo/vs;
        鷭 = 0x3
    .end annotation
.end field

.field public ą:S
    .annotation runtime Lo/vs;
        鷭 = 0x4
    .end annotation
.end field

.field public Ć:S
    .annotation runtime Lo/vs;
        鷭 = 0x5
    .end annotation
.end field

.field public ć:S
    .annotation runtime Lo/vs;
        鷭 = 0x6
    .end annotation
.end field

.field public ȃ:B
    .annotation runtime Lo/vs;
        鷭 = 0x2
    .end annotation
.end field

.field public ˮ͍:S
    .annotation runtime Lo/vs;
        鷭 = 0x7
    .end annotation
.end field

.field public 鷭:[B
    .annotation runtime Lo/vs;
        鷭 = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/uc;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lo/xu;->鷭:[B

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    const/16 v0, 0x1a2

    return v0
.end method
