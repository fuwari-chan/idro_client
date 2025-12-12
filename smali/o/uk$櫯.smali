.class public final Lo/uk$櫯;
.super Lo/uk$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u6aef"
.end annotation


# instance fields
.field final synthetic Ą:Lo/uk;

.field public ȃ:S

.field public ˮ͈:S

.field public 櫯:S

.field public 鷭:S


# direct methods
.method public constructor <init>(Lo/uk;)V
    .locals 0

    iput-object p1, p0, Lo/uk$櫯;->Ą:Lo/uk;

    invoke-direct {p0, p1}, Lo/uk$if;-><init>(Lo/uk;)V

    return-void
.end method


# virtual methods
.method public final 櫯()Lo/uk$鷭;
    .locals 3

    new-instance v2, Lo/uk$鷭;

    iget-object v0, p0, Lo/uk$櫯;->Ą:Lo/uk;

    invoke-direct {v2, v0}, Lo/uk$鷭;-><init>(Lo/uk;)V

    iget-short v0, p0, Lo/uk$櫯;->鷭:S

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, v2, Lo/uk$鷭;->鷭:F

    iget-short v0, p0, Lo/uk$櫯;->櫯:S

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, v2, Lo/uk$鷭;->櫯:F

    iget-short v0, p0, Lo/uk$櫯;->ˮ͈:S

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, v2, Lo/uk$鷭;->ˮ͈:F

    iget-short v0, p0, Lo/uk$櫯;->ȃ:S

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, v2, Lo/uk$鷭;->ȃ:F

    iget-byte v0, p0, Lo/uk$櫯;->Ć:B

    iput-byte v0, v2, Lo/uk$鷭;->Ć:B

    return-object v2
.end method
