.class final Lo/cv$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ȃ:Lo/cv;

.field ˮ͈:I

.field 櫯:[I

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cv;)V
    .locals 0

    iput-object p1, p0, Lo/cv$if;->ȃ:Lo/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final 鷭()I
    .locals 5

    iget v0, p0, Lo/cv$if;->ˮ͈:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/cv$if;->ˮ͈:I

    return v0

    :cond_0
    iget-object v0, p0, Lo/cv$if;->櫯:[I

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lo/蜣;->鷭(IILandroid/graphics/Point;[B[I)I

    move-result v0

    iput v0, p0, Lo/cv$if;->ˮ͈:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cv$if;->櫯:[I

    iget v0, p0, Lo/cv$if;->ˮ͈:I

    return v0
.end method
