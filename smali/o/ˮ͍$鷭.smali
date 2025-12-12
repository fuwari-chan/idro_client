.class final Lo/ˮ͍$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˮ͍;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u9ded"
.end annotation


# instance fields
.field final 櫯:Ljava/lang/String;

.field final 鷭:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ˮ͍$鷭;->鷭:I

    iput-object p2, p0, Lo/ˮ͍$鷭;->櫯:Ljava/lang/String;

    return-void
.end method
