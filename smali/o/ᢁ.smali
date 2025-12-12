.class final Lo/ᢁ;
.super Lo/fe;
.source ""


# static fields
.field static 櫯:Ljava/lang/String;

.field static 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lo/fe;-><init>()V

    const/16 v0, 0x96

    iput-short v0, p0, Lo/ᢁ;->躆:S

    sput-object p1, Lo/ᢁ;->鷭:Ljava/lang/String;

    sput-object p2, Lo/ᢁ;->櫯:Ljava/lang/String;

    iget-object v0, p0, Lo/ᢁ;->Ą:Ljava/nio/ByteBuffer;

    sget-object v1, Lo/oz;->ˮ͈:Lo/oz;

    const/16 v2, 0x18

    invoke-static {p1, v1, v2}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ᢁ;->Ą:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lo/pd;->櫯(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/pn;->ˮ͈:S

    return-void
.end method
