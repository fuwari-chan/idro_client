.class final Lo/gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field Ą:I

.field ą:Z

.field ȃ:I

.field ˮ͈:I

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, Lo/gv;->鷭(IIIIIZ)V

    return-void
.end method

.method constructor <init>(Lo/bk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-short v0, p1, Lo/bk;->鷭:S

    iput v0, p0, Lo/gv;->鷭:I

    iget-short v0, p1, Lo/bk;->櫯:S

    iput v0, p0, Lo/gv;->櫯:I

    iget-short v0, p1, Lo/bk;->ȃ:S

    iput v0, p0, Lo/gv;->ˮ͈:I

    iget-short v0, p1, Lo/bk;->Ą:S

    iput v0, p0, Lo/gv;->ȃ:I

    iget-short v0, p1, Lo/bk;->ą:S

    iput v0, p0, Lo/gv;->Ą:I

    iget-byte v0, p1, Lo/bk;->ć:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/gv;->ą:Z

    return-void
.end method

.method constructor <init>(Lo/bl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-short v0, p1, Lo/bl;->鷭:S

    iput v0, p0, Lo/gv;->鷭:I

    iget v0, p1, Lo/bl;->櫯:I

    iput v0, p0, Lo/gv;->櫯:I

    iget-short v0, p1, Lo/bl;->ˮ͈:S

    iput v0, p0, Lo/gv;->ˮ͈:I

    iget-short v0, p1, Lo/bl;->ȃ:S

    iput v0, p0, Lo/gv;->ȃ:I

    iget-short v0, p1, Lo/bl;->Ą:S

    iput v0, p0, Lo/gv;->Ą:I

    iget-byte v0, p1, Lo/bl;->Ć:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/gv;->ą:Z

    return-void
.end method

.method constructor <init>(Lo/yq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-short v0, p1, Lo/yq;->鷭:S

    iput v0, p0, Lo/gv;->鷭:I

    iget-short v0, p1, Lo/yq;->櫯:S

    iput v0, p0, Lo/gv;->櫯:I

    iget-short v0, p1, Lo/yq;->ȃ:S

    iput v0, p0, Lo/gv;->ˮ͈:I

    iget-short v0, p1, Lo/yq;->Ą:S

    iput v0, p0, Lo/gv;->ȃ:I

    iget-short v0, p1, Lo/yq;->ą:S

    iput v0, p0, Lo/gv;->Ą:I

    iget-byte v0, p1, Lo/yq;->ć:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/gv;->ą:Z

    return-void
.end method


# virtual methods
.method final 鷭()Lo/gv;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "AndRO"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v3
.end method

.method final 鷭(IIIIIZ)V
    .locals 0

    iput p1, p0, Lo/gv;->鷭:I

    iput p2, p0, Lo/gv;->櫯:I

    iput p3, p0, Lo/gv;->ˮ͈:I

    iput p4, p0, Lo/gv;->ȃ:I

    iput p5, p0, Lo/gv;->Ą:I

    iput-boolean p6, p0, Lo/gv;->ą:Z

    return-void
.end method
