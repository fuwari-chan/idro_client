.class public final Lo/傻$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/傻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u9ded"
.end annotation


# instance fields
.field public ȃ:I

.field public ˮ͈:D

.field public 櫯:Ljava/lang/String;

.field public 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/傻$鷭;->鷭:Ljava/lang/String;

    iput-object p2, p0, Lo/傻$鷭;->櫯:Ljava/lang/String;

    iput-wide p3, p0, Lo/傻$鷭;->ˮ͈:D

    iput p5, p0, Lo/傻$鷭;->ȃ:I

    return-void
.end method
