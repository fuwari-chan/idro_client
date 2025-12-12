.class final Lo/jq;
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
.field final synthetic 鷭:Lo/jg;


# direct methods
.method constructor <init>(Lo/jg;)V
    .locals 0

    iput-object p1, p0, Lo/jq;->鷭:Lo/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x3

    new-array p1, v0, [Lo/wv$鷭;

    sget-object v0, Lo/wv$鷭;->櫯:Lo/wv$鷭;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lo/wv$鷭;->ˮ͈:Lo/wv$鷭;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lo/wv$鷭;->ȃ:Lo/wv$鷭;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/wv;

    aget-object v2, p1, p2

    invoke-direct {v1, v2}, Lo/wv;-><init>(Lo/wv$鷭;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
