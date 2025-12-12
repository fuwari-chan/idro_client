.class public Lo/b;
.super Lo/iy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$鷭;
    }
.end annotation


# static fields
.field private static synthetic 㥳:[I


# instance fields
.field Ą:Lo/b$鷭;

.field ą:Lo/pt;

.field Ć:Lo/pu;

.field ć:J

.field ċ:Lo/匿;

.field đ:[Z

.field private Ē:J

.field private ē:Ljava/lang/String;

.field public ȃ:Lo/b$鷭;

.field Ȋ:Z

.field ˮ͈:Lo/b$鷭;

.field public ˮ͍:J

.field final ܕ:I

.field 䒧:Ljava/nio/ByteBuffer;

.field public 岱:J

.field final 庸:I

.field public 櫯:Lo/ud;

.field 纫:Lo/ot;

.field final 躆:I

.field public 鷭:Lo/ue;

.field private 띥:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 2

    invoke-direct {p0, p1}, Lo/iy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b;->Ȋ:Z

    new-instance v0, Lo/匿;

    invoke-direct {v0}, Lo/匿;-><init>()V

    iput-object v0, p0, Lo/b;->ċ:Lo/匿;

    const/4 v0, 0x0

    new-array v0, v0, [Z

    iput-object v0, p0, Lo/b;->đ:[Z

    new-instance v0, Lo/c;

    invoke-direct {v0, p0}, Lo/c;-><init>(Lo/b;)V

    iput-object v0, p0, Lo/b;->띥:Ljava/lang/Runnable;

    iput-object p1, p0, Lo/b;->ē:Ljava/lang/String;

    if-eqz p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    iput v0, p0, Lo/b;->ܕ:I

    const v0, 0xffff

    iput v0, p0, Lo/b;->庸:I

    iput p5, p0, Lo/b;->躆:I

    iget v0, p0, Lo/b;->庸:I

    const v1, 0xffff

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lo/b;->ܕ:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lo/ue;

    invoke-direct {v0, p4}, Lo/ue;-><init>(I)V

    iput-object v0, p0, Lo/b;->鷭:Lo/ue;

    return-void
.end method

.method private Ą()Z
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lo/b;->鷭:Lo/ue;

    iget-object v5, v0, Lo/ue;->ˮ͈:Lo/ui;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lo/b;->ċ:Lo/匿;

    iget-boolean v0, v0, Lo/匿;->鷭:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget v0, v0, Lo/ui;->ˮ͈:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget v0, v0, Lo/ui;->ˮ͈:I

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lo/b;->鷭:Lo/ue;

    iget-object v1, v1, Lo/ue;->ˮ͈:Lo/ui;

    iget-object v1, v1, Lo/ui;->鷭:[B

    array-length v1, v1

    iget-object v2, p0, Lo/b;->鷭:Lo/ue;

    iget-object v2, v2, Lo/ue;->ˮ͈:Lo/ui;

    iget v2, v2, Lo/ui;->ˮ͈:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v0, 0x10

    if-lt v4, v0, :cond_1

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget-object v0, v0, Lo/ui;->鷭:[B

    iget-object v1, p0, Lo/b;->ċ:Lo/匿;

    iget-object v1, v1, Lo/匿;->ˮ͈:[B

    iget-object v2, p0, Lo/b;->鷭:Lo/ue;

    iget-object v2, v2, Lo/ue;->ˮ͈:Lo/ui;

    iget-object v2, v2, Lo/ui;->鷭:[B

    iget-object v3, p0, Lo/b;->鷭:Lo/ue;

    iget-object v3, v3, Lo/ue;->ˮ͈:Lo/ui;

    iget v3, v3, Lo/ui;->ˮ͈:I

    invoke-static {v0, v4, v1, v2, v3}, Lcom/roworkshop/ro/natives;->procpacketrecv([BI[B[BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget v0, v0, Lo/ui;->ˮ͈:I

    iget-object v1, p0, Lo/b;->鷭:Lo/ue;

    iget-object v1, v1, Lo/ue;->ˮ͈:Lo/ui;

    iget-object v1, v1, Lo/ui;->鷭:[B

    array-length v1, v1

    iget-object v2, p0, Lo/b;->鷭:Lo/ue;

    iget-object v2, v2, Lo/ue;->ˮ͈:Lo/ui;

    iget v2, v2, Lo/ui;->ˮ͈:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget-object v0, v0, Lo/ui;->鷭:[B

    iget-object v1, p0, Lo/b;->鷭:Lo/ue;

    iget-object v1, v1, Lo/ue;->ˮ͈:Lo/ui;

    iget-object v1, v1, Lo/ui;->鷭:[B

    iget-object v2, p0, Lo/b;->鷭:Lo/ue;

    iget-object v2, v2, Lo/ue;->ˮ͈:Lo/ui;

    iget v2, v2, Lo/ui;->ˮ͈:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/b;->鷭:Lo/ue;

    iget-object v0, v0, Lo/ue;->ˮ͈:Lo/ui;

    iget v1, v0, Lo/ui;->ˮ͈:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/ui;->ˮ͈:I

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    iput v4, v0, Lo/ui;->櫯:I

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    invoke-virtual {v0}, Lo/ui;->鷭()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-lez v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ą()V
    .locals 4

    iget-object v0, p0, Lo/b;->鷭:Lo/ue;

    iget-boolean v0, v0, Lo/ue;->ȃ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_0
    invoke-direct {p0}, Lo/b;->Ą()Z

    iget-object v2, p0, Lo/b;->đ:[Z

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/b;->鷭:Lo/ue;

    iget-object v0, v0, Lo/ue;->ˮ͈:Lo/ui;

    iget v0, v0, Lo/ui;->ˮ͈:I

    if-lez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, p0, Lo/b;->띥:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget v0, v0, Lo/ui;->ˮ͈:I

    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/b;->đ:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Lo/ny;

    invoke-direct {v0, v3}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/b;->ċ:Lo/匿;

    iget-boolean v0, v0, Lo/匿;->鷭:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget v0, v0, Lo/ui;->ˮ͈:I

    if-gtz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lo/b;->ċ:Lo/匿;

    iget-boolean v0, v0, Lo/匿;->鷭:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget v0, v0, Lo/ui;->ˮ͈:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    :cond_4
    return-void
.end method

.method private static synthetic ć()[I
    .locals 3

    sget-object v0, Lo/b;->㥳:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nv;->values()[Lo/nv;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/nv;->ˮ͈:Lo/nv;

    invoke-virtual {v0}, Lo/nv;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/nv;->Ą:Lo/nv;

    invoke-virtual {v0}, Lo/nv;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/nv;->櫯:Lo/nv;

    invoke-virtual {v0}, Lo/nv;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/nv;->ȃ:Lo/nv;

    invoke-virtual {v0}, Lo/nv;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/nv;->Ć:Lo/nv;

    invoke-virtual {v0}, Lo/nv;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/nv;->鷭:Lo/nv;

    invoke-virtual {v0}, Lo/nv;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/nv;->ą:Lo/nv;

    invoke-virtual {v0}, Lo/nv;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    sput-object v2, Lo/b;->㥳:[I

    return-object v2
.end method

.method private 櫯(Z)V
    .locals 4

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ą:Lo/nv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/h;

    invoke-direct {v1, p0}, Lo/h;-><init>(Lo/b;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v3, v0, Lo/b$鷭;->Ą:Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v3, v0, Lo/b$鷭;->ą:Ljava/lang/Runnable;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ȃ:Lo/oi;

    invoke-interface {v0, v3}, Lo/oi;->鷭(Ljava/lang/Runnable;)V

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lo/b;->櫯()V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/b;->Ē:J

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ą:Lo/nv;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/b;->Ȋ:Z

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ˮ͈:Lo/nv;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lo/b;->鷭:Lo/ue;

    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v1, v1, Lo/ˮ͍;->Ē:I

    iput v1, v0, Lo/ue;->櫯:I

    :cond_6
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ȃ:Lo/nv;

    if-ne v0, v1, :cond_9

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->瞣:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/b;->鷭:Lo/ue;

    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v1, v1, Lo/ˮ͍;->Ē:I

    iput v1, v0, Lo/ue;->櫯:I

    :cond_7
    new-instance v0, Lo/ۂ;

    invoke-direct {v0}, Lo/ۂ;-><init>()V

    sput-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->黬:Lo/ej;

    iget-object v0, v0, Lo/ej;->鷭:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/ao;

    iget-object v0, v0, Lo/ao;->櫯:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ap;

    check-cast v0, Lo/ej$櫯;

    move-object p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ej$櫯;->櫯:Z

    iget-object v0, p1, Lo/ej$櫯;->ȃ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ȃ:Lo/nv;

    if-ne v0, v1, :cond_d

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ġ:Z

    if-eqz v0, :cond_d

    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ŭ:Lo/nb;

    if-eq v0, v1, :cond_a

    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ˮ͈:Lo/nb;

    if-ne v0, v1, :cond_b

    :cond_a
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->ȃ:Lo/pm$aux;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x3

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lo/b;->櫯:Lo/ud;

    check-cast v0, Lo/an;

    iget-object p1, v0, Lo/an;->櫯:[I

    :goto_4
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ȃ:Lo/nv;

    if-ne v0, v1, :cond_c

    if-eqz p1, :cond_c

    new-instance v0, Lo/ot;

    invoke-direct {v0, p1}, Lo/ot;-><init>([I)V

    iput-object v0, p0, Lo/b;->纫:Lo/ot;

    iget-object v0, p0, Lo/b;->纫:Lo/ot;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ot;->櫯:Z

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lo/b;->纫:Lo/ot;

    :cond_d
    :goto_5
    :try_start_0
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v2, v2, Lo/b$鷭;->岱:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v0, Lo/b$鷭;->Ȋ:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, p0

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b$鷭;->ċ:Z

    :cond_e
    return-void

    :array_0
    .array-data 4
        0x7b4441b9
        0x5bbc63af
        0x45da0e71
    .end array-data
.end method


# virtual methods
.method public ȃ()V
    .locals 9

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    if-nez v0, :cond_0

    new-instance v0, Lo/ny;

    const-string v1, "Unexpected connection state."

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/b;->ˮ͈:Lo/b$鷭;

    if-eqz v0, :cond_2

    :cond_1
    move-object v6, p0

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b$鷭;->ċ:Z

    :cond_2
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-boolean v0, v0, Lo/b$鷭;->ċ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/b;->鷭:Lo/ue;

    iget-object v0, v0, Lo/ue;->ˮ͈:Lo/ui;

    iget v0, v0, Lo/ui;->ˮ͈:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->Ć:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ȃ:Lo/oi;

    iget-object v1, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->Ć:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lo/oi;->鷭(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lo/b;->櫯()V

    :cond_4
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/b;->ˮ͈:Lo/b$鷭;

    if-eqz v0, :cond_6

    move-object v5, p0

    :try_start_0
    iget-object v0, v5, Lo/b;->ˮ͈:Lo/b$鷭;

    iput-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v0, 0x0

    iput-object v0, v5, Lo/b;->ˮ͈:Lo/b$鷭;

    iget-object v6, v5, Lo/b;->ċ:Lo/匿;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/os;->鷭:Z

    iget-boolean v0, v6, Lo/os;->鷭:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lo/os;->ą:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v6, Lo/os;->ą:Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/b;->鷭(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connecting to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget v1, v1, Lo/b$鷭;->櫯:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->ˮ͈:Lo/nv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    iget v1, v5, Lo/b;->ܕ:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTrafficClass(I)V

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    iget v1, v5, Lo/b;->躆:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v2, v2, Lo/b$鷭;->鷭:Ljava/lang/String;

    iget-object v3, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget v3, v3, Lo/b$鷭;->櫯:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lo/b;->櫯(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/b;->櫯(Z)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lo/b;->ą()V

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    if-eqz v0, :cond_8

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget v6, v0, Lo/ˮ͍;->Ē:I

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    move-object v5, p0

    iget-boolean v0, p0, Lo/b;->Ȋ:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v5, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_b

    invoke-static {}, Lo/b;->ć()[I

    move-result-object v0

    iget-object v1, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->ˮ͈:Lo/nv;

    invoke-virtual {v1}, Lo/nv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ē:Lo/pm$Ą;

    sget-object v1, Lo/pm$Ą;->鷭:Lo/pm$Ą;

    if-eq v0, v1, :cond_b

    iget-wide v0, v5, Lo/b;->Ē:J

    sub-long v0, v7, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    new-instance v0, Lo/崲;

    sget-object v1, Lo/ˮ͍;->岱:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/崲;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lo/b;->鷭(Lo/vm;)V

    iput-wide v7, v5, Lo/b;->Ē:J

    goto/16 :goto_5

    :pswitch_1
    iget-wide v0, v5, Lo/b;->Ē:J

    sub-long v0, v7, v0

    const-wide/16 v2, 0x2ee0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    new-instance v0, Lo/Ǒ;

    invoke-direct {v0, v6}, Lo/Ǒ;-><init>(I)V

    invoke-virtual {v5, v0}, Lo/b;->鷭(Lo/vm;)V

    iput-wide v7, v5, Lo/b;->Ē:J

    goto/16 :goto_5

    :pswitch_2
    iget-wide v0, v5, Lo/b;->Ē:J

    sub-long v0, v7, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    new-instance v0, Lo/絳;

    invoke-direct {v0, v7, v8}, Lo/絳;-><init>(J)V

    invoke-virtual {v5, v0}, Lo/b;->鷭(Lo/vm;)V

    iget-object v0, v5, Lo/b;->ą:Lo/pt;

    if-eqz v0, :cond_9

    new-instance v0, Lo/ユ;

    invoke-direct {v0}, Lo/ユ;-><init>()V

    invoke-virtual {v5, v0}, Lo/b;->鷭(Lo/vm;)V

    goto :goto_3

    :cond_9
    iget-object v0, v5, Lo/b;->Ć:Lo/pu;

    if-eqz v0, :cond_a

    new-instance v0, Lo/ۊ;

    invoke-direct {v0}, Lo/ۊ;-><init>()V

    invoke-virtual {v5, v0}, Lo/b;->鷭(Lo/vm;)V

    :cond_a
    :goto_3
    iput-wide v7, v5, Lo/b;->Ē:J

    goto :goto_5

    :pswitch_3
    iget-wide v0, v5, Lo/b;->Ē:J

    sub-long v0, v7, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    new-instance v0, Lo/wh;

    invoke-direct {v0}, Lo/wh;-><init>()V

    invoke-virtual {v5, v0}, Lo/b;->鷭(Lo/vm;)V

    iput-wide v7, v5, Lo/b;->Ē:J

    goto :goto_5

    :pswitch_4
    goto :goto_5

    :goto_4
    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown connecton purpose "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v2, v2, Lo/b$鷭;->ˮ͈:Lo/nv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    :try_start_1
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->Ȋ:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v1, v1, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget-object v1, v1, Lo/ui;->鷭:[B

    iget-object v2, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v2, v2, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget v2, v2, Lo/ui;->ˮ͈:I

    iget-object v3, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v3, v3, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget-object v3, v3, Lo/ui;->鷭:[B

    array-length v3, v3

    iget-object v4, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v4, v4, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget v4, v4, Lo/ui;->ˮ͈:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_d

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget v1, v0, Lo/ui;->ˮ͈:I

    add-int/2addr v1, v5

    iput v1, v0, Lo/ui;->ˮ͈:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_1
    const/4 v5, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v6, p0

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_c

    iget-object v0, v6, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b$鷭;->ċ:Z

    :cond_c
    return-void

    :cond_d
    :goto_6
    invoke-direct {p0}, Lo/b;->ą()V

    const/4 v0, -0x1

    if-ne v5, v0, :cond_f

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-boolean v0, v0, Lo/b$鷭;->ċ:Z

    if-nez v0, :cond_e

    move-object v6, p0

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_e

    iget-object v0, v6, Lo/b;->ȃ:Lo/b$鷭;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b$鷭;->ċ:Z

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method final ˮ͈()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lo/b;->ĥ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    if-nez v0, :cond_1

    iget-object v1, p0, Lo/b;->Ĥ:Ljava/lang/Thread;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/b;->Ĥ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/b;->Ć()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/b;->ȃ()V

    goto :goto_0
.end method

.method final 櫯()V
    .locals 4

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lo/b;->ȃ:Lo/b$鷭;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Lo/ny;

    invoke-direct {v0, v3}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->Ȋ:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->Ȋ:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    nop

    :catch_1
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/b;->纫:Lo/ot;

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iput-object v0, p0, Lo/b;->Ą:Lo/b$鷭;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v3, p0, Lo/b;->鷭:Lo/ue;

    iget-object v0, v3, Lo/ue;->ˮ͈:Lo/ui;

    const/4 v1, 0x0

    iput v1, v0, Lo/ui;->櫯:I

    iget-object v0, v3, Lo/ue;->ˮ͈:Lo/ui;

    const/4 v1, 0x0

    iput v1, v0, Lo/ui;->ˮ͈:I

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method final 櫯(Lo/vm;Ljava/nio/ByteBuffer;I)V
    .locals 6

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/b;->纫:Lo/ot;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/b;->纫:Lo/ot;

    iget-boolean v0, v0, Lo/ot;->櫯:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/㱽;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "o.\u91eb"

    invoke-static {v1}, Lo/釫$띥;->Ą(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    iget-object v0, p0, Lo/b;->纫:Lo/ot;

    move v5, p1

    move v4, v3

    move-object v3, v0

    if-eqz v5, :cond_2

    iget v0, v3, Lo/ot;->ˮ͈:I

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0x7fff

    xor-int/2addr v0, v4

    int-to-short v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lo/ot;->鷭:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, v3, Lo/ot;->鷭:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/2addr v0, v1

    iget-object v1, v3, Lo/ot;->鷭:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0x7fff

    xor-int/2addr v0, v4

    int-to-short v3, v0

    :goto_1
    invoke-virtual {p2, p3, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lo/b;->纫:Lo/ot;

    iget v0, v3, Lo/ot;->ˮ͈:I

    iget-object v1, v3, Lo/ot;->鷭:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/2addr v0, v1

    iget-object v1, v3, Lo/ot;->鷭:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    iput v0, v3, Lo/ot;->ˮ͈:I

    :cond_3
    return-void
.end method

.method public 鷭(Lo/vm;)V
    .locals 2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/d;

    invoke-direct {v1, p0, p1}, Lo/d;-><init>(Lo/b;Lo/vm;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method

.method final 鷭(Lo/vm;Ljava/nio/ByteBuffer;I)V
    .locals 2

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ȃ:Lo/nv;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/b;->櫯:Lo/ud;

    check-cast v0, Lo/an;

    invoke-virtual {v0, p1, p2, p3}, Lo/an;->鷭(Lo/vm;Ljava/nio/ByteBuffer;I)V

    :cond_1
    return-void
.end method

.method final 鷭(Z)V
    .locals 2

    iget-object v0, p0, Lo/b;->鷭:Lo/ue;

    iget-boolean v0, v0, Lo/ue;->ȃ:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, p0, Lo/b;->띥:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lo/b;->鷭:Lo/ue;

    iput-boolean p1, v0, Lo/ue;->ȃ:Z

    return-void
.end method

.method public 鷭()Z
    .locals 1

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->岱:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
