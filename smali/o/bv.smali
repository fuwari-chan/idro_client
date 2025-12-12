.class final Lo/bv;
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
.field private final synthetic ˮ͈:[Z

.field private final synthetic 櫯:[Lo/ತ;

.field final synthetic 鷭:Lo/bo;


# direct methods
.method constructor <init>(Lo/bo;[Lo/ತ;[Z)V
    .locals 0

    iput-object p1, p0, Lo/bv;->鷭:Lo/bo;

    iput-object p2, p0, Lo/bv;->櫯:[Lo/ತ;

    iput-object p3, p0, Lo/bv;->ˮ͈:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/bv;->櫯:[Lo/ತ;

    new-instance v1, Lo/ತ;

    sget-object v2, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v2, v2, Lo/mb;->櫯:Lo/ತ;

    iget-object v2, v2, Lo/ತ;->鷭:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/ತ;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    invoke-static {}, Lo/cv;->櫯()V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    invoke-static {}, Lo/cv;->ȃ()V

    invoke-static {}, Lo/cp;->鷭()V

    iget-object v0, p0, Lo/bv;->ˮ͈:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    return-void
.end method
