.class final Lo/ux$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:I

.field ą:I

.field final synthetic Ć:Lo/ux;

.field ȃ:B

.field ˮ͈:I

.field 櫯:[B

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ux;Lo/ov;S)V
    .locals 2

    iput-object p1, p0, Lo/ux$鷭;->Ć:Lo/ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Lo/ov;->ȃ()B

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(B)I

    move-result p1

    invoke-virtual {p2, p1}, Lo/ov;->鷭(I)[B

    move-result-object v0

    iput-object v0, p0, Lo/ux$鷭;->櫯:[B

    invoke-virtual {p2}, Lo/ov;->ȃ()B

    move-result v0

    iput-byte v0, p0, Lo/ux$鷭;->ȃ:B

    iget-byte v0, p0, Lo/ux$鷭;->ȃ:B

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lo/ov;->櫯()I

    move-result v0

    iput v0, p0, Lo/ux$鷭;->ˮ͈:I

    invoke-virtual {p2}, Lo/ov;->櫯()I

    move-result v0

    iput v0, p0, Lo/ux$鷭;->Ą:I

    invoke-virtual {p2}, Lo/ov;->櫯()I

    move-result v0

    iput v0, p0, Lo/ux$鷭;->ą:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    if-ne p3, v0, :cond_1

    invoke-virtual {p2}, Lo/ov;->櫯()I

    move-result v0

    iput v0, p0, Lo/ux$鷭;->Ą:I

    invoke-virtual {p2}, Lo/ov;->櫯()I

    move-result v0

    iput v0, p0, Lo/ux$鷭;->ą:I

    invoke-virtual {p2}, Lo/ov;->ȃ()B

    move-result p1

    invoke-virtual {p2, p1}, Lo/ov;->鷭(I)[B

    move-result-object v0

    iput-object v0, p0, Lo/ux$鷭;->櫯:[B

    const/4 v0, 0x0

    iput-byte v0, p0, Lo/ux$鷭;->ȃ:B

    iget-wide v0, p2, Lo/ov;->ˮ͈:J

    long-to-int v0, v0

    iput v0, p0, Lo/ux$鷭;->ˮ͈:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ux$鷭;->櫯:[B

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ux$鷭;->鷭:Ljava/lang/String;

    iget-byte v0, p0, Lo/ux$鷭;->ȃ:B

    if-nez v0, :cond_2

    invoke-static {}, Lo/pf;->ˮ͈()V

    return-void

    :cond_2
    invoke-static {}, Lo/pf;->ˮ͈()V

    return-void
.end method
