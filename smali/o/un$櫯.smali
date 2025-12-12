.class public final Lo/un$櫯;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u6aef"
.end annotation


# instance fields
.field final synthetic 櫯:Lo/un;

.field public 鷭:[B


# direct methods
.method public constructor <init>(Lo/un;)V
    .locals 1

    iput-object p1, p0, Lo/un$櫯;->櫯:Lo/un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lo/un$櫯;->鷭:[B

    return-void
.end method
