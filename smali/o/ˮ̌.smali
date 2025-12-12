.class final Lo/ˮ̌;
.super Lo/uh;
.source ""


# static fields
.field static final 鷭:[I


# direct methods
.method static <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ˮ̌;->鷭:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x357
        -0x1
        -0x1
        0x33f
        0x342
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

    const/16 v0, 0x14a

    iput-short v0, p0, Lo/ˮ̌;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    sget-object v0, Lo/ˮ̌;->鷭:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    sget-object v0, Lo/ˮ̌;->鷭:[I

    aget v0, v0, p1

    if-gez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ̌;->鷭:[I

    aget p1, v1, p1

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v1, p1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSG"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    const v2, 0xffff00

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void
.end method
