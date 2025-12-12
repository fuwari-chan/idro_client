.class public final Lo/aec$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u9ded"
.end annotation


# static fields
.field public static final 鷭:Lo/aec;


# direct methods
.method static <clinit>()V
    .locals 2

    new-instance v0, Lo/aec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aec;-><init>(Lo/aed;)V

    sput-object v0, Lo/aec$鷭;->鷭:Lo/aec;

    return-void
.end method
