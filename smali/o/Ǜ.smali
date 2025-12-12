.class Lo/Ǜ;
.super Lo/uh;
.source ""


# instance fields
.field private final 鷭:I


# direct methods
.method constructor <init>(SI)V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    iput-short p1, p0, Lo/Ǜ;->躆:S

    iput p2, p0, Lo/Ǜ;->鷭:I

    return-void
.end method


# virtual methods
.method public 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 2

    iget v0, p0, Lo/Ǜ;->鷭:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/Ǜ;->鷭:I

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    move p2, v0

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, p2

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const-string v0, " "

    invoke-static {p1, v0}, Lo/pd;->鷭([BLjava/lang/String;)Ljava/lang/String;

    return-void
.end method
