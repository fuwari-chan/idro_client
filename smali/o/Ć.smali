.class final Lo/Ć;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public 鷭:[I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Ć;->鷭:[I

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/Ć;->鷭:[I

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v1, v1, Lo/pm$鷭;->䲑:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Lo/pd;->鷭(S)I

    move-result v1

    :goto_0
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    iget-object v0, p0, Lo/Ć;->鷭:[I

    array-length v0, v0

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public constructor <init>([S)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Ć;->鷭:[I

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    const-string v0, "attempt to create short equipslotinfo while packetver wants long"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Ć;->鷭:[I

    aget-short v1, p1, v2

    invoke-static {v1}, Lo/pd;->鷭(S)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    iget-object v0, p0, Lo/Ć;->鷭:[I

    array-length v0, v0

    if-lt v2, v0, :cond_1

    return-void
.end method
