.class public final Lo/vy;
.super Lo/ps;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vy$鷭;
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

.field public Ć:[B
    .annotation runtime Lo/vs;
        鷭 = 0x4
    .end annotation
.end field

.field public ȃ:Lo/vy$鷭;
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

.method private constructor <init>(Lo/vy$鷭;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lo/ps;-><init>()V

    iput-object p1, p0, Lo/vy;->ȃ:Lo/vy$鷭;

    iput p2, p0, Lo/vy;->Ą:I

    iput p3, p0, Lo/vy;->ą:I

    sget-object v0, Lo/oz;->鷭:Lo/oz;

    const/4 v1, 0x1

    invoke-static {p4, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v0

    iput-object v0, p0, Lo/vy;->Ć:[B

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    sget-object v0, Lo/pj;->躆:Lo/pj;

    iget-short v0, v0, Lo/pj;->囃:S

    return v0
.end method
