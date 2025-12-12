.class public final Lo/yw;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yw$鷭;
    }
.end annotation


# instance fields
.field private 鷭:Lo/yw$鷭;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lo/yw$鷭;->Ą:Lo/yw$鷭;

    invoke-virtual {v0}, Lo/yw$鷭;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lo/yw$鷭;->Ą:Lo/yw$鷭;

    iput-object v0, p0, Lo/yw;->鷭:Lo/yw$鷭;

    return-void
.end method

.method public constructor <init>(Lo/yw$鷭;)V
    .locals 1

    invoke-virtual {p1}, Lo/yw$鷭;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/yw;->鷭:Lo/yw$鷭;

    return-void
.end method
