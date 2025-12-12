.class public final Lo/pu$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic Ą:Lo/pu;

.field protected ȃ:[J

.field protected ˮ͈:J

.field protected 櫯:J

.field protected 鷭:J


# direct methods
.method private constructor <init>(Lo/pu;J)V
    .locals 8

    iput-object p1, p0, Lo/pu$if;->Ą:Lo/pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [J

    iput-object v0, p0, Lo/pu$if;->ȃ:[J

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/pu;->鷭(Lo/pu$if;JJ)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long p2, v0, v2

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :goto_0
    const-wide/16 v0, 0x100

    cmp-long v0, v6, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x14

    rem-long v0, p2, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/pu$if;->鷭:J

    const-wide/16 v0, 0x1e

    rem-long v0, p2, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/pu$if;->櫯:J

    const-wide/16 v0, 0x32

    rem-long v0, p2, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/pu$if;->ˮ͈:J

    return-void
.end method

.method synthetic constructor <init>(Lo/pu;JLo/pu$if;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/pu$if;-><init>(Lo/pu;J)V

    return-void
.end method
