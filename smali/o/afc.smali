.class public final Lo/afc;
.super Lo/afb;
.source ""


# instance fields
.field private final ˮ͈:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-direct {p0}, Lo/afb;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lo/afc;->ˮ͈:Ljava/io/DataInputStream;

    iget-object v0, p0, Lo/afc;->ˮ͈:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/aes;

    invoke-direct {v0}, Lo/aes;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/afc;->ˮ͈:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lo/afc;->櫯:I

    const/4 v0, -0x1

    iput v0, p0, Lo/afc;->鷭:I

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 2

    iget v0, p0, Lo/afc;->鷭:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo/afc;->櫯:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lo/afc;->ˮ͈:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lo/afc;->櫯:I

    iget v0, p0, Lo/afc;->鷭:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/afc;->鷭:I

    :cond_0
    return-void
.end method
