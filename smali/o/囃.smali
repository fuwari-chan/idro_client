.class final Lo/囃;
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
.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/廂;


# direct methods
.method constructor <init>(Lo/廂;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/囃;->鷭:Lo/廂;

    iput-object p2, p0, Lo/囃;->櫯:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/齴;

    sget-object v2, Lo/ˮ͍;->岱:Ljava/lang/String;

    iget-object v3, p0, Lo/囃;->櫯:Ljava/lang/String;

    sget-object v4, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v4, v4, Lo/pm$鷭;->ą:I

    sget-object v5, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-byte v5, v5, Lo/pm$鷭;->躆:B

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/齴;-><init>(Ljava/lang/String;Ljava/lang/String;IBZ)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
