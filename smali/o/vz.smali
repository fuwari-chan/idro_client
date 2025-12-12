.class public Lo/vz;
.super Lo/ps;
.source ""


# instance fields
.field public ȃ:[B
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

.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lo/ps;-><init>()V

    iput-object p1, p0, Lo/vz;->ȃ:[B

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    sget-object v0, Lo/pj;->ċ:Lo/pj;

    iget-short v0, v0, Lo/pj;->囃:S

    return v0
.end method
