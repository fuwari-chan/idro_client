.class final Lo/Ę$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ę;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ȃ:Lo/Ę;

.field ˮ͈:[B

.field 櫯:[B

.field 鷭:I


# direct methods
.method constructor <init>(Lo/Ę;)V
    .locals 1

    iput-object p1, p0, Lo/Ę$鷭;->ȃ:Lo/Ę;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lo/Ę$鷭;->櫯:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lo/Ę$鷭;->ˮ͈:[B

    return-void
.end method
