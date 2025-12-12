.class public final Lo/yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yu;


# instance fields
.field private final 鷭:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yy;->鷭:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final 鷭(Lo/yr;Lo/yt;)Lo/yx;
    .locals 8

    if-nez p2, :cond_0

    new-instance v0, Lo/yx;

    iget-object v1, p0, Lo/yy;->鷭:Ljava/io/File;

    invoke-direct {v0, p1, v1}, Lo/yx;-><init>(Lo/yr;Ljava/io/File;)V

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, Lo/yx;

    move-object p2, v0

    iget-object v0, p1, Lo/yr;->ą:Lo/zn;

    invoke-virtual {v0}, Lo/zn;->ċ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/yr;->Ą:Lo/zo;

    iget-boolean v0, v0, Lo/zo;->Ć:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p2, Lo/yx;->鷭:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move p2, v2

    if-nez p2, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 v2, p2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x30

    if-lt v6, v0, :cond_3

    const/16 v0, 0x39

    if-gt v6, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    :cond_4
    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v2, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x30

    if-lt v6, v0, :cond_6

    const/16 v0, 0x39

    if-gt v6, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    :cond_7
    if-gez v5, :cond_8

    const/4 p2, 0x0

    goto/16 :goto_a

    :cond_8
    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sub-int v0, v2, v5

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [C

    add-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v0, v7, v1}, Ljava/lang/String;->getChars(II[CI)V

    array-length v0, v7

    add-int/lit8 v2, v0, -0x1

    goto :goto_5

    :cond_9
    const/16 v0, 0x30

    aput-char v0, v7, v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-ltz v2, :cond_a

    aget-char v0, v7, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    aput-char v0, v7, v2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_9

    :cond_a
    if-gez v2, :cond_b

    const/16 v0, 0x31

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x4

    if-le p2, v0, :cond_d

    add-int/lit8 v0, p2, -0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_e

    :cond_d
    const/4 p2, 0x0

    goto/16 :goto_a

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, p2, -0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x30

    if-lt v6, v0, :cond_f

    const/16 v0, 0x39

    if-gt v6, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_11

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x30

    if-lt v6, v0, :cond_10

    const/16 v0, 0x39

    if-gt v6, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_12

    :cond_11
    const-string v0, "r00"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    const/4 v0, 0x3

    new-array v5, v0, [C

    const/4 v0, 0x0

    invoke-virtual {v3, v4, p2, v5, v0}, Ljava/lang/String;->getChars(II[CI)V

    array-length v0, v5

    add-int/lit8 v6, v0, -0x1

    goto :goto_8

    :cond_13
    const/16 v0, 0x30

    aput-char v0, v5, v6

    add-int/lit8 v6, v6, -0x1

    :goto_8
    aget-char v0, v5, v6

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    aput-char v0, v5, v6

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_13

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    new-instance v0, Lo/yx;

    invoke-direct {v0, p1, p2}, Lo/yx;-><init>(Lo/yr;Ljava/io/File;)V

    return-object v0
.end method
