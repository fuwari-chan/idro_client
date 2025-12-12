.class final Lo/pt$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic Ą:Lo/pt;

.field ȃ:I

.field ˮ͈:I

.field 櫯:I

.field 鷭:[B


# direct methods
.method constructor <init>(Lo/pt;)V
    .locals 1

    iput-object p1, p0, Lo/pt$if;->Ą:Lo/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    new-array v0, v0, [B

    iput-object v0, p0, Lo/pt$if;->鷭:[B

    return-void
.end method
