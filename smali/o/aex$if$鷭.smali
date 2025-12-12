.class abstract Lo/aex$if$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aex$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic 櫯:Lo/aex$if;

.field final 鷭:[S


# direct methods
.method constructor <init>(Lo/aey$if;)V
    .locals 1

    iput-object p1, p0, Lo/aex$if$鷭;->櫯:Lo/aex$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x300

    new-array v0, v0, [S

    iput-object v0, p0, Lo/aex$if$鷭;->鷭:[S

    return-void
.end method
