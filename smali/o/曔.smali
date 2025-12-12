.class final Lo/曔;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭(IIIB[Lo/쭃;)V
    .locals 6

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b;->Ȋ:Z

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iput p1, v0, Lo/ˮ͍;->Ē:I

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iput-byte p3, v0, Lo/ˮ͍;->ē:B

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    new-instance v1, Lo/ˮ͍$ȃ;

    sget-object v2, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    invoke-direct {v1, v2}, Lo/ˮ͍$ȃ;-><init>(Lo/ˮ͍;)V

    iput-object v1, v0, Lo/ˮ͍;->ė:Lo/ˮ͍$ȃ;

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v0, v0, Lo/ˮ͍;->ė:Lo/ˮ͍$ȃ;

    iput p0, v0, Lo/ˮ͍$ȃ;->鷭:I

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v0, v0, Lo/ˮ͍;->ė:Lo/ˮ͍$ȃ;

    iput p2, v0, Lo/ˮ͍$ȃ;->櫯:I

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v0, v0, Lo/ˮ͍;->ė:Lo/ˮ͍$ȃ;

    array-length v1, p4

    new-array v1, v1, [Lo/ˮ͍$if;

    iput-object v1, v0, Lo/ˮ͍$ȃ;->ˮ͈:[Lo/ˮ͍$if;

    array-length v0, p4

    new-array p0, v0, [Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_0
    new-instance p3, Lo/ˮ͍$if;

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    aget-object v1, p4, p2

    iget-object v1, v1, Lo/쭃;->ˮ͈:Ljava/lang/String;

    aget-object v2, p4, p2

    iget v2, v2, Lo/쭃;->鷭:I

    invoke-static {v2}, Lo/pd;->ˮ͈(I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p4, p2

    iget-short v3, v3, Lo/쭃;->櫯:S

    invoke-static {v3}, Lo/pd;->鷭(S)I

    move-result v3

    invoke-direct {p3, v0, v1, v2, v3}, Lo/ˮ͍$if;-><init>(Lo/ˮ͍;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->鷭:Lo/pm$aux;

    if-ne v0, v1, :cond_1

    iget-object v0, p3, Lo/ˮ͍$if;->鷭:Ljava/lang/String;

    const-string v1, "Classic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->鷭:Ljava/lang/String;

    const-string v1, "RagnarokDeep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lo/ˮ͍$if;->鷭:Ljava/lang/String;

    const-string v1, "Asia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->鷭:Ljava/lang/String;

    const-string v1, "RagnarokDeep-Asia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lo/ˮ͍$if;->鷭:Ljava/lang/String;

    const-string v1, "Asia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v0, v0, Lo/ˮ͍;->ė:Lo/ˮ͍$ȃ;

    iget-object v0, v0, Lo/ˮ͍$ȃ;->ˮ͈:[Lo/ˮ͍$if;

    aput-object p3, v0, p1

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲕:Z

    if-eqz v0, :cond_6

    aget-object v0, p4, p2

    iget-short v0, v0, Lo/쭃;->ȃ:S

    if-ltz v0, :cond_5

    aget-object v0, p4, p2

    iget-short v0, v0, Lo/쭃;->ȃ:S

    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    aget-object v0, p4, p2

    iget-short v0, v0, Lo/쭃;->ȃ:S

    add-int/lit16 v4, v0, 0xcbe

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, v4}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v5

    goto :goto_0

    :cond_5
    const-string v4, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lo/ˮ͍$if;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lo/ˮ͍$if;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p4, p2

    iget-short v1, v1, Lo/쭃;->ȃ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    :goto_2
    array-length v0, p4

    if-lt p2, v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->廂:Lo/櫲;

    if-eqz v0, :cond_8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->廂:Lo/櫲;

    invoke-virtual {v0}, Lo/櫲;->鷭()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/jg;->廂:Lo/櫲;

    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v0, v0, Lo/ˮ͍;->ė:Lo/ˮ͍$ȃ;

    iget-object v0, v0, Lo/ˮ͍$ȃ;->ˮ͈:[Lo/ˮ͍$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/ˮ͍;->鷭(Lo/ˮ͍$if;)V

    return-void

    :cond_9
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    invoke-virtual {v0, p0}, Lo/jg;->鷭([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 10

    const/16 v0, 0x69

    iput-short v0, p0, Lo/曔;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    const/16 v0, 0x18

    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    new-array v4, p2, [Lo/쭃;

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    new-instance v6, Lo/쭃;

    invoke-direct {v6}, Lo/쭃;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, Lo/쭃;->鷭:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v6, Lo/쭃;->櫯:S

    sget-object v9, Lo/oz;->ˮ͈:Lo/oz;

    move-object v7, p1

    const/16 v0, 0x14

    new-array v8, v0, [B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v8, v9}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lo/쭃;->ˮ͈:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v6, Lo/쭃;->ȃ:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v6, Lo/쭃;->Ą:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, v6, Lo/쭃;->ą:S

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-static {p4, v1, v2, v3, v4}, Lo/曔;->鷭(IIIB[Lo/쭃;)V

    return-void
.end method
