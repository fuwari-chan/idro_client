.class public final Lo/pi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pi$鷭;,
        Lo/pi$if;,
        Lo/pi$櫯;,
        Lo/pi$ˮ͈;,
        Lo/pi$ȃ;,
        Lo/pi$Ą;
    }
.end annotation


# static fields
.field static final ċ:[I


# instance fields
.field public Ą:I

.field public ą:I

.field public Ć:I

.field public ć:I

.field public ȃ:I

.field public Ȋ:I

.field public ˮ͈:I

.field public ˮ͍:I

.field public 岱:I

.field public 櫯:I

.field public 鷭:I


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/pi;->ċ:[I

    return-void

    :array_0
    .array-data 4
        0x24
        0x61
        0x20
        0x24
        0x20
        0x61
        0x34
        0x41
        0x0
        0x18
        0x20
        0x34
        0x38
        0x38
        0x38
        0x38
        0x38
        0x24
        0x24
        0x34
        0x2
        0x98
        0x98
        0x98
        0xa4
        0x0
        0x0
        0x0
        0x2
        0x80
        0x2
        0x1
        0x1
        0x0
        0x21
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˮ͈(Ljava/nio/ByteBuffer;)[B
    .locals 1

    invoke-static {p0}, Lo/pi;->櫯(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method static 櫯(Ljava/nio/ByteBuffer;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    aget-byte v0, v1, p0

    if-nez v0, :cond_2

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    :goto_0
    array-length v0, v1

    if-lt p0, v0, :cond_1

    return-object v1
.end method

.method static 鷭(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lo/pi;->櫯(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "EUC-KR"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/nio/charset/CharacterCodingException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public static 鷭([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
