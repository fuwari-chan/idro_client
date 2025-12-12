.class final Lo/䱌$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/䱌;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/䱌;

.field 櫯:I

.field 鷭:[Lo/on;


# direct methods
.method constructor <init>(Lo/䱌;)V
    .locals 1

    iput-object p1, p0, Lo/䱌$if;->ˮ͈:Lo/䱌;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lo/on;

    iput-object v0, p0, Lo/䱌$if;->鷭:[Lo/on;

    return-void
.end method
