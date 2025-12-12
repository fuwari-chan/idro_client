.class final Lo/똵$櫯;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/똵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u6aef"
.end annotation


# instance fields
.field Ą:I

.field ą:Lo/똵$鷭;

.field final synthetic Ć:Lo/똵;

.field ȃ:I

.field ˮ͈:I

.field 櫯:Z

.field 鷭:I


# direct methods
.method constructor <init>(Lo/똵;)V
    .locals 1

    iput-object p1, p0, Lo/똵$櫯;->Ć:Lo/똵;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/똵$鷭;

    invoke-direct {v0, p1}, Lo/똵$鷭;-><init>(Lo/똵;)V

    iput-object v0, p0, Lo/똵$櫯;->ą:Lo/똵$鷭;

    return-void
.end method
