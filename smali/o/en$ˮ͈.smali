.class final Lo/en$ˮ͈;
.super Lo/en$ȃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ee\u0348"
.end annotation


# instance fields
.field final synthetic 鷭:Lo/en;


# direct methods
.method constructor <init>(Lo/en;)V
    .locals 0

    iput-object p1, p0, Lo/en$ˮ͈;->鷭:Lo/en;

    invoke-direct {p0, p1}, Lo/en$ȃ;-><init>(Lo/en;)V

    return-void
.end method


# virtual methods
.method final 櫯(I)V
    .locals 3

    invoke-super {p0, p1}, Lo/en$ȃ;->櫯(I)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    iget-object v0, v0, Lo/mj;->ģ:Lo/똵;

    iget v0, v0, Lo/똵;->ů:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    iget-object v0, v0, Lo/mj;->ģ:Lo/똵;

    iget v1, v0, Lo/똵;->ˮ͈:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lo/똵;->ˮ͈:I

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->岱()V

    return-void
.end method

.method final 鷭(I)V
    .locals 3

    invoke-super {p0, p1}, Lo/en$ȃ;->鷭(I)V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    iget-object v0, v0, Lo/mj;->ģ:Lo/똵;

    iget v0, v0, Lo/똵;->ů:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    iget-object v0, v0, Lo/mj;->ģ:Lo/똵;

    iget v1, v0, Lo/똵;->ˮ͈:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lo/똵;->ˮ͈:I

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->岱()V

    return-void
.end method
