.class public final Lo/ր;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lcom/roworkshop/andro/c_activity;


# direct methods
.method public constructor <init>(Lcom/roworkshop/andro/c_activity;)V
    .locals 0

    iput-object p1, p0, Lo/ր;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, Lo/ր;->鷭:Lcom/roworkshop/andro/c_activity;

    sget v0, Lo/iw;->ć:I

    if-lez v0, :cond_0

    sget v0, Lo/iw;->ć:I

    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    new-instance v10, Landroid/app/AlertDialog$Builder;

    invoke-direct {v10, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sorry, this application is not compatible with your device (max. texture dimension="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lo/iw;->ć:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < 2048"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    new-instance v0, Lo/場;

    invoke-direct {v0, v9}, Lo/場;-><init>(Lcom/roworkshop/andro/c_activity;)V

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-void

    :cond_0
    sget v0, Lo/iw;->ć:I

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lo/of;->ȃ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lo/of;->ˮ͈:Z

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->ȃ()V

    :cond_1
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ĩ:Lo/nb;

    if-ne v0, v1, :cond_4

    new-instance v10, Ljava/io/File;

    sget-object v0, Lo/of;->岱:Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lo/po;->鷭(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lo/ˮ͍;->庸:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lo/ˮ͍;->庸:Z

    iget-object v0, v9, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͍:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->h_()V

    return-void

    :cond_3
    sget-object v0, Lo/of;->岱:Ljava/lang/String;

    sput-object v0, Lo/of;->Ȋ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/io/File;)V

    return-void

    :cond_4
    new-instance v0, Lo/du;

    const-string v1, "Temporary masterserver thread"

    invoke-direct {v0, v1}, Lo/du;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/roworkshop/andro/c_activity;->ˮ͍:Lo/du;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/roworkshop/andro/c_activity;->岱:J

    iget-object v10, v9, Lcom/roworkshop/andro/c_activity;->ˮ͍:Lo/du;

    sget-object v0, Lcom/roworkshop/andro/c_activity;->ċ:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/roworkshop/andro/c_activity;->ċ:[B

    const/16 v2, 0x17

    aget-byte v1, v1, v2

    invoke-static {v0, v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(III)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lo/nv;->Ć:Lo/nv;

    new-instance v13, Lo/њ;

    invoke-direct {v13, v9}, Lo/њ;-><init>(Lcom/roworkshop/andro/c_activity;)V

    new-instance v15, Lo/庚;

    invoke-direct {v15, v9}, Lo/庚;-><init>(Lcom/roworkshop/andro/c_activity;)V

    new-instance v16, Lo/ӗ;

    move-object/from16 v0, v16

    invoke-direct {v0, v9}, Lo/ӗ;-><init>(Lcom/roworkshop/andro/c_activity;)V

    move-object v12, v9

    new-instance v0, Lo/e;

    move-object v1, v10

    move-object v2, v11

    move-object v4, v14

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, v16

    const/16 v3, 0x1019

    invoke-direct/range {v0 .. v8}, Lo/e;-><init>(Lo/b;Ljava/lang/String;ILo/nv;Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Lo/b;->鷭(Ljava/lang/Runnable;)V

    iget-object v11, v9, Lcom/roworkshop/andro/c_activity;->Ȋ:Ljava/lang/Runnable;

    move-object v10, v9

    iget-object v0, v9, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    new-instance v1, Lo/닎;

    invoke-direct {v1, v10, v11}, Lo/닎;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
