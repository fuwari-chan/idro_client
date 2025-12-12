.class public final Lo/adw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adw$if;,
        Lo/adw$鷭;
    }
.end annotation


# direct methods
.method public static 鷭([B)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    array-length v3, p0

    new-instance v4, Lo/adw$if;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lo/adw$if;-><init>(I[B)V

    div-int/lit8 v1, v3, 0x3

    mul-int/lit8 v5, v1, 0x4

    iget-boolean v1, v4, Lo/adw$if;->ȃ:Z

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v3, 0x3

    if-lez v1, :cond_1

    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, v3, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_0
    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x3

    :cond_1
    :goto_0
    iget-boolean v1, v4, Lo/adw$if;->Ą:Z

    if-eqz v1, :cond_3

    if-lez v3, :cond_3

    add-int/lit8 v1, v3, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, v4, Lo/adw$if;->ą:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    mul-int/2addr v1, v2

    add-int/2addr v5, v1

    :cond_3
    new-array v1, v5, [B

    iput-object v1, v4, Lo/adw$if;->鷭:[B

    invoke-virtual {v4, p0, v3}, Lo/adw$if;->鷭([BI)Z

    iget v1, v4, Lo/adw$if;->櫯:I

    if-eq v1, v5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_4
    iget-object v1, v4, Lo/adw$if;->鷭:[B

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
