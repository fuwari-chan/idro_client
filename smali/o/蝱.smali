.class final Lo/蝱;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/癵$ˮ͈;


# direct methods
.method constructor <init>(Lo/癵$ˮ͈;)V
    .locals 0

    iput-object p1, p0, Lo/蝱;->鷭:Lo/癵$ˮ͈;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/蝱;->鷭:Lo/癵$ˮ͈;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, p0, Lo/蝱;->鷭:Lo/癵$ˮ͈;

    iget v1, v1, Lo/癵$ˮ͈;->庸:I

    add-int/lit8 p1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x9

    :goto_0
    if-ltz p1, :cond_0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x9

    :goto_1
    const/16 v1, 0x8

    if-gt p1, v1, :cond_1

    iput p1, v0, Lo/癵$ˮ͈;->庸:I

    iget-object v0, p0, Lo/蝱;->鷭:Lo/癵$ˮ͈;

    invoke-virtual {v0}, Lo/癵$ˮ͈;->鷭()V

    return-void
.end method
