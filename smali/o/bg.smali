.class public final Lo/bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:Ljava/lang/String;

.field ą:Lo/pm$aux;

.field public ȃ:Ljava/lang/String;

.field public ˮ͈:Ljava/lang/String;

.field 櫯:Z

.field 鷭:Z


# direct methods
.method constructor <init>(Lo/pm$aux;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bg;->ą:Lo/pm$aux;

    iput-boolean p2, p0, Lo/bg;->鷭:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bg;->櫯:Z

    iput-object p4, p0, Lo/bg;->ˮ͈:Ljava/lang/String;

    iput-object p5, p0, Lo/bg;->ȃ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bg;->Ą:Ljava/lang/String;

    return-void
.end method
