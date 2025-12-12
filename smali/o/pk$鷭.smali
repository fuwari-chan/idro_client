.class public final Lo/pk$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u9ded"
.end annotation


# instance fields
.field public Ą:Lo/ph;

.field public ą:Lo/ph;

.field public Ć:Ljava/lang/String;

.field public ć:[Lo/pk$if;

.field public ȃ:Lo/ph;

.field public ˮ͈:Lo/ph;

.field public 櫯:I

.field public 鷭:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/ph;->đ:Lo/ph;

    iput-object v0, p0, Lo/pk$鷭;->ˮ͈:Lo/ph;

    sget-object v0, Lo/ph;->đ:Lo/ph;

    iput-object v0, p0, Lo/pk$鷭;->ȃ:Lo/ph;

    sget-object v0, Lo/ph;->櫯:Lo/ph;

    iput-object v0, p0, Lo/pk$鷭;->ą:Lo/ph;

    return-void
.end method


# virtual methods
.method final 鷭(Lo/pk$if;)Lo/pk$鷭;
    .locals 5

    iget-object v0, p0, Lo/pk$鷭;->ć:[Lo/pk$if;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/pk$鷭;->ć:[Lo/pk$if;

    array-length v0, v0

    add-int/lit8 v3, v0, 0x1

    :goto_0
    new-array v4, v3, [Lo/pk$if;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/pk$鷭;->ć:[Lo/pk$if;

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-lt v2, v0, :cond_1

    aput-object p1, v4, v2

    iput-object v4, p0, Lo/pk$鷭;->ć:[Lo/pk$if;

    return-object p0
.end method
