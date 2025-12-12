.class final Lo/䃢$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/䃢;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/䃢;

.field 櫯:[I

.field 鷭:I


# direct methods
.method constructor <init>(Lo/䃢;Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lo/䃢$鷭;->ˮ͈:Lo/䃢;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo/䃢;->ȃ:I

    new-array v0, v0, [I

    iput-object v0, p0, Lo/䃢$鷭;->櫯:[I

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v0

    :goto_0
    iput v0, p0, Lo/䃢$鷭;->鷭:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo/䃢$鷭;->櫯:[I

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v1, v1, Lo/pm$鷭;->䲑:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Lo/pd;->鷭(S)I

    move-result v1

    :goto_1
    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iget-object v0, p0, Lo/䃢$鷭;->櫯:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void
.end method
