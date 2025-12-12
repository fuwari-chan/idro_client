.class final Lo/凘;
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
.field private final synthetic 櫯:Lo/癵$if;

.field final synthetic 鷭:Lo/癵;


# direct methods
.method constructor <init>(Lo/癵;Lo/癵$if;)V
    .locals 0

    iput-object p1, p0, Lo/凘;->鷭:Lo/癵;

    iput-object p2, p0, Lo/凘;->櫯:Lo/癵$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/凘;->櫯:Lo/癵$if;

    iget-object v0, v0, Lo/癵$if;->Ć:Lo/癵$櫯;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v2, p0, Lo/凘;->櫯:Lo/癵$if;

    iget-object v2, v2, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v2, v2, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget-object v3, p0, Lo/凘;->櫯:Lo/癵$if;

    iget-object v3, v3, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v3, v3, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget-byte v3, v3, Lo/oj;->Ī:B

    invoke-virtual {v1, v2, v3}, Lo/cv;->鷭(Lo/oj;B)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lo/癵$櫯;->鷭:Landroid/graphics/Bitmap;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/䶗;

    iget-object v2, p0, Lo/凘;->櫯:Lo/癵$if;

    invoke-direct {v1, p0, v2}, Lo/䶗;-><init>(Lo/凘;Lo/癵$if;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
