.class public final Lo/uj$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic 櫯:Lo/uj;

.field public 鷭:[B


# direct methods
.method public constructor <init>(Lo/uj;)V
    .locals 1

    iput-object p1, p0, Lo/uj$if;->櫯:Lo/uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lo/uj$if;->鷭:[B

    return-void
.end method
