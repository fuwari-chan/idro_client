.class public final Lo/du;
.super Lo/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/du$鷭;
    }
.end annotation


# static fields
.field static ģ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final Ħ:[B

.field private static ħ:I


# instance fields
.field Ē:Lo/du$鷭;

.field ē:[B

.field Ė:Ljava/lang/String;

.field ė:Z

.field Ę:Ljava/lang/Thread;

.field ę:Ljava/io/FileOutputStream;

.field ġ:J

.field Ƞ:J

.field ܨ:Lo/Ĥ;

.field ঽ্:Ljava/io/OutputStream;

.field 㥳:Z

.field 㱽:Lo/pr;

.field 㵼:J

.field 囃:Ljava/io/OutputStream;

.field 廂:Ljava/io/ByteArrayOutputStream;

.field 廅:J

.field 띥:Z


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/du;->Ħ:[B

    const/16 v0, 0x84

    sput v0, Lo/du;->ħ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/du;->ģ:Ljava/util/HashSet;

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x3ct
        0x14t
        0x70t
        0x5t
        -0x7t
        -0x8t
        0x5t
        0x2t
        -0xft
        0x1t
        -0xct
        0x5t
        -0x45t
        0x46t
        -0xft
        -0x5t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const v2, 0x61a80

    const/4 v3, 0x0

    const v4, 0x61a80

    const/16 v5, 0x1388

    invoke-direct/range {v0 .. v5}, Lo/b;-><init>(Ljava/lang/String;IIII)V

    sget-object v0, Lo/du$鷭;->鷭:Lo/du$鷭;

    iput-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/du;->Ƞ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/du;->ġ:J

    new-instance v6, Lo/ak;

    invoke-direct {v6}, Lo/ak;-><init>()V

    move-object p1, p0

    iput-object v6, p0, Lo/b;->櫯:Lo/ud;

    iget-object v0, p1, Lo/b;->鷭:Lo/ue;

    iput-object v6, v0, Lo/ue;->鷭:Lo/ud;

    return-void
.end method

.method private ć()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Async during resource downloading :( Discarding previous resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/du;->Ė:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    iget-object v0, p0, Lo/du;->囃:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/du;->囃:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    iget-object v0, p0, Lo/du;->囃:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lo/du;->ę:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/du;->ę:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lo/du;->ঽ্:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lo/du;->ঽ্:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    iget-object v0, p0, Lo/du;->ঽ্:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    iget-object v0, p0, Lo/du;->廂:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/du;->廂:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_3
    return-void
.end method

.method private static 鷭(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0xe

    sget-object v5, Lo/du;->Ħ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    if-nez v5, :cond_0

    move v2, p1

    move v3, p0

    :goto_0
    add-int/2addr v2, v3

    add-int/lit8 p2, v2, 0x4

    :cond_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v1, v4

    if-ne v4, p0, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    move v2, p2

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v5, p1

    goto :goto_0
.end method


# virtual methods
.method final Ą()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    sget-object v1, Lo/du$鷭;->櫯:Lo/du$鷭;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lo/du;->ć()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ny;

    invoke-direct {v0, v2}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lo/du$鷭;->ȃ:Lo/du$鷭;

    iput-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/du;->Ė:Ljava/lang/String;

    iget-object v0, p0, Lo/du;->Ę:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/du;->Ę:Ljava/lang/Thread;

    move-object v2, v3

    monitor-enter v3

    :try_start_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/du;->Ę:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method final ą()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    sget-object v1, Lo/du$鷭;->ˮ͈:Lo/du$鷭;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lo/du;->ć()V

    :cond_0
    iget-boolean v0, p0, Lo/du;->ė:Z

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, p0, Lo/du;->띥:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/du;->囃:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-boolean v0, p0, Lo/du;->㥳:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/du;->ঽ্:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    nop

    :catch_0
    :cond_2
    iget-boolean v0, p0, Lo/du;->띥:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/du;->ę:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    iget-boolean v0, p0, Lo/du;->㥳:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/du;->廂:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    sget-object v0, Lo/du$鷭;->Ą:Lo/du$鷭;

    iput-object v0, p0, Lo/du;->Ē:Lo/du$鷭;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_5
    :try_start_3
    iget-boolean v0, p0, Lo/du;->㥳:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/du;->廂:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lo/du;->ē:[B

    :cond_6
    iget-boolean v0, p0, Lo/du;->띥:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/du;->囃:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lo/du;->ę:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    iget-boolean v0, p0, Lo/du;->㥳:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/du;->ঽ্:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lo/du;->廂:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_8
    iget-boolean v0, p0, Lo/du;->띥:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/du;->Ė:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/of;->Ȋ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/ddata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/du;->Ė:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/of;->Ȋ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/du;->Ė:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename/move temp file after download: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/du;->Ė:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lo/du$鷭;->鷭:Lo/du$鷭;

    iput-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/du;->Ė:Ljava/lang/String;

    iget-object v0, p0, Lo/du;->Ę:Ljava/lang/Thread;

    if-eqz v0, :cond_b

    iget-object v6, p0, Lo/du;->Ę:Ljava/lang/Thread;

    move-object v5, v6

    monitor-enter v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/du;->Ę:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_b
    :goto_1
    iget-object v0, p0, Lo/du;->㱽:Lo/pr;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/du;->㱽:Lo/pr;

    iget-wide v1, p0, Lo/du;->ġ:J

    iget-wide v3, p0, Lo/du;->ġ:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/pr;->鷭(JJ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v5

    new-instance v0, Lo/ny;

    invoke-direct {v0, v5}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final bridge synthetic ȃ()V
    .locals 0

    invoke-super {p0}, Lo/b;->ȃ()V

    return-void
.end method

.method public final bridge synthetic 鷭(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lo/b;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method

.method final 鷭(Ljava/lang/String;JJZ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    sget-object v1, Lo/du$鷭;->櫯:Lo/du$鷭;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lo/du;->ć()V

    :cond_0
    iput-object p1, p0, Lo/du;->Ė:Ljava/lang/String;

    iput-wide p2, p0, Lo/du;->ġ:J

    iput-wide p4, p0, Lo/du;->Ƞ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/du;->ė:Z

    iget-object v0, p0, Lo/du;->Ė:Ljava/lang/String;

    sget-object v1, Lo/du;->Ħ:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lo/du;->Ħ:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    neg-int v2, v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2, v3}, Lo/du;->鷭(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/du;->띥:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/du;->㥳:Z

    :cond_1
    iget-boolean v0, p0, Lo/du;->㥳:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/ny;

    const-string v1, "Resume is not supported for in-memory transfers."

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    long-to-int v1, p2

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lo/du;->廂:Ljava/io/ByteArrayOutputStream;

    :cond_3
    iget-boolean v0, p0, Lo/du;->띥:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/du;->Ė:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/of;->Ȋ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/ddata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/du;->Ė:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/of;->Ȋ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/du;->Ė:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lo/pd;->Ą(Ljava/lang/String;)Z

    sget-object v5, Lo/of;->Ȋ:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    sub-long v2, p2, p4

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": no device space left, file system is full."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    iget-wide v0, p0, Lo/du;->Ƞ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-eqz v0, :cond_6

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected file length. Filename="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resume_point="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/FileOutputStream;

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lo/du;->ę:Ljava/io/FileOutputStream;

    :cond_8
    if-eqz p6, :cond_a

    iget-boolean v0, p0, Lo/du;->띥:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/zip/InflaterOutputStream;

    iget-object v1, p0, Lo/du;->ę:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lo/du;->囃:Ljava/io/OutputStream;

    :cond_9
    iget-boolean v0, p0, Lo/du;->㥳:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/zip/InflaterOutputStream;

    iget-object v1, p0, Lo/du;->廂:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lo/du;->ঽ্:Ljava/io/OutputStream;

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lo/du;->띥:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/du;->ę:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lo/du;->囃:Ljava/io/OutputStream;

    :cond_b
    iget-boolean v0, p0, Lo/du;->㥳:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/du;->廂:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lo/du;->ঽ্:Ljava/io/OutputStream;

    :cond_c
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/du;->廅:J

    sget-object v0, Lo/du$鷭;->ˮ͈:Lo/du$鷭;

    iput-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    iget-object v0, p0, Lo/du;->㱽:Lo/pr;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/du;->㱽:Lo/pr;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p2, p3}, Lo/pr;->鷭(JJ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v4

    new-instance v0, Lo/ny;

    invoke-direct {v0, v4}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v4

    new-instance v0, Lo/ny;

    invoke-direct {v0, v4}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_d
    return-void
.end method

.method final 鷭(Ljava/lang/String;JZZ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/du;->㵼:J

    sget-object v0, Lo/du$鷭;->櫯:Lo/du$鷭;

    iput-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    iput-boolean p5, p0, Lo/du;->㥳:Z

    iput-boolean p4, p0, Lo/du;->띥:Z

    if-nez p5, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downloading resource destination unspecified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lo/wk;

    invoke-direct {v0, p1, p2, p3}, Lo/wk;-><init>(Ljava/lang/String;J)V

    invoke-super {p0, v0}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method

.method public final bridge synthetic 鷭(Lo/vm;)V
    .locals 0

    invoke-super {p0, p1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method

.method final 鷭([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    sget-object v1, Lo/du$鷭;->ˮ͈:Lo/du$鷭;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lo/du;->ć()V

    :cond_0
    iget-boolean v0, p0, Lo/du;->띥:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/du;->囃:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-boolean v0, p0, Lo/du;->㥳:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/du;->ঽ্:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/du;->ė:Z

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/du;->廅:J

    iget-wide v0, p0, Lo/du;->Ƞ:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/du;->Ƞ:J

    iget-object v0, p0, Lo/du;->㱽:Lo/pr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/du;->㱽:Lo/pr;

    iget-wide v1, p0, Lo/du;->Ƞ:J

    iget-wide v3, p0, Lo/du;->ġ:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/pr;->鷭(JJ)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic 鷭()Z
    .locals 1

    invoke-super {p0}, Lo/b;->鷭()Z

    move-result v0

    return v0
.end method

.method public final 鷭(Ljava/lang/String;JZLo/pr;)[B
    .locals 12

    sget-object v0, Lo/du;->ģ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/vc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lo/vc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/du;->Ĥ:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot download resource from the resource-server download thread. Use another thread."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/du;->Ę:Ljava/lang/Thread;

    iget-object v9, p0, Lo/du;->Ę:Ljava/lang/Thread;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ਓ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v10, p1

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->麹:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "\\"

    const-string v2, "/"

    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lo/hy;->櫯:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "remote_filelist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "filename"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "filename=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    move-object v10, v11

    if-nez v11, :cond_3

    new-instance v0, Lo/vc;

    const-string v1, "Resource not exists on file server"

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lo/vc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ŀ:Z

    if-eqz v0, :cond_4

    sget-object v0, Lo/oz;->ȃ:Lo/oz;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/pd;->鷭(Ljava/lang/String;Lo/oz;Z)[B

    move-result-object v0

    sget-object v1, Lo/oz;->櫯:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v0, "\\"

    const-string v1, "/"

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ddata/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->ਓ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v10

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lo/of;->Ȋ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move/from16 v2, p4

    const-string v3, ".jpg"

    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".png"

    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".mp3"

    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".grf"

    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lo/po$if;->鷭:Lo/po$if;

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lo/vg;->鷭(Ljava/lang/String;Ljava/io/File;ZZLo/po$if;Lo/pr;)[B

    move-result-object v0
    :try_end_1
    .catch Lo/vc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catch_0
    :try_start_3
    move-exception v11

    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ĩ:Lo/nb;

    if-ne v0, v1, :cond_7

    new-instance v0, Lo/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to download resource from file server, URL="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, p1, v1}, Lo/vc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ĩ:Lo/nb;

    if-ne v0, v1, :cond_8

    new-instance v0, Lo/vc;

    const-string v1, "Resource not found locally. Remote download is not supported."

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lo/vc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v0, p5

    iput-object v0, p0, Lo/du;->㱽:Lo/pr;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v5, p4

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/du;->鷭(Ljava/lang/String;JZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    iget-object v0, p0, Lo/du;->Ę:Ljava/lang/Thread;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    invoke-super {p0}, Lo/b;->鷭()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disconnected while downloading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v10, p0

    iget-wide v0, p0, Lo/du;->廅:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    iget-wide v0, v10, Lo/du;->㵼:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timeout while downloading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/uz;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_c
    iget-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    sget-object v1, Lo/du$鷭;->ȃ:Lo/du$鷭;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    sget-object v1, Lo/du$鷭;->Ą:Lo/du$鷭;

    if-ne v0, v1, :cond_f

    :cond_d
    iget-object v11, p0, Lo/du;->Ē:Lo/du$鷭;

    sget-object v0, Lo/du$鷭;->鷭:Lo/du$鷭;

    iput-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    sget-object v0, Lo/du;->ģ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo/vc;

    sget-object v1, Lo/du$鷭;->ȃ:Lo/du$鷭;

    if-ne v11, v1, :cond_e

    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    const-string v1, "Resource data is corrupted"

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lo/vc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, p0, Lo/du;->Ē:Lo/du$鷭;

    sget-object v1, Lo/du$鷭;->鷭:Lo/du$鷭;

    if-ne v0, v1, :cond_9

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :goto_3
    if-eqz p4, :cond_10

    iget-object v0, p0, Lo/du;->ē:[B

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method
