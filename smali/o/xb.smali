.class public Lo/xb;
.super Lo/uc;
.source ""


# instance fields
.field public Ą:[B
    .annotation runtime Lo/vs;
        鷭 = 0x3
    .end annotation
.end field

.field public ą:S
    .annotation runtime Lo/vs;
        鷭 = 0x4
    .end annotation
.end field

.field public Ć:B
    .annotation runtime Lo/vs;
        鷭 = 0x5
    .end annotation
.end field

.field public ȃ:[B
    .annotation runtime Lo/vs;
        鷭 = 0x2
    .end annotation
.end field

.field public 鷭:I
    .annotation runtime Lo/vs;
        鷭 = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/uc;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lo/xb;->ȃ:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lo/xb;->Ą:[B

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    const/16 v0, 0xa18

    return v0
.end method
