.class final Lo/ke;
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
.field private final synthetic ˮ͈:S

.field private final synthetic 櫯:[Ljava/lang/String;

.field final synthetic 鷭:Lo/jg;


# direct methods
.method constructor <init>(Lo/jg;[Ljava/lang/String;S)V
    .locals 0

    iput-object p1, p0, Lo/ke;->鷭:Lo/jg;

    iput-object p2, p0, Lo/ke;->櫯:[Ljava/lang/String;

    iput-short p3, p0, Lo/ke;->ˮ͈:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lo/ke;->櫯:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ˮ̉;

    iget-short v2, p0, Lo/ke;->ˮ͈:S

    const-string v3, "cancel"

    invoke-direct {v1, v2, v3}, Lo/ˮ̉;-><init>(SLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ƅ;

    invoke-direct {v1}, Lo/ƅ;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ˮ̉;

    iget-short v2, p0, Lo/ke;->ˮ͈:S

    iget-object v3, p0, Lo/ke;->櫯:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-direct {v1, v2, v3}, Lo/ˮ̉;-><init>(SLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
