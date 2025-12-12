.class public abstract Lo/ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 櫯(Ljava/lang/String;)Z
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pd;->Ą(Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lo/ub;->鷭(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open GRF "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Checking possible reasons..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Probably incorrect format. Deleting old file and creating a new one..."

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t delete file. We\'ve fucked up...."

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ub;->鷭(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to open a newly created GRF. Reason is unknown. Aborting data folder packing."

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Probably no access to GRF. Aborting data folder packing."

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract 鷭(Ljava/lang/String;)I
.end method

.method public abstract 鷭([B)I
.end method

.method public abstract 鷭([B[B)I
.end method

.method public abstract 鷭()V
.end method
