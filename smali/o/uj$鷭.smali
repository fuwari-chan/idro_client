.class public final Lo/uj$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uj$鷭$鷭;
    }
.end annotation


# instance fields
.field final synthetic ȃ:Lo/uj;

.field public ˮ͈:F

.field public 櫯:[Lo/uj$鷭$鷭;

.field public 鷭:I


# direct methods
.method public constructor <init>(Lo/uj;)V
    .locals 1

    iput-object p1, p0, Lo/uj$鷭;->ȃ:Lo/uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/uj$鷭;->鷭:I

    const/4 v0, 0x0

    iput v0, p0, Lo/uj$鷭;->ˮ͈:F

    return-void
.end method


# virtual methods
.method final 鷭(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-gez v3, :cond_0

    new-instance v0, Lo/vd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ACT frames count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/vd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v3, [Lo/uj$鷭$鷭;

    iput-object v0, p0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    new-instance v1, Lo/uj$鷭$鷭;

    invoke-direct {v1, p0}, Lo/uj$鷭$鷭;-><init>(Lo/uj$鷭;)V

    aput-object v1, v0, v4

    iget-object v0, p0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Lo/uj$鷭$鷭;->鷭(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, v3, :cond_1

    return-void
.end method
