.class public final Lo/ul;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ul$鷭;,
        Lo/ul$if;,
        Lo/ul$櫯;,
        Lo/ul$ˮ͈;,
        Lo/ul$ȃ;
    }
.end annotation


# instance fields
.field public Ą:[Lo/ul$鷭;

.field public ą:[S

.field public Ć:I

.field public ć:I

.field public ȃ:Lo/ul$ȃ;

.field public ˮ͈:Lo/ul$櫯;

.field public 櫯:Lo/ul$ˮ͈;

.field public 鷭:Lo/ul$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(II)I
    .locals 2

    iget-object v0, p0, Lo/ul;->Ą:[Lo/ul$鷭;

    iget-object v1, p0, Lo/ul;->鷭:Lo/ul$if;

    iget v1, v1, Lo/ul$if;->ˮ͈:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget p1, v0, Lo/ul$鷭;->Ą:I

    if-gez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ul;->ȃ:Lo/ul$ȃ;

    iget-object v0, v0, Lo/ul$ȃ;->櫯:[Lo/ul$ȃ$鷭;

    aget-object v0, v0, p1

    iget v0, v0, Lo/ul$ȃ$鷭;->Ȋ:I

    return v0
.end method
