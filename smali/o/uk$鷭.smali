.class public final Lo/uk$鷭;
.super Lo/uk$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field public Ą:[B

.field public final synthetic ą:Lo/uk;

.field public ȃ:F

.field public ˮ͈:F

.field public 櫯:F

.field public 鷭:F


# direct methods
.method public constructor <init>(Lo/uk;)V
    .locals 1

    iput-object p1, p0, Lo/uk$鷭;->ą:Lo/uk;

    invoke-direct {p0, p1}, Lo/uk$if;-><init>(Lo/uk;)V

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lo/uk$鷭;->Ą:[B

    return-void
.end method
