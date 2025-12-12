.class public final Lo/uq$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field Ą:Lo/uq$鷭;

.field ą:I

.field final synthetic Ć:Lo/uq;

.field ȃ:Lo/uq$鷭;

.field ˮ͈:[Lo/uq$鷭;

.field 櫯:[I

.field 鷭:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/uq;Ljava/nio/ByteBuffer;)V
    .locals 7

    iput-object p1, p0, Lo/uq$if;->Ć:Lo/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lo/uq$if;->鷭:[Ljava/lang/String;

    new-array v0, v2, [I

    iput-object v0, p0, Lo/uq$if;->櫯:[I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/uq$if;->鷭:[Ljava/lang/String;

    sget-object v6, Lo/oz;->鷭:Lo/oz;

    move-object v4, p2

    const/16 v1, 0x80

    new-array v5, v1, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5, v6}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v0, v3, [Lo/uq$鷭;

    iput-object v0, p0, Lo/uq$if;->ˮ͈:[Lo/uq$鷭;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/uq$if;->ˮ͈:[Lo/uq$鷭;

    new-instance v1, Lo/uq$鷭;

    invoke-direct {v1, p1, p2}, Lo/uq$鷭;-><init>(Lo/uq;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    iget-object v0, p0, Lo/uq$if;->ˮ͈:[Lo/uq$鷭;

    array-length v0, v0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lo/uq$if;->ˮ͈:[Lo/uq$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lo/uq$if;->ȃ:Lo/uq$鷭;

    const/4 v0, 0x0

    iput v0, p0, Lo/uq$if;->ą:I

    return-void
.end method
