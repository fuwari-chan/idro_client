.class public final Lo/pk$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ˮ͈:S

.field public 櫯:Lo/ph;

.field public 鷭:Lo/ph;


# direct methods
.method constructor <init>(Lo/ph;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lo/pk$if;->ˮ͈:S

    iput-object p1, p0, Lo/pk$if;->鷭:Lo/ph;

    return-void
.end method
