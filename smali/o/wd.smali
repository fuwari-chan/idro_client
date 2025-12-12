.class public final Lo/wd;
.super Lo/uc;
.source ""


# instance fields
.field public Ą:I
    .annotation runtime Lo/vs;
        鷭 = 0x3
    .end annotation
.end field

.field public ȃ:I
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
.method private constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lo/uc;-><init>()V

    iput p1, p0, Lo/wd;->鷭:I

    iput p2, p0, Lo/wd;->ȃ:I

    iput p3, p0, Lo/wd;->Ą:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dump:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lo/pd;->鷭(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/pf;->櫯()V

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    sget-object v0, Lo/pj;->Ć:Lo/pj;

    iget-short v0, v0, Lo/pj;->囃:S

    return v0
.end method
