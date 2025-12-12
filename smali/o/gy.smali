.class final Lo/gy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s_skilldb_file"
.end annotation


# instance fields
.field final synthetic Ą:Lo/gw;

.field ȃ:Z

.field ˮ͈:[B

.field 櫯:Ljava/lang/String;

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/gy;->Ą:Lo/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/gy;->鷭:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/gw;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lo/gy;->Ą:Lo/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/gy;->鷭:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gy;->ȃ:Z

    return-void
.end method
