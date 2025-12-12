.class final Lo/Ę;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ę$鷭;
    }
.end annotation


# instance fields
.field 鷭:Lo/Ę$鷭;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/uh;-><init>()V

    new-instance v0, Lo/Ę$鷭;

    invoke-direct {v0, p0}, Lo/Ę$鷭;-><init>(Lo/Ę;)V

    iput-object v0, p0, Lo/Ę;->鷭:Lo/Ę$鷭;

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 6

    const/16 v0, -0x6fdd

    iput-short v0, p0, Lo/Ę;->躆:S

    iget-object v0, p0, Lo/Ę;->鷭:Lo/Ę$鷭;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lo/Ę$鷭;->鷭:I

    iget-object v0, p0, Lo/Ę;->鷭:Lo/Ę$鷭;

    iget-object v0, v0, Lo/Ę$鷭;->櫯:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/Ę;->鷭:Lo/Ę$鷭;

    iget-object v0, v0, Lo/Ę$鷭;->ˮ͈:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ċ:Lo/匿;

    iget-object v1, p0, Lo/Ę;->鷭:Lo/Ę$鷭;

    iget v1, v1, Lo/Ę$鷭;->鷭:I

    iput v1, v0, Lo/匿;->櫯:I

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ċ:Lo/匿;

    iget-object v1, p0, Lo/Ę;->鷭:Lo/Ę$鷭;

    iget-object v1, v1, Lo/Ę$鷭;->櫯:[B

    iput-object v1, v0, Lo/匿;->ˮ͈:[B

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ċ:Lo/匿;

    iget-object v1, p0, Lo/Ę;->鷭:Lo/Ę$鷭;

    iget-object v1, v1, Lo/Ę$鷭;->ˮ͈:[B

    iput-object v1, v0, Lo/匿;->Ą:[B

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object p2, v0, Lo/b;->ċ:Lo/匿;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/os;->鷭:Z

    iget-boolean v0, p2, Lo/os;->鷭:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lo/os;->ą:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p2, Lo/os;->ą:Ljava/nio/ByteBuffer;

    :goto_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object p1, v0, Lo/b;->ċ:Lo/匿;

    iget-object v0, p1, Lo/匿;->ˮ͈:[B

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/匿;->ȃ:[B

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/匿;->ˮ͈:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p1, Lo/匿;->ȃ:[B

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lo/匿;->ȃ:[B

    iget-object v1, p1, Lo/匿;->ˮ͈:[B

    aget-byte v1, v1, p2

    aput-byte v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_1
    iget-object v0, p1, Lo/匿;->ˮ͈:[B

    array-length v0, v0

    if-lt p2, v0, :cond_3

    iget-object v0, p1, Lo/匿;->ˮ͈:[B

    array-length p2, v0

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lo/匿;->ȃ:[B

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v3

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_2
    iget-object v0, p1, Lo/匿;->ȃ:[B

    array-length v0, v0

    if-lt p2, v0, :cond_4

    :cond_5
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "v1"

    iget p4, p1, Lo/匿;->櫯:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "v2"

    iget-object v2, p1, Lo/匿;->ȃ:[B

    invoke-static {v2}, Lo/pd;->ˮ͈([B)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "v3"

    iget-object v2, p1, Lo/匿;->Ą:[B

    invoke-static {v2}, Lo/pd;->ˮ͈([B)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    invoke-static {}, Lo/ˮ͍;->Ą()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_3
    :try_start_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "o.\u0220"

    invoke-static {v1}, Lo/Ƞ$cON;->鷭(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
