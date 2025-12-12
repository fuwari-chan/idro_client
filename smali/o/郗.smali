.class final Lo/郗;
.super Lo/uh;
.source ""


# static fields
.field static 鷭:[I


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/郗;->鷭:[I

    return-void

    :array_0
    .array-data 4
        0x42
        0x10
        0x45
        -0x1
        0x38
        0x1b1
        0x1b2
        0x1b3
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

    const/16 v0, 0xda

    iput-short v0, p0, Lo/郗;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    sget-object v0, Lo/郗;->鷭:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    sget-object v0, Lo/郗;->鷭:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/郗;->鷭:[I

    aget p1, v1, p1

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v1, p1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSG"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĭ:Lo/둆;

    invoke-virtual {v0}, Lo/둆;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/똵;->㺗:Lo/廘;

    return-void
.end method
