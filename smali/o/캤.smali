.class final Lo/캤;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/캤$鷭;,
        Lo/캤$if;,
        Lo/캤$櫯;
    }
.end annotation


# instance fields
.field Ą:Ljava/lang/String;

.field ȃ:Ljava/lang/String;

.field ˮ͈:Lo/캤$鷭;

.field 櫯:Lo/캤$if;

.field 鷭:Lo/캤$櫯;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/캤$櫯;

    invoke-direct {v0, p0}, Lo/캤$櫯;-><init>(Lo/캤;)V

    iput-object v0, p0, Lo/캤;->鷭:Lo/캤$櫯;

    new-instance v0, Lo/캤$if;

    invoke-direct {v0, p0}, Lo/캤$if;-><init>(Lo/캤;)V

    iput-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    new-instance v0, Lo/캤$鷭;

    invoke-direct {v0, p0}, Lo/캤$鷭;-><init>(Lo/캤;)V

    iput-object v0, p0, Lo/캤;->ˮ͈:Lo/캤$鷭;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_0
    aget-object p1, v4, v2

    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_16

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "texture/user_interface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/캤;->鷭:Lo/캤$櫯;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$櫯;->鷭:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "texture/water"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/캤;->鷭:Lo/캤$櫯;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$櫯;->櫯:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "texture/user_interface/background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/캤;->鷭:Lo/캤$櫯;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$櫯;->ˮ͈:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/male"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lo/캤;->ȃ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/female"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lo/캤;->Ą:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/monster"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if;->鷭:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/shields"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if;->櫯:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/skillicon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if;->ˮ͈:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/headgear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if;->ȃ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if;->Ą:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/player"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    iget-object v0, v0, Lo/캤$if;->Ć:Lo/캤$if$if;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if$if;->鷭:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/doram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    iget-object v0, v0, Lo/캤$if;->Ć:Lo/캤$if$if;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if$if;->櫯:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/robe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if;->ą:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    iget-object v0, v0, Lo/캤$if;->ć:Lo/캤$if$鷭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if$鷭;->鷭:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/effect/cart_prefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    iget-object v0, v0, Lo/캤$if;->ć:Lo/캤$if$鷭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if$鷭;->櫯:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/effect/baby_cart_postfix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    iget-object v0, v0, Lo/캤$if;->ć:Lo/캤$if$鷭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if$鷭;->ˮ͈:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/effect/damage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    iget-object v0, v0, Lo/캤$if;->ć:Lo/캤$if$鷭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if$鷭;->ȃ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/player/body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    iget-object v0, v0, Lo/캤$if;->Ć:Lo/캤$if$if;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if$if;->ˮ͈:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/player/head"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    iget-object v0, v0, Lo/캤$if;->Ć:Lo/캤$if$if;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if$if;->ȃ:Ljava/lang/String;

    goto :goto_0

    :cond_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "sprite/player/weapontrail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lo/캤;->櫯:Lo/캤$if;

    iget-object v0, v0, Lo/캤$if;->Ć:Lo/캤$if$if;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$if$if;->Ą:Ljava/lang/String;

    goto :goto_0

    :cond_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "palette/hair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lo/캤;->ˮ͈:Lo/캤$鷭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$鷭;->鷭:Ljava/lang/String;

    goto :goto_0

    :cond_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "palette/cloth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/캤;->ˮ͈:Lo/캤$鷭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, v0, Lo/캤$鷭;->櫯:Ljava/lang/String;

    :cond_16
    :goto_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-lt v2, v3, :cond_0

    return-void
.end method
