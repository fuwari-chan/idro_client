.class final Lo/ǽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Lo/bm;

.field final synthetic 鷭:Lo/䑚;


# direct methods
.method constructor <init>(Lo/䑚;Lo/bm;)V
    .locals 0

    iput-object p1, p0, Lo/ǽ;->鷭:Lo/䑚;

    iput-object p2, p0, Lo/ǽ;->櫯:Lo/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lo/ˮ͍;->ˮ͍:Lo/bo;

    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v1, v1, Lo/ˮ͍;->Ę:Lo/oj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v1, v1, Lo/ˮ͍;->Ę:Lo/oj;

    :goto_0
    sget-object v2, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v2, v2, Lo/ˮ͍;->ę:Lo/ˮ͍$ˮ͈;

    iget-object v2, v2, Lo/ˮ͍$ˮ͈;->鷭:Ljava/lang/String;

    iget-object v7, p0, Lo/ǽ;->櫯:Lo/bm;

    iget-object v3, v7, Lo/bm;->鷭:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x2

    iget-object v4, v7, Lo/bm;->鷭:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    int-to-short v3, v3

    iget-object v7, p0, Lo/ǽ;->櫯:Lo/bm;

    iget-object v4, v7, Lo/bm;->鷭:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x4

    iget-object v5, v7, Lo/bm;->鷭:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/bo;->鷭(Lo/oj;Ljava/lang/String;SS)V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䆬:Z

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ő;

    const-string v2, "\u0000andro"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lo/ő;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_1
    return-void
.end method
