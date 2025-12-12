.class final Lo/aq$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:Z

.field ą:I

.field Ć:I

.field final synthetic ć:Lo/aq;

.field ȃ:Lo/ns;

.field ˮ͈:Ljava/lang/String;

.field 櫯:Ljava/lang/String;

.field 鷭:I


# direct methods
.method constructor <init>(Lo/aq;)V
    .locals 0

    iput-object p1, p0, Lo/aq$鷭;->ć:Lo/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final 鷭(ILjava/lang/String;Ljava/lang/String;BB)V
    .locals 1

    iput p1, p0, Lo/aq$鷭;->鷭:I

    iput-object p2, p0, Lo/aq$鷭;->櫯:Ljava/lang/String;

    iput-object p3, p0, Lo/aq$鷭;->ˮ͈:Ljava/lang/String;

    invoke-static {}, Lo/ns;->values()[Lo/ns;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lo/aq$鷭;->ȃ:Lo/ns;

    if-nez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/aq$鷭;->Ą:Z

    return-void
.end method
