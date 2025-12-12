.class final Lo/똵$ˮ͈;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/똵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ee\u0348"
.end annotation


# instance fields
.field final synthetic 櫯:Lo/똵;

.field 鷭:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<Ljava/lang/Integer;Lo/gv;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/똵;)V
    .locals 2

    iput-object p1, p0, Lo/똵$ˮ͈;->櫯:Lo/똵;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lo/拰;

    invoke-direct {v1, p0}, Lo/拰;-><init>(Lo/똵$ˮ͈;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lo/똵$ˮ͈;->鷭:Ljava/util/TreeMap;

    return-void
.end method
