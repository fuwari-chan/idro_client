.class final Lo/hy$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u9ded"
.end annotation


# static fields
.field static final 鷭:Ljava/lang/String;


# direct methods
.method static <clinit>()V
    .locals 2

    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ĩ:Lo/nb;

    if-ne v0, v1, :cond_0

    const-string v0, "client_dir_localclient"

    goto :goto_0

    :cond_0
    const-string v0, "client_dir"

    :goto_0
    sput-object v0, Lo/hy$鷭;->鷭:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
