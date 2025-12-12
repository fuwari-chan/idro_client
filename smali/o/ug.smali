.class public Lo/ug;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ug$鷭;
    }
.end annotation


# instance fields
.field public ˮ͈:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<Ljava/lang/Integer;Lo/ug$\u9ded;>;"
        }
    .end annotation
.end field

.field 櫯:Ljava/lang/String;

.field protected 鷭:Lo/ug$鷭;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ug$鷭;

    invoke-direct {v0}, Lo/ug$鷭;-><init>()V

    iput-object v0, p0, Lo/ug;->鷭:Lo/ug$鷭;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/ug;->ˮ͈:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public 鷭(I)Lo/ug$鷭;
    .locals 2

    iget-object v0, p0, Lo/ug;->ˮ͈:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ug$鷭;

    move-object p1, v0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/ug;->鷭:Lo/ug$鷭;

    return-object v0
.end method

.method protected final 鷭(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iput-object p2, p0, Lo/ug;->櫯:Ljava/lang/String;

    iget-object v0, p0, Lo/ug;->鷭:Lo/ug$鷭;

    const-string v1, "Unknown quest"

    iput-object v1, v0, Lo/ug$鷭;->鷭:Ljava/lang/String;

    iget-object v0, p0, Lo/ug;->鷭:Lo/ug$鷭;

    const-string v1, "SG_FEEL"

    iput-object v1, v0, Lo/ug$鷭;->櫯:Ljava/lang/String;

    iget-object v0, p0, Lo/ug;->鷭:Lo/ug$鷭;

    const-string v1, "QUE_NOIMAGE"

    iput-object v1, v0, Lo/ug$鷭;->ˮ͈:Ljava/lang/String;

    iget-object v0, p0, Lo/ug;->鷭:Lo/ug$鷭;

    iget-object v0, v0, Lo/ug$鷭;->ȃ:[Ljava/lang/String;

    const-string v1, " "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/ug;->鷭:Lo/ug$鷭;

    iget-object v0, v0, Lo/ug$鷭;->ȃ:[Ljava/lang/String;

    const-string v1, " "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_0
    if-eqz v3, :cond_1

    aget-object v5, p1, v4

    const-string v0, "*/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const-string v0, "\\*/"

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    aget-object v0, v7, v0

    aput-object v0, p1, v4

    const/4 v3, 0x0

    :cond_1
    aget-object v5, p1, v4

    const-string v0, "//"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v0, "/*"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_1
    const-string v0, "//"

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    const-string v0, "/\\*"

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x1

    aget-object v1, v5, v1

    aput-object v1, p1, v0

    const/4 v3, 0x1

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    :goto_4
    array-length v0, p1

    if-lt v4, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    goto/16 :goto_7

    :cond_7
    new-instance v3, Lo/ug$鷭;

    invoke-direct {v3}, Lo/ug$鷭;-><init>()V

    :try_start_0
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientQuestid2displayDB: invalid split near "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    add-int/lit8 v0, p2, 0x1

    aget-object v0, p1, v0

    iput-object v0, v3, Lo/ug$鷭;->鷭:Ljava/lang/String;

    add-int/lit8 v0, p2, 0x2

    aget-object v0, p1, v0

    iput-object v0, v3, Lo/ug$鷭;->櫯:Ljava/lang/String;

    add-int/lit8 v0, p2, 0x3

    aget-object v0, p1, v0

    iput-object v0, v3, Lo/ug$鷭;->ˮ͈:Ljava/lang/String;

    iget-object v0, v3, Lo/ug$鷭;->ȃ:[Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    aget-object v1, p1, v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, v3, Lo/ug$鷭;->ȃ:[Ljava/lang/String;

    add-int/lit8 v1, p2, 0x5

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/ug;->ˮ͈:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 p2, p2, 0x6

    :goto_7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x5

    if-lt p2, v0, :cond_7

    return-void
.end method
