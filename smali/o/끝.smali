.class final Lo/끝;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ȃ:S

.field private final synthetic ˮ͈:S

.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/Ȧ;


# direct methods
.method constructor <init>(Lo/Ȧ;Ljava/lang/String;SS)V
    .locals 0

    iput-object p1, p0, Lo/끝;->鷭:Lo/Ȧ;

    iput-object p2, p0, Lo/끝;->櫯:Ljava/lang/String;

    iput-short p3, p0, Lo/끝;->ˮ͈:S

    iput-short p4, p0, Lo/끝;->ȃ:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lo/ˮ͍;->ˮ͍:Lo/bo;

    iget-object v1, p0, Lo/끝;->櫯:Ljava/lang/String;

    iget-short v2, p0, Lo/끝;->ˮ͈:S

    iget-short v3, p0, Lo/끝;->ȃ:S

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lo/bo;->鷭(Lo/oj;Ljava/lang/String;SS)V

    return-void
.end method
