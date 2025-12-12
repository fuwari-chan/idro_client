.class public final Lo/abp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private ˮ͈:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private 櫯:Z

.field 鷭:Lo/abo;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lo/abo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/abp;->櫯:Z

    iput-object p1, p0, Lo/abp;->ˮ͈:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-boolean p3, p0, Lo/abp;->櫯:Z

    iput-object p2, p0, Lo/abp;->鷭:Lo/abo;

    return-void
.end method

.method private static 鷭(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/abg;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v2, v0

    invoke-virtual {v0, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    return-void

    :catch_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    :cond_2
    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, Lo/acf;->鷭()V

    sget-object v0, Lo/abg;->鷭:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/abp;->ˮ͈:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v5, p0, Lo/abp;->鷭:Lo/abo;

    move-object v4, p1

    move-object v3, p2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    new-instance v7, Ljava/util/Date;

    sget-wide v0, Lo/abh;->ȃ:J

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v8, v0

    invoke-virtual {v3, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lo/acw;

    invoke-direct {v0, v8, v3}, Lo/acw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    sget-object v1, Lo/abg;->ȃ:Ljava/lang/String;

    iput-object v1, v0, Lo/acw;->岱:Ljava/lang/String;

    sget-object v0, Lo/abg;->櫯:Ljava/lang/String;

    iput-object v0, v3, Lo/acw;->ċ:Ljava/lang/String;

    sget-object v0, Lo/abg;->ˮ͈:Ljava/lang/String;

    iput-object v0, v3, Lo/acw;->Ȋ:Ljava/lang/String;

    iput-object v7, v3, Lo/acw;->ȃ:Ljava/util/Date;

    iput-object v6, v3, Lo/acw;->Ą:Ljava/util/Date;

    sget-object v0, Lo/abg;->Ą:Ljava/lang/String;

    iput-object v0, v3, Lo/acw;->ą:Ljava/lang/String;

    sget-object v0, Lo/abg;->ą:Ljava/lang/String;

    iput-object v0, v3, Lo/acw;->Ć:Ljava/lang/String;

    sget-object v0, Lo/abg;->ć:Ljava/lang/String;

    iput-object v0, v3, Lo/acw;->ć:Ljava/lang/String;

    sget-object v0, Lo/abg;->Ć:Ljava/lang/String;

    iput-object v0, v3, Lo/acw;->ˮ͍:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/acw;->纫:Ljava/lang/String;

    :cond_1
    sget-object v0, Lo/abg;->ˮ͍:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lo/abg;->ˮ͍:Ljava/lang/String;

    iput-object v0, v3, Lo/acw;->ˮ͈:Ljava/lang/String;

    :cond_2
    move-object v4, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/abg;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lo/acw;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".stacktrac\u0001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v6}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v0

    const-string v1, "Package"

    iget-object v2, v4, Lo/acw;->岱:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/acw;->鷭(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version Code"

    iget-object v1, v4, Lo/acw;->ċ:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/acw;->鷭(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version Name"

    iget-object v1, v4, Lo/acw;->Ȋ:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/acw;->鷭(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Android"

    iget-object v1, v4, Lo/acw;->ą:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/acw;->鷭(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Android Build"

    iget-object v1, v4, Lo/acw;->Ć:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/acw;->鷭(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Manufacturer"

    iget-object v1, v4, Lo/acw;->ć:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/acw;->鷭(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Model"

    iget-object v1, v4, Lo/acw;->ˮ͍:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/acw;->鷭(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Thread"

    iget-object v1, v4, Lo/acw;->纫:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/acw;->鷭(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CrashReporter Key"

    iget-object v1, v4, Lo/acw;->ˮ͈:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/acw;->鷭(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Start Date"

    sget-object v1, Lo/acw;->鷭:Ljava/text/SimpleDateFormat;

    iget-object v2, v4, Lo/acw;->ȃ:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/acw;->鷭(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Date"

    sget-object v1, Lo/acw;->鷭:Ljava/text/SimpleDateFormat;

    iget-object v2, v4, Lo/acw;->Ą:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lo/acw;->鷭(Ljava/io/BufferedWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, v4, Lo/acw;->䒧:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    const-string v6, "Error saving crash report!"

    move-object v7, v4

    const-string v4, "HockeyApp"

    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    invoke-static {v4, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    goto/16 :goto_1

    :catch_1
    :try_start_2
    move-exception v4

    const-string v6, "Error saving crash report!"

    move-object v7, v4

    const-string v4, "HockeyApp"

    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_4

    invoke-static {v4, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_5
    goto :goto_1

    :catch_2
    move-exception v4

    const-string v6, "Error saving crash report!"

    move-object v7, v4

    const-string v4, "HockeyApp"

    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_6

    invoke-static {v4, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    goto :goto_0

    :catch_3
    move-exception p2

    const-string v6, "Error saving crash report!"

    move-object v7, p2

    const-string v4, "HockeyApp"

    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_8

    invoke-static {v4, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_0
    throw p1

    :goto_1
    if-eqz v5, :cond_b

    :try_start_5
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/abp;->鷭(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/abp;->鷭(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/abp;->鷭(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v3

    const-string v6, "Error saving crash meta data!"

    move-object v7, v3

    const-string v4, "HockeyApp"

    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_b

    invoke-static {v4, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_2
    iget-boolean v0, p0, Lo/abp;->櫯:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/abp;->ˮ͈:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
