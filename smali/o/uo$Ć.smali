.class public final Lo/uo$Ć;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0106"
.end annotation


# instance fields
.field public Ą:F

.field public final synthetic ą:Lo/uo;

.field public ȃ:[F

.field public ˮ͈:[F

.field public 櫯:I

.field public 鷭:I


# direct methods
.method public constructor <init>(Lo/uo;)V
    .locals 1

    iput-object p1, p0, Lo/uo$Ć;->ą:Lo/uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/uo$Ć;->ˮ͈:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/uo$Ć;->ȃ:[F

    return-void
.end method
