.class final Lo/ck$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:Ljava/lang/String;

.field final synthetic ą:Lo/ck;

.field ȃ:S

.field ˮ͈:S

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>(Lo/ck;IIIILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/ck$鷭;->ą:Lo/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/ck$鷭;->鷭:I

    iput p3, p0, Lo/ck$鷭;->櫯:I

    int-to-short v0, p4

    iput-short v0, p0, Lo/ck$鷭;->ˮ͈:S

    int-to-short v0, p5

    iput-short v0, p0, Lo/ck$鷭;->ȃ:S

    iput-object p6, p0, Lo/ck$鷭;->Ą:Ljava/lang/String;

    return-void
.end method
