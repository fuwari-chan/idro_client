.class abstract Lo/aex$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aex$if$鷭;
    }
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/aex;

.field final 櫯:I

.field final 鷭:I


# direct methods
.method constructor <init>(Lo/aey;II)V
    .locals 2

    iput-object p1, p0, Lo/aex$if;->ˮ͈:Lo/aex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/aex$if;->鷭:I

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aex$if;->櫯:I

    return-void
.end method
