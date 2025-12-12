.class public final Lo/dl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˮ͍:[B

.field private static 岱:I


# instance fields
.field Ą:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/\ubb1c;>;"
        }
    .end annotation
.end field

.field ą:Lo/刴$鷭;

.field Ć:Lo/刴$櫯;

.field private ć:Lo/刴$ˮ͈;

.field ȃ:Lo/묜;

.field ˮ͈:Z

.field public 櫯:Lo/刴;

.field 鷭:Lo/du;


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/dl;->ˮ͍:[B

    const/16 v0, 0x57

    sput v0, Lo/dl;->岱:I

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x78t
        0x5dt
        0x6at
        0x3t
        0xet
        -0x2t
        0x9t
        -0x1t
        0xet
        -0x5t
        0xdt
        0x7t
        -0x3ct
        0x3bt
        0x12t
        0x4t
    .end array-data
.end method

.method constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/dl;->Ą:Ljava/util/LinkedList;

    new-instance v0, Lo/dm;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/dm;-><init>(Lo/dl;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/dl;->ć:Lo/刴$ˮ͈;

    new-instance v0, Lo/dn;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/dn;-><init>(Lo/dl;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/dl;->ą:Lo/刴$鷭;

    new-instance v0, Lo/do;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/do;-><init>(Lo/dl;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/dl;->Ć:Lo/刴$櫯;

    new-instance v0, Lo/du;

    const-string v1, "c_resource_network_thread"

    invoke-direct {v0, v1}, Lo/du;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/dl;->鷭:Lo/du;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lo/dl;->鷭()I

    move-result v10

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ꑣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ꑣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->졸:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_0
    sget-object v0, Lo/dl;->ˮ͍:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v0, v0}, Lo/dl;->鷭(III)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x1019

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    sget-object v13, Lo/nv;->ą:Lo/nv;

    sget-object v14, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v15, Lo/dq;

    move-object/from16 v1, p0

    invoke-direct {v15, v1}, Lo/dq;-><init>(Lo/dl;)V

    new-instance v16, Lo/dr;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/dr;-><init>(Lo/dl;)V

    new-instance v17, Lo/ds;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/ds;-><init>(Lo/dl;)V

    move v12, v10

    move-object v10, v0

    new-instance v1, Lo/e;

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lo/e;-><init>(Lo/b;Ljava/lang/String;ILo/nv;Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method

.method private 鷭()I
    .locals 6

    new-instance v2, Lo/iy;

    const-string v0, "Ping thread"

    invoke-direct {v2, v0}, Lo/iy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Z

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ꑣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ꑣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [I

    new-instance v0, Lo/dp;

    invoke-direct {v0, p0, v4, v3}, Lo/dp;-><init>(Lo/dl;[I[Z)V

    invoke-virtual {v2, v0}, Lo/iy;->鷭(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    :try_start_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :goto_0
    const/4 v0, 0x0

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/iy;->Ĥ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    aget v0, v4, v5

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    aget v0, v4, v5

    if-le v2, v0, :cond_3

    aget v2, v4, v5

    move v3, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_1
    array-length v0, v4

    if-lt v5, v0, :cond_2

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ꑣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_4
    return v3
.end method

.method private static 鷭(III)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/String;

    const/4 v5, -0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v4, Lo/dl;->ˮ͍:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xe

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    if-nez v4, :cond_0

    move v2, p2

    move v3, p1

    :goto_0
    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, v2, -0x6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    int-to-byte v2, p1

    aput-byte v2, v1, v5

    if-ne v5, p0, :cond_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    move v2, p1

    aget-byte v3, v4, p2

    goto :goto_0
.end method


# virtual methods
.method final 鷭(Lo/묜;)V
    .locals 7

    iget-boolean v0, p0, Lo/dl;->ˮ͈:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Purchase processing in already progress. Can\'t process multiple purchases at once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/dl;->鷭:Lo/du;

    invoke-virtual {v0}, Lo/du;->鷭()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Failed to verify purchase: not connected to Billing Server. The purchase will be verified later."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v4, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v5, "Verifying purchase..."

    iget-object v0, v4, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    move-object v6, v4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v6}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v4, v5}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dl;->ˮ͈:Z

    iput-object p1, p0, Lo/dl;->ȃ:Lo/묜;

    iget-object v0, p0, Lo/dl;->鷭:Lo/du;

    new-instance v1, Lo/wp;

    iget-object v2, p1, Lo/묜;->ˮ͍:Ljava/lang/String;

    iget-object v3, p1, Lo/묜;->岱:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/wp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/du;->鷭(Lo/vm;)V

    return-void
.end method
