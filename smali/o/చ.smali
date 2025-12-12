.class final Lo/చ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˮ͈:I

.field 櫯:S

.field 鷭:S


# direct methods
.method constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, 0x2

    int-to-short v0, v0

    iput-short v0, p0, Lo/చ;->鷭:S

    int-to-short v0, p2

    iput-short v0, p0, Lo/చ;->櫯:S

    iput p3, p0, Lo/చ;->ˮ͈:I

    return-void
.end method
