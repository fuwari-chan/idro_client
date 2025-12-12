.class final Lo/ஊ;
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
.field private final synthetic 櫯:Lo/㙜$if;

.field final synthetic 鷭:Lo/㙜;


# direct methods
.method constructor <init>(Lo/㙜;Lo/㙜$if;)V
    .locals 0

    iput-object p1, p0, Lo/ஊ;->鷭:Lo/㙜;

    iput-object p2, p0, Lo/ஊ;->櫯:Lo/㙜$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v1, Lo/ky$鷭;->鷭:Lo/ky$鷭;

    iget-object v2, p0, Lo/ஊ;->櫯:Lo/㙜$if;

    invoke-virtual {v2}, Lo/㙜$if;->ordinal()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/jg;->鷭(Lo/ky$鷭;IIIB)V

    :goto_0
    return-void
.end method
