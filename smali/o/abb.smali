.class public final Lo/abb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ȃ:Lo/abc;

.field ˮ͈:Lo/abc;

.field 櫯:Z

.field 鷭:Lo/aay;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/abc;

    invoke-direct {v0}, Lo/abc;-><init>()V

    iput-object v0, p0, Lo/abb;->ˮ͈:Lo/abc;

    new-instance v0, Lo/abc;

    invoke-direct {v0}, Lo/abc;-><init>()V

    iput-object v0, p0, Lo/abb;->ȃ:Lo/abc;

    return-void
.end method
