.class Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Handle"
.end annotation


# instance fields
.field private final exportedSessionKey:[B

.field private final isConnection:Z

.field final mode:Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;

.field private final rc4:Ljavax/crypto/Cipher;

.field private sealingKey:[B

.field sequenceNumber:I

.field private signingKey:[B


# direct methods
.method constructor <init>([BLorg/apache/http/impl/auth/NTLMEngineImpl$Mode;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->exportedSessionKey:[B

    iput-boolean p3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->isConnection:Z

    iput-object p2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->mode:Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;

    :try_start_0
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getMD5()Ljava/security/MessageDigest;

    move-result-object p3

    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getMD5()Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;->CLIENT:Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1100()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1200()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1300()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1400()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_0
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->signingKey:[B

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->initCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->rc4:Ljavax/crypto/Cipher;

    return-void
.end method

.method private advanceMessageSequence()V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->isConnection:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getMD5()Ljava/security/MessageDigest;

    move-result-object v2

    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    new-array v3, v0, [B

    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B

    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->initCipher()Ljavax/crypto/Cipher;

    :cond_0
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    return-void
.end method

.method private computeSignature([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v4, v0, [B

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-byte v0, v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-byte v0, v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-byte v0, v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput-byte v0, v4, v1

    new-instance v5, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;

    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->signingKey:[B

    invoke-direct {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;-><init>([B)V

    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    invoke-static {v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1500(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    invoke-virtual {v5, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    invoke-virtual {v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->getOutput()[B

    move-result-object p1

    const/16 v0, 0x8

    new-array v5, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->encrypt([B)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    const/16 v1, 0xc

    invoke-static {v4, v1, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1600([BII)V

    return-object v4
.end method

.method private decrypt([B)[B
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->rc4:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v0

    return-object v0
.end method

.method private encrypt([B)[B
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->rc4:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v0

    return-object v0
.end method

.method private initCipher()Ljavax/crypto/Cipher;
    .locals 4

    :try_start_0
    const-string v0, "RC4"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->mode:Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;

    sget-object v1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;->CLIENT:Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B

    const-string v2, "RC4"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B

    const-string v2, "RC4"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v3
.end method

.method private validateSignature([B[B)Z
    .locals 1

    invoke-direct {p0, p2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->computeSignature([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public decryptAndVerifySignedMessage([B)[B
    .locals 5

    const/16 v0, 0x10

    new-array v3, v0, [B

    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x10

    new-array v4, v0, [B

    array-length v0, v4

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->decrypt([B)[B

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->validateSignature([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/impl/auth/NTLMEngineException;

    const-string v1, "Wrong signature"

    invoke-direct {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->advanceMessageSequence()V

    return-object p1
.end method

.method public getSealingKey()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B

    return-object v0
.end method

.method public getSigningKey()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->signingKey:[B

    return-object v0
.end method

.method public signAndEncryptMessage([B)[B
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->encrypt([B)[B

    move-result-object v3

    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->computeSignature([B)[B

    move-result-object p1

    array-length v0, p1

    array-length v1, v3

    add-int/2addr v0, v1

    new-array v4, v0, [B

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    array-length v1, v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->advanceMessageSequence()V

    return-object v4
.end method
