.class public final Lo/ۂ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˮ͈:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public 櫯:Lo/딐;

.field 鷭:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/ck;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ۂ;->鷭:Ljava/util/HashMap;

    new-instance v0, Lo/딐;

    invoke-direct {v0}, Lo/딐;-><init>()V

    iput-object v0, p0, Lo/ۂ;->櫯:Lo/딐;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ۂ;->ˮ͈:Ljava/util/HashMap;

    return-void
.end method
