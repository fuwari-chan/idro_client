.class public Lo/po;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/po$鷭;,
        Lo/po$if;
    }
.end annotation


# static fields
.field public static 櫯:Lo/ub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 櫯(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 6

    :try_start_0
    invoke-static {p0, p1, p2}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;Z)Lo/po$鷭;

    move-result-object p0

    if-nez p0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    const/4 p2, 0x0

    iget-wide v0, p0, Lo/po$鷭;->鷭:J

    long-to-int v3, v0

    new-array v4, v3, [B

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/po$鷭;->櫯:Lo/ov;

    iget-object v0, v0, Lo/ov;->鷭:Ljava/io/InputStream;

    array-length v1, v4

    sub-int/2addr v1, p2

    invoke-virtual {v0, v4, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_2

    add-int/2addr p2, v5

    :goto_0
    if-lt p2, v3, :cond_1

    :cond_2
    iget-object p0, p0, Lo/po$鷭;->櫯:Lo/ov;

    iget-object v0, p0, Lo/ov;->鷭:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ov;->鷭:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from data folder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0
.end method

.method protected static 櫯(Lo/um;)[B
    .locals 5

    :try_start_0
    move-object v3, p0

    invoke-virtual {p0}, Lo/um;->鷭()Lo/ov;

    move-result-object v4

    iget v0, v3, Lo/um;->ˮ͈:I

    new-array v3, v0, [B

    array-length v0, v3

    invoke-virtual {v4, v3, v0}, Lo/ov;->鷭([BI)V

    iget-object v0, v4, Lo/ov;->鷭:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, v4, Lo/ov;->鷭:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    new-instance v0, Lo/vd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while reading resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/um;->Ć:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from GRF "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/um;->ć:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/vd;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method private static 櫯(Ljava/io/File;)[Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/pe;->鷭(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    aget-object v0, v7, v5

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "[Data]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid DATA.INI format near: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, v6, :cond_0

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    move-object v3, v4

    move-object v4, v5

    if-nez v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    :cond_4
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    array-length v0, v3

    aput-object v4, v5, v0

    move-object v0, v5

    check-cast v0, [Ljava/lang/String;

    move-object v4, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v3

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0
.end method

.method public static 鷭(Ljava/lang/String;Ljava/lang/String;ZLo/ut;)Ljava/lang/Object;
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/po;->櫯(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p2

    if-nez p2, :cond_3

    sget-object v0, Lo/po$if;->鷭:Lo/po$if;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0, p3}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;ZLo/po$if;Lo/ut;)[B

    move-result-object p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;Z)Lo/po$鷭;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lo/po$鷭;->櫯:Lo/ov;

    :goto_0
    if-nez p2, :cond_3

    sget-object v0, Lo/po$if;->鷭:Lo/po$if;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p3}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;ZLo/po$if;Lo/ut;)[B

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/po;->鷭(Ljava/lang/String;Ljava/lang/String;Z)Lo/po$鷭;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lo/po$鷭;->櫯:Lo/ov;

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    new-instance v0, Lo/vc;

    const-string v1, "Failed to load resource from file system"

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lo/vc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object p2
.end method

.method protected static 鷭(Lo/um;)Lo/ov;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lo/vi;->鷭(Lo/um;)Lo/ov;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lo/vd;

    invoke-direct {v0, p0}, Lo/vd;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static 鷭(Ljava/lang/String;Ljava/lang/String;Z)Lo/po$鷭;
    .locals 5

    new-instance v3, Lo/po$鷭;

    invoke-direct {v3}, Lo/po$鷭;-><init>()V

    const-string v0, "\\"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/ddata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, Lo/po$鷭;->鷭:J

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lo/ov;

    invoke-direct {v0, p0}, Lo/ov;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v3, Lo/po$鷭;->櫯:Lo/ov;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from data folder to stream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0
.end method

.method public static 鷭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ut;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3, v4}, Lo/pe;->鷭(Ljava/io/File;Ljava/util/LinkedList;)V

    move-object v3, v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0, p2}, Lo/ub;->櫯(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lo/pf;->櫯()V

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v5, v0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v0, ".tmp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, p0}, Lo/pe;->鷭(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, Lo/po;->櫯(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v0, Lo/vd;

    invoke-direct {v0}, Lo/vd;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    sget-object v0, Lo/oz;->鷭:Lo/oz;

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0}, Lo/ub;->鷭()V

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GRF Packer error: filename encoding problem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0

    :goto_1
    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0, v7, v5}, Lo/ub;->鷭([B[B)I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to append "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to GRF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Repacking resources ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ut;->鷭(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lo/po;->櫯:Lo/ub;

    invoke-virtual {v0}, Lo/ub;->鷭()V

    invoke-static {}, Lo/pf;->櫯()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/pe;->鷭(Ljava/io/File;)V

    invoke-static {}, Lo/pf;->櫯()V

    return-void
.end method

.method public static 鷭(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    aget-object v0, v3, p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".grf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    :goto_0
    if-lt p0, v2, :cond_2

    const/4 v0, 0x0

    return v0
.end method

.method private static 鷭(Ljava/lang/String;Ljava/lang/String;ZLo/po$if;Lo/ut;)[B
    .locals 9

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/po$if;->櫯:Lo/po$if;

    if-ne p3, v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    if-eqz p2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pd;->ą(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v5

    new-instance v0, Lo/ve;

    invoke-direct {v0, v5}, Lo/ve;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception v5

    new-instance v0, Lo/ve;

    invoke-direct {v0, v5}, Lo/ve;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    invoke-static {}, Lo/pf;->櫯()V

    const-string v0, "\\"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lo/ut;->櫯()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    add-long v7, v0, v2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    goto :goto_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-gez v0, :cond_3

    invoke-virtual {p4}, Lo/ut;->櫯()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    new-instance v0, Lo/uz;

    const-string v1, "Failed to download resource: not connected to resource server"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_4
    sget-object v0, Lo/po$if;->ˮ͈:Lo/po$if;

    if-ne p3, v0, :cond_5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p1, v5, v6, p2}, Lo/ut;->鷭(Ljava/lang/String;JZ)[B

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lo/vd;

    const-string v1, "Trying to download resource while resource-server connection not provided"

    invoke-direct {v0, v1}, Lo/vd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static 鷭(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DATA.INI"

    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/pp;

    invoke-direct {v0}, Lo/pp;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/pq;

    invoke-direct {v0}, Lo/pq;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo/po;->櫯(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
