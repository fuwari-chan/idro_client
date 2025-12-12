.class public final Lo/un$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/un$鷭$鷭;,
        Lo/un$鷭$if;,
        Lo/un$鷭$櫯;
    }
.end annotation


# instance fields
.field public Ą:[F

.field public ą:[F

.field public Ć:F

.field public ć:[F

.field public ċ:[Lo/un$鷭$鷭;

.field public ȃ:[F

.field public Ȋ:[Lo/un$鷭$櫯;

.field public ˮ͈:[I

.field public ˮ͍:[F

.field public 䒧:Z

.field public 岱:[F

.field public 櫯:[B

.field public 纫:[Lo/un$鷭$if;

.field final synthetic 躆:Lo/un;

.field public 鷭:[B


# direct methods
.method public constructor <init>(Lo/un;)V
    .locals 1

    iput-object p1, p0, Lo/un$鷭;->躆:Lo/un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lo/un$鷭;->鷭:[B

    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lo/un$鷭;->櫯:[B

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/un$鷭;->ȃ:[F

    return-void
.end method


# virtual methods
.method final 鷭(Ljava/nio/ByteBuffer;)Z
    .locals 5

    iget-object v0, p0, Lo/un$鷭;->鷭:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/un$鷭;->櫯:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v0, 0x32

    if-le v3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM textures count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v3}, Lo/pb;->鷭(Ljava/nio/ByteBuffer;I)[I

    move-result-object v0

    iput-object v0, p0, Lo/un$鷭;->ˮ͈:[I

    iget-object v0, p0, Lo/un$鷭;->ȃ:[F

    array-length v0, v0

    invoke-static {p1, v0}, Lo/pb;->櫯(Ljava/nio/ByteBuffer;I)[F

    move-result-object v0

    iput-object v0, p0, Lo/un$鷭;->ȃ:[F

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lo/pb;->櫯(Ljava/nio/ByteBuffer;I)[F

    move-result-object v0

    iput-object v0, p0, Lo/un$鷭;->Ą:[F

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lo/pb;->櫯(Ljava/nio/ByteBuffer;I)[F

    move-result-object v0

    iput-object v0, p0, Lo/un$鷭;->ą:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/un$鷭;->Ć:F

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lo/pb;->櫯(Ljava/nio/ByteBuffer;I)[F

    move-result-object v0

    iput-object v0, p0, Lo/un$鷭;->ć:[F

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lo/pb;->櫯(Ljava/nio/ByteBuffer;I)[F

    move-result-object v0

    iput-object v0, p0, Lo/un$鷭;->ˮ͍:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-gez v3, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM vertices count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    mul-int/lit8 v0, v3, 0x3

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM vertices count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    mul-int/lit8 v0, v3, 0x3

    invoke-static {p1, v0}, Lo/pb;->櫯(Ljava/nio/ByteBuffer;I)[F

    move-result-object v0

    iput-object v0, p0, Lo/un$鷭;->岱:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-gez v3, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM texcoord sets count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-array v0, v3, [Lo/un$鷭$櫯;

    iput-object v0, p0, Lo/un$鷭;->Ȋ:[Lo/un$鷭$櫯;

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/un$鷭;->Ȋ:[Lo/un$鷭$櫯;

    new-instance v1, Lo/un$鷭$櫯;

    invoke-direct {v1, p0, p1}, Lo/un$鷭$櫯;-><init>(Lo/un$鷭;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, v3, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-gez v4, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM faces count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-array v0, v4, [Lo/un$鷭$鷭;

    iput-object v0, p0, Lo/un$鷭;->ċ:[Lo/un$鷭$鷭;

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lo/un$鷭;->ċ:[Lo/un$鷭$鷭;

    new-instance v1, Lo/un$鷭$鷭;

    invoke-direct {v1, p0, p1}, Lo/un$鷭$鷭;-><init>(Lo/un$鷭;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-lt v3, v4, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-gez v3, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM rotation frames count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-array v0, v3, [Lo/un$鷭$if;

    iput-object v0, p0, Lo/un$鷭;->纫:[Lo/un$鷭$if;

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lo/un$鷭;->纫:[Lo/un$鷭$if;

    new-instance v1, Lo/un$鷭$if;

    invoke-direct {v1, p0, p1}, Lo/un$鷭$if;-><init>(Lo/un$鷭;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :goto_2
    if-lt v4, v3, :cond_9

    const/4 v0, 0x1

    return v0
.end method
