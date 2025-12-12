.class public Lo/yi;
.super Lo/uc;
.source ""


# instance fields
.field public Ą:I
    .annotation runtime Lo/vs;
        鷭 = 0x8
    .end annotation
.end field

.field public ą:I
    .annotation runtime Lo/vs;
        鷭 = 0xc
    .end annotation
.end field

.field public Ć:[I
    .annotation runtime Lo/vs;
        鷭 = 0x10
    .end annotation
.end field

.field public ȃ:S
    .annotation runtime Lo/vs;
        鷭 = 0x6
    .end annotation
.end field

.field public 鷭:I
    .annotation runtime Lo/vs;
        鷭 = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/uc;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lo/yi;->Ć:[I

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    const/16 v0, 0x984

    return v0
.end method
