.class public final Lo/wg;
.super Lo/ps;
.source ""


# instance fields
.field public Ą:I
    .annotation runtime Lo/vs;
        鷭 = 0x2
    .end annotation
.end field

.field public ą:S
    .annotation runtime Lo/vs;
        鷭 = 0x3
    .end annotation
.end field

.field public Ć:[C
    .annotation runtime Lo/vs;
        鷭 = 0x4
    .end annotation
.end field

.field public ć:[C
    .annotation runtime Lo/vs;
        鷭 = 0x5
    .end annotation
.end field

.field public ȃ:I
    .annotation runtime Lo/vs;
        鷭 = 0x1
    .end annotation
.end field

.field public Ȋ:[C
    .annotation runtime Lo/vs;
        鷭 = 0x8
    .end annotation
.end field

.field public ˮ͍:[C
    .annotation runtime Lo/vs;
        鷭 = 0x6
    .end annotation
.end field

.field public 岱:[C
    .annotation runtime Lo/vs;
        鷭 = 0x7
    .end annotation
.end field


# direct methods
.method private constructor <init>(IISLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/ps;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [C

    iput-object v0, p0, Lo/wg;->Ć:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    iput-object v0, p0, Lo/wg;->ć:[C

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lo/wg;->ˮ͍:[C

    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lo/wg;->岱:[C

    iput p1, p0, Lo/wg;->ȃ:I

    iput p2, p0, Lo/wg;->Ą:I

    iput-short p3, p0, Lo/wg;->ą:S

    if-eqz p4, :cond_0

    iget-object v0, p0, Lo/wg;->Ć:[C

    invoke-static {p4, v0}, Lo/pd;->鷭(Ljava/lang/String;[C)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p0, Lo/wg;->ć:[C

    invoke-static {p5, v0}, Lo/pd;->鷭(Ljava/lang/String;[C)V

    :cond_1
    if-eqz p6, :cond_2

    iget-object v0, p0, Lo/wg;->ˮ͍:[C

    invoke-static {p6, v0}, Lo/pd;->鷭(Ljava/lang/String;[C)V

    :cond_2
    if-eqz p7, :cond_3

    iget-object v0, p0, Lo/wg;->岱:[C

    invoke-static {p7, v0}, Lo/pd;->鷭(Ljava/lang/String;[C)V

    :cond_3
    invoke-virtual {p8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lo/wg;->Ȋ:[C

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    sget-object v0, Lo/pj;->庸:Lo/pj;

    iget-short v0, v0, Lo/pj;->囃:S

    return v0
.end method
