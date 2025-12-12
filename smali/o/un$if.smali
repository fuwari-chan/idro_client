.class public final Lo/un$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/un;

.field 櫯:[F

.field public 鷭:I


# direct methods
.method public constructor <init>(Lo/un;)V
    .locals 0

    iput-object p1, p0, Lo/un$if;->ˮ͈:Lo/un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final 鷭(Ljava/nio/ByteBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/un$if;->鷭:I

    iget v0, p0, Lo/un$if;->鷭:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSM posframe ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/un$if;->鷭:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/un$if;->櫯:[F

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/un$if;->櫯:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method
