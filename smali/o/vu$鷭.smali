.class public Lo/vu$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ȃ:Lo/vu;

.field public ˮ͈:J
    .annotation runtime Lo/vs;
        鷭 = 0x3
    .end annotation
.end field

.field public 櫯:[C
    .annotation runtime Lo/vs;
        鷭 = 0x2
    .end annotation
.end field

.field public 鷭:J
    .annotation runtime Lo/vs;
        鷭 = 0x1
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/vu;)V
    .locals 1

    iput-object p1, p0, Lo/vu$鷭;->ȃ:Lo/vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lo/vu$鷭;->櫯:[C

    return-void
.end method

.method public constructor <init>(Lo/Ĥ;Ljava/lang/String;JJ)V
    .locals 5

    iput-object p1, p0, Lo/vu$鷭;->ȃ:Lo/vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lo/vu$鷭;->櫯:[C

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iget-object v1, p0, Lo/vu$鷭;->櫯:[C

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-wide p3, p0, Lo/vu$鷭;->ˮ͈:J

    iput-wide p5, p0, Lo/vu$鷭;->鷭:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/vu$鷭;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/vu$鷭;

    move-object p1, v0

    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lo/vu$鷭;->櫯:[C

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    new-instance v5, Ljava/lang/String;

    iget-object v0, p1, Lo/vu$鷭;->櫯:[C

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-wide v0, p0, Lo/vu$鷭;->ˮ͈:J

    iget-wide v2, p1, Lo/vu$鷭;->ˮ͈:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lo/vu$鷭;->鷭:J

    iget-wide v2, p1, Lo/vu$鷭;->鷭:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
