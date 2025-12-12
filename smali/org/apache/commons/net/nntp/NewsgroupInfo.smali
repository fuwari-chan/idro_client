.class public final Lorg/apache/commons/net/nntp/NewsgroupInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MODERATED_POSTING_PERMISSION:I = 0x1

.field public static final PERMITTED_POSTING_PERMISSION:I = 0x2

.field public static final PROHIBITED_POSTING_PERMISSION:I = 0x3

.field public static final UNKNOWN_POSTING_PERMISSION:I = 0x0


# instance fields
.field private __estimatedArticleCount:J

.field private __firstArticle:J

.field private __lastArticle:J

.field private __newsgroup:Ljava/lang/String;

.field private __postingPermission:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final _setArticleCount(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__estimatedArticleCount:J

    return-void
.end method

.method final _setFirstArticle(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__firstArticle:J

    return-void
.end method

.method final _setLastArticle(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__lastArticle:J

    return-void
.end method

.method final _setNewsgroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__newsgroup:Ljava/lang/String;

    return-void
.end method

.method final _setPostingPermission(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__postingPermission:I

    return-void
.end method

.method public final getArticleCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__estimatedArticleCount:J

    long-to-int v0, v0

    return v0
.end method

.method public final getArticleCountLong()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__estimatedArticleCount:J

    return-wide v0
.end method

.method public final getFirstArticle()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__firstArticle:J

    long-to-int v0, v0

    return v0
.end method

.method public final getFirstArticleLong()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__firstArticle:J

    return-wide v0
.end method

.method public final getLastArticle()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__lastArticle:J

    long-to-int v0, v0

    return v0
.end method

.method public final getLastArticleLong()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__lastArticle:J

    return-wide v0
.end method

.method public final getNewsgroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__newsgroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostingPermission()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__postingPermission:I

    return v0
.end method
