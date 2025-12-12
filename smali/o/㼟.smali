.class Lo/㼟;
.super Lo/fe;
.source ""


# direct methods
.method constructor <init>(IILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/util/ArrayList<Lo/\u45e3;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x819

    iput-short v0, p0, Lo/㼟;->躆:S

    iget-object v0, p0, Lo/㼟;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/㼟;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lo/㼟;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/䗣;

    iget v1, v1, Lo/䗣;->ˮ͈:I

    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/㼟;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/䗣;

    iget-object v1, v1, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/㼟;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/䗣;

    iget-object v1, v1, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v0, p0, Lo/㼟;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/䗣;

    iget-object v1, v1, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->櫯:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
