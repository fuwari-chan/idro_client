.class final Lo/榟;
.super Lo/uh;
.source ""


# static fields
.field static final 鷭:[I


# direct methods
.method static <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/榟;->鷭:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xf2
        0xf3
        0xf4
        -0x1
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

    const/16 v0, 0x13b

    iput-short v0, p0, Lo/榟;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xf3

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string v1, "MSG243"

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string v1, "MSG244"

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string v1, "MSG245"

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->ų:I

    invoke-static {v0}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v0

    invoke-virtual {v0}, Lo/đ;->鷭()Lo/띥;

    move-result-object v0

    iget v0, v0, Lo/띥;->ű:I

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lo/띥;->鷭(I)Lo/띥;

    move-result-object v0

    sget-object v1, Lo/띥;->ė:Lo/띥;

    if-ne v0, v1, :cond_8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x411

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string v1, "MSG1041"

    goto :goto_3

    :cond_7
    move-object v1, p2

    :goto_3
    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_8
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->ų:I

    invoke-static {v0}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v0

    invoke-virtual {v0}, Lo/đ;->鷭()Lo/띥;

    move-result-object v0

    iget v0, v0, Lo/띥;->ű:I

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lo/띥;->鷭(I)Lo/띥;

    move-result-object v0

    sget-object v1, Lo/띥;->Ȋ:Lo/띥;

    if-ne v0, v1, :cond_a

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x498

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    const-string v1, "MSG1176"

    goto :goto_4

    :cond_9
    move-object v1, p2

    :goto_4
    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_a
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v0, v0, Lo/똵;->ų:I

    invoke-static {v0}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v0

    invoke-virtual {v0}, Lo/đ;->鷭()Lo/띥;

    move-result-object v0

    iget v0, v0, Lo/띥;->ű:I

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lo/띥;->鷭(I)Lo/띥;

    move-result-object v0

    sget-object v1, Lo/띥;->ċ:Lo/띥;

    if-eq v0, v1, :cond_c

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    const-string v1, "MSG246"

    goto :goto_5

    :cond_b
    move-object v1, p2

    :goto_5
    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    :cond_c
    return-void
.end method
