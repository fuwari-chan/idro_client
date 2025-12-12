.class final Lo/퀭;
.super Lo/uh;
.source ""


# static fields
.field static final 鷭:[I


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/퀭;->鷭:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0xf2
        0x109
        0x132
        0x1b7
        0x1b8
        0x1b9
        0x212
        0x213
        0x240
        0x241
        0x242
        0x243
        0x71a
        0x25f
        0x260
        0x2a7
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 3

    const/16 v0, 0x81

    iput-short v0, p0, Lo/퀭;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/퀭;->鷭:[I

    if-ltz p1, :cond_1

    sget-object v2, Lo/퀭;->鷭:[I

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aget p2, v1, v2

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v1, p2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSG"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ˮ͍;->廂:Ljava/lang/String;

    sget-object p2, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, p2, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b$鷭;->ċ:Z

    :cond_3
    return-void
.end method
