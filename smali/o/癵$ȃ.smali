.class final Lo/癵$ȃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/癵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0203"
.end annotation


# instance fields
.field final synthetic ȃ:Lo/癵;

.field ˮ͈:Lo/đ;

.field 櫯:Lo/櫂;

.field 鷭:Lo/ht;


# direct methods
.method constructor <init>(Lo/癵;Lo/đ;Lo/櫂;)V
    .locals 4

    iput-object p1, p0, Lo/癵$ȃ;->ȃ:Lo/癵;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/癵$ȃ;->櫯:Lo/櫂;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget v1, p2, Lo/đ;->ǯ:I

    invoke-virtual {p3}, Lo/櫂;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/cv;->鷭(IBZ)Lo/ht;

    move-result-object v0

    iput-object v0, p0, Lo/癵$ȃ;->鷭:Lo/ht;

    return-void
.end method
