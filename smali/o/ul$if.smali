.class public final Lo/ul$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field public Ą:F

.field final synthetic ą:Lo/ul;

.field public ȃ:I

.field public ˮ͈:I

.field public 櫯:[B

.field public 鷭:[B


# direct methods
.method public constructor <init>(Lo/ul;)V
    .locals 1

    iput-object p1, p0, Lo/ul$if;->ą:Lo/ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ul$if;->鷭:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ul$if;->櫯:[B

    return-void
.end method
