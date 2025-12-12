.class public final Lo/yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yt;


# instance fields
.field private final 櫯:Lo/yr;

.field final 鷭:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo/yr;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yx;->櫯:Lo/yr;

    iput-object p2, p0, Lo/yx;->鷭:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final 櫯()J
    .locals 2

    iget-object v0, p0, Lo/yx;->鷭:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final 鷭()Lo/zb;
    .locals 2

    new-instance v0, Lo/zb;

    iget-object v1, p0, Lo/yx;->鷭:Ljava/io/File;

    invoke-direct {v0, v1}, Lo/zb;-><init>(Ljava/io/File;)V

    return-object v0
.end method
