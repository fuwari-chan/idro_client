.class final Lo/똵$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/똵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field Ą:S

.field ą:S

.field Ć:S

.field ć:S

.field ċ:I

.field đ:I

.field Ē:I

.field ē:I

.field Ė:B

.field ė:Lo/nd;

.field Ę:Lo/nf;

.field ę:Lo/nf;

.field ȃ:S

.field Ȋ:I

.field ˮ͈:S

.field ˮ͍:S

.field ܕ:I

.field 㥳:Lo/똵$鷭;

.field 䒧:J

.field final synthetic 囃:Lo/똵;

.field 岱:S

.field 庸:I

.field 廂:Lo/똵$ˮ͈;

.field 櫯:S

.field 纫:S

.field 躆:I

.field 鷭:I

.field 띥:I


# direct methods
.method constructor <init>(Lo/똵;)V
    .locals 1

    iput-object p1, p0, Lo/똵$if;->囃:Lo/똵;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/똵$if;->庸:I

    new-instance v0, Lo/똵$鷭;

    invoke-direct {v0, p1}, Lo/똵$鷭;-><init>(Lo/똵;)V

    iput-object v0, p0, Lo/똵$if;->㥳:Lo/똵$鷭;

    sget-object v0, Lo/nf;->鷭:Lo/nf;

    iput-object v0, p0, Lo/똵$if;->Ę:Lo/nf;

    sget-object v0, Lo/nf;->鷭:Lo/nf;

    iput-object v0, p0, Lo/똵$if;->ę:Lo/nf;

    new-instance v0, Lo/똵$ˮ͈;

    invoke-direct {v0, p1}, Lo/똵$ˮ͈;-><init>(Lo/똵;)V

    iput-object v0, p0, Lo/똵$if;->廂:Lo/똵$ˮ͈;

    return-void
.end method
