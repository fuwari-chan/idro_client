.class final Lo/䶗;
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

.field final synthetic 鷭:Lo/凘;


# direct methods
.method constructor <init>(Lo/凘;Lo/癵$if;)V
    .locals 0

    iput-object p1, p0, Lo/䶗;->鷭:Lo/凘;

    iput-object p2, p0, Lo/䶗;->櫯:Lo/癵$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/䶗;->櫯:Lo/癵$if;

    invoke-virtual {v0}, Lo/癵$if;->鷭()V

    iget-object v0, p0, Lo/䶗;->櫯:Lo/癵$if;

    iget-object v0, v0, Lo/癵$if;->鷭:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/䶗;->櫯:Lo/癵$if;

    iget-object v1, v1, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v1, v1, Lo/癵$櫯;->鷭:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
