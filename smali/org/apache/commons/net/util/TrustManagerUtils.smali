.class public final Lorg/apache/commons/net/util/TrustManagerUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/net/util/TrustManagerUtils$TrustManager;
    }
.end annotation


# static fields
.field private static final ACCEPT_ALL:Ljavax/net/ssl/X509TrustManager;

.field private static final CHECK_SERVER_VALIDITY:Ljavax/net/ssl/X509TrustManager;

.field private static final EMPTY_X509CERTIFICATE_ARRAY:[Ljava/security/cert/X509Certificate;


# direct methods
.method static <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lorg/apache/commons/net/util/TrustManagerUtils;->EMPTY_X509CERTIFICATE_ARRAY:[Ljava/security/cert/X509Certificate;

    new-instance v0, Lorg/apache/commons/net/util/TrustManagerUtils$TrustManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/net/util/TrustManagerUtils$TrustManager;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/net/util/TrustManagerUtils;->ACCEPT_ALL:Ljavax/net/ssl/X509TrustManager;

    new-instance v0, Lorg/apache/commons/net/util/TrustManagerUtils$TrustManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/net/util/TrustManagerUtils$TrustManager;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/net/util/TrustManagerUtils;->CHECK_SERVER_VALIDITY:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Ljava/security/cert/X509Certificate;
    .locals 1

    sget-object v0, Lorg/apache/commons/net/util/TrustManagerUtils;->EMPTY_X509CERTIFICATE_ARRAY:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static getAcceptAllTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lorg/apache/commons/net/util/TrustManagerUtils;->ACCEPT_ALL:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static getDefaultTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static getValidateServerCertificateTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lorg/apache/commons/net/util/TrustManagerUtils;->CHECK_SERVER_VALIDITY:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
