.class public abstract Lo/pf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static 鷭:Lo/ou;


# direct methods
.method static <clinit>()V
    .locals 1

    new-instance v0, Lo/pg;

    invoke-direct {v0}, Lo/pg;-><init>()V

    sput-object v0, Lo/pf;->鷭:Lo/ou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˮ͈()V
    .locals 0

    return-void
.end method

.method public static final 櫯()V
    .locals 0

    return-void
.end method

.method public static final 鷭()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final 鷭(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo/pf;->鷭:Lo/ou;

    invoke-virtual {v0, p0}, Lo/ou;->鷭(Ljava/lang/String;)V

    return-void
.end method
