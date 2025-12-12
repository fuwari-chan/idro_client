.class final Lo/ꆞ$ˮ͈;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ꆞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ee\u0348"
.end annotation


# instance fields
.field ȃ:I

.field ˮ͈:Z

.field 櫯:Z

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>(IZZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x157

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string v1, "MSG343"

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ꆞ$ˮ͈;->鷭:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ꆞ$ˮ͈;->櫯:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ꆞ$ˮ͈;->ˮ͈:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/ꆞ$ˮ͈;->ȃ:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ꆞ$ˮ͈;->鷭:Ljava/lang/String;

    iput-boolean p2, p0, Lo/ꆞ$ˮ͈;->櫯:Z

    iput-boolean p3, p0, Lo/ꆞ$ˮ͈;->ˮ͈:Z

    iput p4, p0, Lo/ꆞ$ˮ͈;->ȃ:I

    return-void
.end method
