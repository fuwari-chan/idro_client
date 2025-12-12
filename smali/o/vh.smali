.class public final Lo/vh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 鷭([BLo/ib;)[Ljava/lang/String;
    .locals 15

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/uf;->鷭(JJ)V

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string v1, "\\r?\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xa

    div-long v6, v0, v2

    array-length v0, p0

    int-to-long v8, v0

    add-long v10, v6, v8

    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v10, v11}, Lo/uf;->鷭(JJ)V

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_3

    int-to-long v0, v8

    add-long/2addr v0, v6

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1, v10, v11}, Lo/uf;->鷭(JJ)V

    :cond_3
    aget-object v0, p0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v8

    aget-object v9, p0, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    if-nez v8, :cond_4

    move-object v5, v9

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v12, :cond_5

    move-object v5, v9

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v9, v1, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_6

    add-int/lit8 v13, v13, 0x1

    :cond_6
    const-string v0, "data/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    :cond_7
    const/4 v14, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_a

    const/4 v0, -0x1

    if-eq v13, v0, :cond_9

    if-eq v14, v13, :cond_a

    :cond_9
    add-int/lit8 v14, v14, 0x1

    :goto_0
    if-lt v14, v12, :cond_8

    :cond_a
    if-ge v14, v12, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_b
    :goto_1
    add-int/lit8 v8, v8, 0x1

    :goto_2
    array-length v0, p0

    if-lt v8, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    aget-object v0, p0, v9

    aget-object v1, p0, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v9

    add-int/lit8 v9, v9, 0x1

    :goto_3
    array-length v0, p0

    if-lt v9, v0, :cond_c

    if-eqz p1, :cond_d

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v10, v11}, Lo/uf;->鷭(JJ)V

    :cond_d
    return-object p0
.end method
