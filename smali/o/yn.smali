.class public final Lo/yn;
.super Lo/uc;
.source ""


# instance fields
.field public ȃ:[B
    .annotation runtime Lo/vs;
        鷭 = 0x2
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

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lo/yn;->鷭:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lo/yn;->ȃ:[B

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    sget-object v0, Lo/pj;->Ą:Lo/pj;

    iget-short v0, v0, Lo/pj;->囃:S

    return v0
.end method
