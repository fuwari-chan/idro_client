.class final Lo/Į;
.super Lo/wc;
.source ""

# interfaces
.implements Lo/vl;


# static fields
.field private static synthetic ȃ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/wc;-><init>(Lo/wc$鷭;)V

    return-void
.end method

.method private static synthetic ą()[I
    .locals 3

    sget-object v0, Lo/Į;->ȃ:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/wc$鷭;->values()[Lo/wc$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/wc$鷭;->櫯:Lo/wc$鷭;

    invoke-virtual {v0}, Lo/wc$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/wc$鷭;->Ą:Lo/wc$鷭;

    invoke-virtual {v0}, Lo/wc$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/wc$鷭;->ą:Lo/wc$鷭;

    invoke-virtual {v0}, Lo/wc$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/wc$鷭;->ȃ:Lo/wc$鷭;

    invoke-virtual {v0}, Lo/wc$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/wc$鷭;->ˮ͈:Lo/wc$鷭;

    invoke-virtual {v0}, Lo/wc$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/wc$鷭;->鷭:Lo/wc$鷭;

    invoke-virtual {v0}, Lo/wc$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    sput-object v2, Lo/Į;->ȃ:[I

    return-object v2
.end method


# virtual methods
.method public final 鷭()V
    .locals 11

    invoke-static {}, Lo/Į;->ą()[I

    move-result-object v0

    iget-object v1, p0, Lo/Į;->鷭:Lo/wc$鷭;

    invoke-virtual {v1}, Lo/wc$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_0
    sget-object v7, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-boolean v0, v7, Lo/dl;->ˮ͈:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Purchase verification is not in progress, unexpected consume request"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v8, v7, Lo/dl;->櫯:Lo/刴;

    iget-object v0, v7, Lo/dl;->ȃ:Lo/묜;

    iget-object v9, v7, Lo/dl;->ą:Lo/刴$鷭;

    move-object v7, v0

    const-string v0, "consume"

    invoke-virtual {v8, v0}, Lo/刴;->鷭(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    move-object v8, v10

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    const-string v0, "consume"

    invoke-virtual {v7, v0}, Lo/刴;->櫯(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/긫;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/긫;-><init>(Lo/刴;Ljava/util/ArrayList;Lo/刴$鷭;Landroid/os/Handler;Lo/刴$if;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_0
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase verification error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Į;->鷭:Lo/wc$鷭;

    iget-object v1, v1, Lo/wc$鷭;->Ć:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    sget-object v7, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v0, p0, Lo/Į;->鷭:Lo/wc$鷭;

    iget-object v8, v0, Lo/wc$鷭;->Ć:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v9, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v9}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    if-nez v8, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Purchase verification failed."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v7, Lo/dl;->ȃ:Lo/묜;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/dl;->ˮ͈:Z

    return-void
.end method
