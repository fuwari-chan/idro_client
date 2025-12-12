.class public final Lo/pd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static Ą:Ljava/nio/charset/CharsetEncoder;

.field public static ą:Ljava/nio/charset/CharsetEncoder;

.field static Ć:[B

.field static ć:Ljava/text/NumberFormat;

.field private static ċ:Ljava/nio/charset/Charset;

.field public static ȃ:Ljava/nio/charset/CharsetDecoder;

.field private static Ȋ:Ljava/nio/charset/CharsetDecoder;

.field public static ˮ͈:Ljava/nio/charset/CharsetDecoder;

.field private static ˮ͍:Ljava/nio/charset/Charset;

.field private static 䒧:Ljava/nio/charset/CharsetDecoder;

.field private static 岱:Ljava/nio/charset/CharsetEncoder;

.field public static 櫯:Ljava/nio/charset/Charset;

.field private static 纫:Ljava/nio/charset/CharsetEncoder;

.field private static 躆:Ljava/nio/charset/Charset;

.field static 鷭:Ljava/security/MessageDigest;


# direct methods
.method static <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lo/pd;->鷭:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const-string v0, "windows-949"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/pd;->ˮ͍:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lo/pd;->岱:Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Lo/pd;->ˮ͍:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lo/pd;->Ȋ:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "windows-1252"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/pd;->ċ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lo/pd;->纫:Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Lo/pd;->ċ:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lo/pd;->䒧:Ljava/nio/charset/CharsetDecoder;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/pd;->鷭(Ljava/lang/String;)V

    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, Lo/pd;->Ć:[B

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/4 v1, 0x1

    const/16 v2, 0x31

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/4 v1, 0x4

    const/16 v2, 0x34

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0x9

    const/16 v2, 0x39

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xa

    const/16 v2, 0x41

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xb

    const/16 v2, 0x42

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xc

    const/16 v2, 0x43

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xd

    const/16 v2, 0x44

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xe

    const/16 v2, 0x45

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xf

    const/16 v2, 0x46

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xa

    const/16 v2, 0x61

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xb

    const/16 v2, 0x62

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xc

    const/16 v2, 0x63

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xd

    const/16 v2, 0x64

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xe

    const/16 v2, 0x65

    aput-byte v1, v0, v2

    sget-object v0, Lo/pd;->Ć:[B

    const/16 v1, 0xf

    const/16 v2, 0x66

    aput-byte v1, v0, v2

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lo/pd;->ć:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ą(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method public static final ą(Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/pd;->鷭(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public static ȃ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_0
    if-eqz v3, :cond_1

    aget-object v5, p0, v4

    const-string v0, "*/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const-string v0, "\\*/"

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    aget-object v0, v7, v0

    aput-object v0, p0, v4

    const/4 v3, 0x0

    :cond_1
    aget-object v5, p0, v4

    const-string v0, "//"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v0, "/*"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_1
    const-string v0, "//"

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    const-string v0, "/\\*"

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x1

    aget-object v1, v5, v1

    aput-object v1, p0, v0

    const/4 v3, 0x1

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    :goto_4
    array-length v0, p0

    if-lt v4, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ˮ͈(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ˮ͈([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/pd;->鷭([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ˮ͈(Ljava/lang/String;)[B
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v0, v3, 0x2

    new-array v4, v0, [B

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    div-int/lit8 v0, v5, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v1, Lo/pd;->Ć:[B

    aget-byte v1, v1, v6

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    int-to-byte v6, v1

    sget-object v1, Lo/pd;->Ć:[B

    aget-byte v1, v1, v7

    and-int/lit8 v1, v1, 0xf

    int-to-byte v7, v1

    or-int v1, v6, v7

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v5, v5, 0x2

    :goto_0
    if-lt v5, v3, :cond_1

    return-object v4
.end method

.method public static final ˮ͈([BI)[B
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    add-int v0, p1, v1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :goto_0
    const/16 v0, 0x6c

    if-lt v1, v0, :cond_2

    :cond_3
    new-array v2, v1, [B

    invoke-static {v2, p0, v1, p1}, Lo/pd;->鷭([B[BII)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static final 櫯([BI)B
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    aget-byte v0, p0, p1

    return v0
.end method

.method public static final 櫯(I)I
    .locals 2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    if-lt v1, p0, :cond_0

    return v1
.end method

.method public static final 櫯([B)I
    .locals 2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    aget-byte v0, p0, v1

    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p0

    if-lt v1, v0, :cond_0

    return v1
.end method

.method private static 櫯(Lo/oz;)Ljava/nio/charset/CharsetDecoder;
    .locals 1

    sget-object v0, Lo/oz;->鷭:Lo/oz;

    if-ne p0, v0, :cond_0

    sget-object v0, Lo/pd;->Ȋ:Ljava/nio/charset/CharsetDecoder;

    return-object v0

    :cond_0
    sget-object v0, Lo/oz;->櫯:Lo/oz;

    if-ne p0, v0, :cond_1

    sget-object v0, Lo/pd;->䒧:Ljava/nio/charset/CharsetDecoder;

    return-object v0

    :cond_1
    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    if-ne p0, v0, :cond_2

    sget-object v0, Lo/pd;->ˮ͈:Ljava/nio/charset/CharsetDecoder;

    return-object v0

    :cond_2
    sget-object v0, Lo/oz;->ȃ:Lo/oz;

    if-ne p0, v0, :cond_3

    sget-object v0, Lo/pd;->ȃ:Ljava/nio/charset/CharsetDecoder;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final 櫯(Ljava/lang/String;)[B
    .locals 3

    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {v0}, Lo/pd;->鷭(Lo/oz;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/oz;->ȃ:Lo/oz;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public static final 鷭(B)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static final 鷭(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static final 鷭([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static final 鷭([BI[B)I
    .locals 4

    const/4 v2, -0x1

    array-length v0, p2

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    add-int v0, p1, v3

    aget-byte v0, p0, v0

    aget-byte v1, p2, v3

    if-ne v0, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p2

    if-lt v3, v0, :cond_2

    :cond_3
    array-length v0, p2

    if-ne v3, v0, :cond_4

    move v2, p1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    :goto_1
    array-length v0, p0

    array-length v1, p2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_1

    :goto_2
    return v2
.end method

.method public static final 鷭([BI[BI)I
    .locals 4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int v0, p1, v2

    aget-byte v0, p0, v0

    add-int/lit8 v1, v2, 0x0

    aget-byte v1, p2, v1

    sub-int v3, v0, v1

    if-lez v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-gez v3, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, p3, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public static final 鷭(I)J
    .locals 4

    if-ltz p0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final 鷭(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo/pd;->ć:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final 鷭(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ": { "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lt v3, v0, :cond_0

    const-string v0, " } "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    move-object v7, v3

    array-length v6, v3

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_3
    aget-object v3, v7, v5

    if-nez v4, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v9, "null"

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ": { "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    if-lez v3, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    :goto_3
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lt v3, v0, :cond_6

    const-string v0, " } "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :goto_4
    add-int/lit8 v5, v5, 0x1

    :goto_5
    if-lt v5, v6, :cond_3

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final 鷭([B)Ljava/lang/String;
    .locals 3

    sget-object v0, Lo/pd;->鷭:Ljava/security/MessageDigest;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    sget-object v0, Lo/pd;->鷭:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pd;->鷭([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized 鷭([BILo/oz;)Ljava/lang/String;
    .locals 6

    const-class v5, Lo/pd;

    monitor-enter v5

    :try_start_0
    move-object v3, p0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    aget-byte v0, v3, v4

    if-nez v0, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_0
    array-length v0, v3

    if-lt v4, v0, :cond_0

    move v3, v4

    :goto_1
    if-ge v3, p1, :cond_2

    move p1, v3

    :cond_2
    invoke-static {p2}, Lo/pd;->櫯(Lo/oz;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v5

    return-object v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes2str: failed to decode string to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lo/pd;->櫯(Lo/oz;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/charset/CharacterCodingException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " buf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/pd;->ċ:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    const-string v0, ""

    monitor-exit v5

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0
.end method

.method public static final 鷭([BLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [C

    goto :goto_0

    :cond_0
    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    new-array v3, v0, [C

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1
    aget-byte v0, p0, v5

    and-int/lit16 v6, v0, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v0, v6, 0xf0

    if-lez v0, :cond_2

    add-int/lit8 v0, v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v3, v0

    add-int/lit8 v0, v4, 0x1

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, 0x0

    const/16 v1, 0x30

    aput-char v1, v3, v0

    add-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v3, v0

    :goto_1
    add-int/lit8 v4, v4, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    add-int v0, v4, v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v3, v0

    add-int/lit8 v6, v6, 0x1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v6, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_3
    array-length v0, p0

    if-lt v5, v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final 鷭([BLo/oz;)Ljava/lang/String;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0, p1}, Lo/pd;->鷭([BILo/oz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static 鷭(Lo/oz;)Ljava/nio/charset/CharsetEncoder;
    .locals 1

    sget-object v0, Lo/oz;->鷭:Lo/oz;

    if-ne p0, v0, :cond_0

    sget-object v0, Lo/pd;->岱:Ljava/nio/charset/CharsetEncoder;

    return-object v0

    :cond_0
    sget-object v0, Lo/oz;->櫯:Lo/oz;

    if-ne p0, v0, :cond_1

    sget-object v0, Lo/pd;->纫:Ljava/nio/charset/CharsetEncoder;

    return-object v0

    :cond_1
    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    if-ne p0, v0, :cond_2

    sget-object v0, Lo/pd;->Ą:Ljava/nio/charset/CharsetEncoder;

    return-object v0

    :cond_2
    sget-object v0, Lo/oz;->ȃ:Lo/oz;

    if-ne p0, v0, :cond_3

    sget-object v0, Lo/pd;->ą:Ljava/nio/charset/CharsetEncoder;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final 鷭(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/pd;->櫯:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    const-string v0, "TH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "windows-874"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/pd;->櫯:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_1
    const-string v0, "RU"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "windows-1251"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/pd;->櫯:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_2
    const-string v0, "JP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "shift-jis"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/pd;->櫯:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    const-string v0, "windows-1252"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/pd;->櫯:Ljava/nio/charset/Charset;

    :goto_0
    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/pd;->躆:Ljava/nio/charset/Charset;

    sget-object v0, Lo/pd;->櫯:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lo/pd;->ˮ͈:Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Lo/pd;->躆:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lo/pd;->ȃ:Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Lo/pd;->櫯:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->replaceWith([B)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lo/pd;->Ą:Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Lo/pd;->躆:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->replaceWith([B)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lo/pd;->ą:Ljava/nio/charset/CharsetEncoder;

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3ft
    .end array-data
.end method

.method public static final 鷭(Ljava/lang/String;[C)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v2, :cond_0

    return-void
.end method

.method public static final 鷭([IIII[IIII)V
    .locals 7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    mul-int v0, v2, p5

    add-int v4, v3, v0

    add-int v5, p2, v3

    add-int v6, p3, v2

    mul-int v0, v6, p1

    add-int v6, v5, v0

    if-ltz v6, :cond_2

    array-length v0, p0

    if-ge v6, v0, :cond_2

    if-ltz v5, :cond_2

    if-ge v5, p1, :cond_2

    aget v0, p4, v4

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    aget v0, p4, v4

    aput v0, p0, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, p6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-lt v2, p7, :cond_0

    return-void
.end method

.method public static final 鷭([B[BII)Z
    .locals 2

    if-eqz p1, :cond_0

    if-gez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    add-int v0, p3, v1

    aget-byte v0, p1, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-lt v1, p2, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method private static 鷭(Ljava/io/File;)[B
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v4, v0, [B

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    :goto_0
    array-length v0, v4

    sub-int/2addr v0, v6

    invoke-virtual {v5, v4, v6, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_0

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    int-to-long v0, v6

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fully read file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return-object v4
.end method

.method public static final 鷭(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array p1, v0, [B

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, p0, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-object v0, p0, v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v0, Lo/pd;->Ć:[B

    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v3, v0

    sget-object v0, Lo/pd;->Ć:[B

    aget-byte v0, v0, v4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v4, v0

    or-int v0, v3, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    array-length v0, p1

    if-lt v2, v0, :cond_0

    return-object p1
.end method

.method public static final 鷭(Ljava/lang/String;Lo/oz;I)[B
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-static {p1}, Lo/pd;->鷭(Lo/oz;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final 鷭(Ljava/lang/String;Lo/oz;Z)[B
    .locals 5

    :try_start_0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-static {p1}, Lo/pd;->鷭(Lo/oz;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v3, -0x1

    array-length v0, p1

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_0
    aget-byte v0, p1, v4

    if-eqz v0, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-gez v4, :cond_0

    :goto_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2
    :try_end_0
    .catch Ljava/nio/charset/UnmappableCharacterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :cond_2
    :try_start_1
    if-eqz p2, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    array-length v0, p1

    if-eq v3, v0, :cond_4

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :cond_4
    if-eqz p2, :cond_5

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput-byte v1, p1, v0
    :try_end_1
    .catch Ljava/nio/charset/UnmappableCharacterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-object p1

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "str="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "str="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final 鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    if-eqz p1, :cond_2

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, v5, p1

    const-string v1, "//"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-lt p1, v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
