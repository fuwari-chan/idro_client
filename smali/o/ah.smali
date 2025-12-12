.class final Lo/ah;
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
.field private final synthetic 櫯:I

.field private final synthetic 鷭:Lo/ae;


# direct methods
.method constructor <init>(Lo/ae;I)V
    .locals 0

    iput-object p1, p0, Lo/ah;->鷭:Lo/ae;

    iput p2, p0, Lo/ah;->櫯:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/윬;

    iget v2, p0, Lo/ah;->櫯:I

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lo/윬;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
