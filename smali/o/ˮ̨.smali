.class final Lo/ˮ̨;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˮ̨$鷭;
    }
.end annotation


# static fields
.field private static synthetic 鷭:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method private static synthetic ˮ͈()[I
    .locals 3

    sget-object v0, Lo/ˮ̨;->鷭:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/ˮ̨$鷭;->values()[Lo/ˮ̨$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/ˮ̨$鷭;->ˮ͈:Lo/ˮ̨$鷭;

    invoke-virtual {v0}, Lo/ˮ̨$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/ˮ̨$鷭;->櫯:Lo/ˮ̨$鷭;

    invoke-virtual {v0}, Lo/ˮ̨$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/ˮ̨$鷭;->鷭:Lo/ˮ̨$鷭;

    invoke-virtual {v0}, Lo/ˮ̨$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    sput-object v2, Lo/ˮ̨;->鷭:[I

    return-object v2
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 5

    const/16 v0, 0xfa

    iput-short v0, p0, Lo/ˮ̨;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/ˮ̨$鷭;->values()[Lo/ˮ̨$鷭;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {}, Lo/ˮ̨;->ˮ͈()[I

    move-result-object v0

    invoke-virtual {p1}, Lo/ˮ̨$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string v1, "MSG78"

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    if-nez v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    new-instance v1, Lo/aq;

    invoke-direct {v1}, Lo/aq;-><init>()V

    iput-object v1, v0, Lo/똵;->Ŀ:Lo/aq;

    :cond_2
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->ܨ:Lo/au;

    iget-object v1, v1, Lo/au;->䒧:Lo/nq;

    iput-object v1, v0, Lo/aq;->ˮ͈:Lo/nq;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->ܨ:Lo/au;

    iget-object v1, v1, Lo/au;->躆:Lo/nr;

    iput-object v1, v0, Lo/aq;->ȃ:Lo/nr;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/aq$鷭;

    iput-object v1, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    new-instance v1, Lo/aq$鷭;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->Ŀ:Lo/aq;

    invoke-direct {v1, v2}, Lo/aq$鷭;-><init>(Lo/aq;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->ů:I

    iput v1, v0, Lo/aq$鷭;->鷭:I

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->纫:Ljava/lang/String;

    iput-object v1, v0, Lo/aq$鷭;->櫯:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->櫯:Lo/ತ;

    iget-object v1, v1, Lo/ತ;->鷭:Ljava/lang/String;

    iput-object v1, v0, Lo/aq$鷭;->ˮ͈:Ljava/lang/String;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/aq$鷭;->Ą:Z

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ŀ:Lo/aq;

    iget-object v0, v0, Lo/aq;->Ą:[Lo/aq$鷭;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lo/ns;->鷭:Lo/ns;

    iput-object v1, v0, Lo/aq$鷭;->ȃ:Lo/ns;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ܨ:Lo/au;

    iget-object v0, v0, Lo/au;->纫:Lo/np;

    sget-object v1, Lo/np;->櫯:Lo/np;

    if-ne v0, v1, :cond_3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ŵ;

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v2, v2, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v2, v2, Lo/jg;->ܨ:Lo/au;

    iget-object v2, v2, Lo/au;->纫:Lo/np;

    sget-object v3, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v3, v3, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v3, v3, Lo/jg;->ܨ:Lo/au;

    iget-object v3, v3, Lo/au;->䒧:Lo/nq;

    sget-object v4, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v4, v4, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v4, v4, Lo/jg;->ܨ:Lo/au;

    iget-object v4, v4, Lo/au;->躆:Lo/nr;

    invoke-direct {v1, v2, v3, v4}, Lo/ŵ;-><init>(Lo/np;Lo/nq;Lo/nr;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_3
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ܨ:Lo/au;

    invoke-virtual {v0}, Lo/au;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ġ:Lo/az;

    invoke-virtual {v0}, Lo/az;->h_()V

    return-void

    :pswitch_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string v1, "MSG79"

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string v1, "MSG80"

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    const/high16 v2, 0xff0000

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    :goto_3
    return-void
.end method
