.class final Lo/ʋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ˮ͈:I

.field private final synthetic 櫯:I

.field final synthetic 鷭:Lo/鬙;


# direct methods
.method constructor <init>(Lo/鬙;II)V
    .locals 0

    iput-object p1, p0, Lo/ʋ;->鷭:Lo/鬙;

    iput p2, p0, Lo/ʋ;->櫯:I

    iput p3, p0, Lo/ʋ;->ˮ͈:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ō;

    iget v2, p0, Lo/ʋ;->櫯:I

    iget v3, p0, Lo/ʋ;->ˮ͈:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lo/ō;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
