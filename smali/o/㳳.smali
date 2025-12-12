.class final Lo/㳳;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/\uc9b8;>;"
        }
    .end annotation
.end field

.field ą:Lo/榊;

.field Ć:Lo/榊;

.field ȃ:[Lo/煯;

.field ˮ͈:Lo/䱌;

.field 櫯:Lo/iw;

.field 鷭:Lo/ತ;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/䱌;

    invoke-direct {v0}, Lo/䱌;-><init>()V

    iput-object v0, p0, Lo/㳳;->ˮ͈:Lo/䱌;

    const/4 v0, 0x0

    new-array v0, v0, [Lo/煯;

    iput-object v0, p0, Lo/㳳;->ȃ:[Lo/煯;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/㳳;->Ą:Ljava/util/LinkedList;

    return-void
.end method
