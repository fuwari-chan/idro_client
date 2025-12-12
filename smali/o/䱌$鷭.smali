.class final Lo/䱌$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/䱌;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/䱌;

.field 櫯:I

.field 鷭:[Lo/ڇ;


# direct methods
.method constructor <init>(Lo/䱌;)V
    .locals 1

    iput-object p1, p0, Lo/䱌$鷭;->ˮ͈:Lo/䱌;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lo/ڇ;

    iput-object v0, p0, Lo/䱌$鷭;->鷭:[Lo/ڇ;

    return-void
.end method
