.class Lcom/applisto/appcloner/classes/Signatures;
.super Ljava/lang/Object;
.source "Signatures.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDisableShareActions:Z

.field private final mFacebookLoginBehavior:Ljava/lang/String;

.field private final mTwitterLoginBehavior:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/applisto/appcloner/classes/Signatures;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/applisto/appcloner/classes/CloneSettings;)V
    .locals 3
    .param p1, "cloneSettings"    # Lcom/applisto/appcloner/classes/CloneSettings;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    const-string v1, "facebookLoginBehavior"

    invoke-virtual {p1, v1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/Signatures;->mFacebookLoginBehavior:Ljava/lang/String;

    .line 44
    const-string v1, "twitterLoginBehavior"

    invoke-virtual {p1, v1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applisto/appcloner/classes/Signatures;->mTwitterLoginBehavior:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "disableShareActions"

    invoke-virtual {p1, v1, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/Signatures;->mDisableShareActions:Z

    .line 46
    sget-object v0, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signatures; mFacebookLoginBehavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/Signatures;->mFacebookLoginBehavior:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mTwitterLoginBehavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/Signatures;->mTwitterLoginBehavior:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDisableShareActions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/applisto/appcloner/classes/Signatures;->mDisableShareActions:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/Signatures;

    .line 34
    iget-object v0, p0, Lcom/applisto/appcloner/classes/Signatures;->mFacebookLoginBehavior:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/Signatures;

    .line 34
    iget-object v0, p0, Lcom/applisto/appcloner/classes/Signatures;->mTwitterLoginBehavior:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/Signatures;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/Signatures;

    .line 34
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/Signatures;->mDisableShareActions:Z

    return v0
.end method

.method private static signaturesToString([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 8
    .param p0, "signatures"    # [Landroid/content/pm/Signature;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 290
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 292
    .local v3, "signature":Landroid/content/pm/Signature;
    :try_start_0
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v4

    .line 293
    .local v4, "certificate":Ljavax/security/cert/X509Certificate;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljavax/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    nop

    .end local v4    # "certificate":Ljavax/security/cert/X509Certificate;
    goto :goto_1

    .line 294
    :catch_0
    move-exception v4

    .line 295
    .local v4, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .end local v3    # "signature":Landroid/content/pm/Signature;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300
    :cond_0
    const-string v1, "\n"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static unmarshallSignatures(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 6
    .param p0, "s"    # Ljava/lang/String;

    .line 267
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 268
    .local v0, "bytes":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .local v1, "parcel":Landroid/os/Parcel;
    :try_start_1
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 271
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 272
    const-class v2, Lcom/applisto/appcloner/classes/Signatures;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 273
    .local v2, "parcelables":[Landroid/os/Parcelable;
    array-length v4, v2

    new-array v4, v4, [Landroid/content/pm/Signature;

    .line 274
    .local v4, "signatures":[Landroid/content/pm/Signature;
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    nop

    .line 277
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 275
    return-object v4

    .line 277
    .end local v2    # "parcelables":[Landroid/os/Parcelable;
    .end local v4    # "signatures":[Landroid/content/pm/Signature;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 278
    nop

    .end local p0    # "s":Ljava/lang/String;
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .end local v0    # "bytes":[B
    .end local v1    # "parcel":Landroid/os/Parcel;
    .restart local p0    # "s":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 280
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v1, v0

    .line 57
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 58
    .local v9, "packageName":Ljava/lang/String;
    const/16 v0, 0x80

    invoke-virtual {v1, v9, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    move-object v10, v0

    .line 60
    .local v10, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v0, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    .line 62
    .local v11, "uid":Ljava/lang/Integer;
    iget-object v0, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object v12, v0

    .line 63
    .local v12, "metaData":Landroid/os/Bundle;
    new-instance v0, Ljava/lang/String;

    const-string v2, "com.applisto.appcloner.originalPackageName"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, v0

    .line 66
    .local v13, "originalPackageName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 68
    .local v2, "originalApplicationInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_1
    invoke-virtual {v1, v13, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    .line 70
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 71
    .end local v2    # "originalApplicationInfo":Landroid/content/pm/ApplicationInfo;
    .local v0, "originalApplicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    :cond_0
    move v14, v3

    .line 74
    .local v14, "originalUid":I
    const-string v2, "com.applisto.appcloner.originalSignatures"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 75
    .local v15, "signaturesString":Ljava/lang/String;
    sget-object v2, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init; signaturesString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {v15}, Lcom/applisto/appcloner/classes/Signatures;->unmarshallSignatures(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v2

    move-object/from16 v16, v2

    .line 78
    .local v16, "originalSignatures":[Landroid/content/pm/Signature;
    if-eqz v16, :cond_1

    .line 80
    sget-object v2, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init; packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", originalPackageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", originalUid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", originalSignatures:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static/range {v16 .. v16}, Lcom/applisto/appcloner/classes/Signatures;->signaturesToString([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v8, Lcom/applisto/appcloner/classes/Signatures$1;

    move-object v2, v8

    move-object/from16 v3, p0

    move-object v4, v9

    move-object v5, v13

    move-object v6, v11

    move v7, v14

    move-object/from16 v17, v0

    move-object v0, v8

    .end local v0    # "originalApplicationInfo":Landroid/content/pm/ApplicationInfo;
    .local v17, "originalApplicationInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/applisto/appcloner/classes/Signatures$1;-><init>(Lcom/applisto/appcloner/classes/Signatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I[Landroid/content/pm/Signature;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    move-object/from16 v2, p1

    :try_start_3
    invoke-virtual {v0, v2}, Lcom/applisto/appcloner/classes/Signatures$1;->install(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 258
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v11    # "uid":Ljava/lang/Integer;
    .end local v12    # "metaData":Landroid/os/Bundle;
    .end local v13    # "originalPackageName":Ljava/lang/String;
    .end local v14    # "originalUid":I
    .end local v15    # "signaturesString":Ljava/lang/String;
    .end local v16    # "originalSignatures":[Landroid/content/pm/Signature;
    .end local v17    # "originalApplicationInfo":Landroid/content/pm/ApplicationInfo;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 78
    .restart local v0    # "originalApplicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v1    # "packageManager":Landroid/content/pm/PackageManager;
    .restart local v9    # "packageName":Ljava/lang/String;
    .restart local v10    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v11    # "uid":Ljava/lang/Integer;
    .restart local v12    # "metaData":Landroid/os/Bundle;
    .restart local v13    # "originalPackageName":Ljava/lang/String;
    .restart local v14    # "originalUid":I
    .restart local v15    # "signaturesString":Ljava/lang/String;
    .restart local v16    # "originalSignatures":[Landroid/content/pm/Signature;
    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v17, v0

    .line 260
    .end local v0    # "originalApplicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v11    # "uid":Ljava/lang/Integer;
    .end local v12    # "metaData":Landroid/os/Bundle;
    .end local v13    # "originalPackageName":Ljava/lang/String;
    .end local v14    # "originalUid":I
    .end local v15    # "signaturesString":Ljava/lang/String;
    .end local v16    # "originalSignatures":[Landroid/content/pm/Signature;
    :goto_1
    goto :goto_3

    .line 258
    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    .line 259
    .local v0, "t":Ljava/lang/Throwable;
    :goto_2
    sget-object v1, Lcom/applisto/appcloner/classes/Signatures;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method
