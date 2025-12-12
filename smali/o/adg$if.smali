.class public final Lo/adg$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field ȃ:I

.field ˮ͈:Z

.field final 櫯:Lo/aek;

.field final 鷭:Lo/adb;


# direct methods
.method private constructor <init>(Lo/adb;Lo/aek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adg$if;->鷭:Lo/adb;

    iput-object p2, p0, Lo/adg$if;->櫯:Lo/aek;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/adg$if;->ˮ͈:Z

    const/4 v0, 0x2

    iput v0, p0, Lo/adg$if;->ȃ:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/adb;Lo/aek;Lo/adh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/adg$if;-><init>(Lo/adb;Lo/aek;)V

    return-void
.end method
