.class Lo/ԅ;
.super Lo/ht;
.source ""


# instance fields
.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>(IIZZ)V
    .locals 8

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v6, p1

    move v7, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lo/ht;-><init>(Ljava/lang/String;ZZZZII)V

    invoke-virtual {p0}, Lo/ԅ;->ć()V

    iget-object v0, p0, Lo/ԅ;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v1, 0x40200000    # 2.5f

    iput v1, v0, Lo/uj$鷭$鷭$if;->ą:F

    iget-object v0, p0, Lo/ԅ;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v1, 0x40200000    # 2.5f

    iput v1, v0, Lo/uj$鷭$鷭$if;->Ć:F

    iget-object v0, p0, Lo/ԅ;->Ȋ:Lo/uj;

    iget-object v0, v0, Lo/uj;->Ć:[Lo/uj$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭;->櫯:[Lo/uj$鷭$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/uj$鷭$鷭;->ȃ:[Lo/uj$鷭$鷭$if;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, -0x6e

    iput v1, v0, Lo/uj$鷭$鷭$if;->櫯:I

    iput p1, p0, Lo/ԅ;->鷭:I

    iput p2, p0, Lo/ԅ;->櫯:I

    return-void
.end method
