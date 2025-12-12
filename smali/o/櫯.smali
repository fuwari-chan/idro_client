.class public final Lo/櫯;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Lo/if$鷭;

.field final synthetic 鷭:Lo/if;


# direct methods
.method public constructor <init>(Lo/if;Lo/휺;)V
    .locals 0

    iput-object p1, p0, Lo/櫯;->鷭:Lo/if;

    iput-object p2, p0, Lo/櫯;->櫯:Lo/if$鷭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/櫯;->鷭:Lo/if;

    invoke-static {v0}, Lo/if;->鷭(Lo/if;)Z

    move-result v1

    invoke-static {}, Lo/if;->鷭()V

    iget-object v0, p0, Lo/櫯;->櫯:Lo/if$鷭;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/櫯;->櫯:Lo/if$鷭;

    invoke-interface {v0, v1}, Lo/if$鷭;->鷭(Z)V

    :cond_0
    return-void
.end method
