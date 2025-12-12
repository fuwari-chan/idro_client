.class public Lo/vw;
.super Lo/ps;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vw$鷭;
    }
.end annotation


# instance fields
.field public Ą:I
    .annotation runtime Lo/vs;
        鷭 = 0x2
    .end annotation
.end field

.field public ą:I
    .annotation runtime Lo/vs;
        鷭 = 0x3
    .end annotation
.end field

.field public Ć:[C
    .annotation runtime Lo/vs;
        鷭 = 0x4
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

.method private constructor <init>(Lo/vw$鷭;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/ps;-><init>()V

    iput-object p1, p0, Lo/vw;->ȃ:Lo/vw$鷭;

    iput p2, p0, Lo/vw;->Ą:I

    iput p3, p0, Lo/vw;->ą:I

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lo/vw;->Ć:[C

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    sget-object v0, Lo/pj;->Ȋ:Lo/pj;

    iget-short v0, v0, Lo/pj;->囃:S

    return v0
.end method
