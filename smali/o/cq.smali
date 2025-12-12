.class public final Lo/cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field static ē:I

.field private static synthetic ė:[I

.field static 띥:I


# instance fields
.field public Ą:Lo/gb;

.field public ą:Lo/訍;

.field public Ć:Lo/텺;

.field public ć:Lo/gw;

.field public ċ:Lo/dk;

.field public đ:Lo/gu;

.field Ē:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Lo/pl;>;"
        }
    .end annotation
.end field

.field private Ė:[I

.field public ȃ:Lo/ma;

.field public Ȋ:Lo/eo;

.field public ˮ͈:Lo/湟;

.field public ˮ͍:Lo/뼠;

.field public ܕ:Lo/dv;

.field private 㥳:[I

.field public 䒧:Lo/욝;

.field public 岱:Lo/ҧ;

.field public 庸:Lo/dw;

.field public 櫯:Lo/캤;

.field public 纫:Lo/땜;

.field public 躆:Lo/탐;

.field public 鷭:Lo/lr;


# direct methods
.method static <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lo/cq;->ē:I

    const/16 v0, 0x1b

    sput v0, Lo/cq;->띥:I

    return-void
.end method

.method constructor <init>(Lcom/roworkshop/andro/c_activity;Lo/cr;Lo/pm$if;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cq;->Ē:Ljava/util/HashMap;

    const/16 v0, 0x1c

    new-array v0, v0, [I

    iput-object v0, p0, Lo/cq;->㥳:[I

    const/16 v0, 0x1c

    new-array v0, v0, [I

    iput-object v0, p0, Lo/cq;->Ė:[I

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䕌:Z

    invoke-static {v0}, Lorg/keplerproject/luajava/LuaState;->loadlibrary(Z)V

    :try_start_0
    move-object v7, p0

    iget-object v0, p0, Lo/cq;->㥳:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->㥳:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->㥳:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->㥳:[I

    const/4 v1, 0x7

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->㥳:[I

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->㥳:[I

    const/4 v1, 0x4

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->㥳:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->㥳:[I

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->㥳:[I

    const/16 v1, 0xc

    const/16 v2, 0xb

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->㥳:[I

    const/16 v1, 0xb

    const/16 v2, 0xc

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->Ė:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->Ė:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->Ė:[I

    const/4 v1, 0x4

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->Ė:[I

    const/4 v1, 0x7

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->Ė:[I

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->Ė:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->Ė:[I

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->Ė:[I

    const/16 v1, 0xc

    const/16 v2, 0x8

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->Ė:[I

    const/16 v1, 0xa

    const/16 v2, 0x9

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->Ė:[I

    const/16 v1, 0x9

    const/16 v2, 0xa

    aput v1, v0, v2

    iget-object v0, v7, Lo/cq;->Ė:[I

    const/16 v1, 0x8

    const/16 v2, 0xc

    aput v1, v0, v2

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ĺ:I

    if-lez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->ĺ:I

    sput v0, Lo/cq;->띥:I

    :cond_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->Ļ:I

    if-lez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget v0, v0, Lo/pm$鷭;->Ļ:I

    sput v0, Lo/cq;->ē:I

    :cond_1
    new-instance v0, Lo/gw;

    invoke-direct {v0, p2}, Lo/gw;-><init>(Lo/cr;)V

    iput-object v0, p0, Lo/cq;->ć:Lo/gw;

    new-instance v0, Lo/텺;

    invoke-direct {v0, p1, p2}, Lo/텺;-><init>(Lcom/roworkshop/andro/c_activity;Lo/cr;)V

    iput-object v0, p0, Lo/cq;->Ć:Lo/텺;

    const v0, 0x7f040001

    invoke-virtual {p1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(I)[B

    move-result-object v0

    sget-object v1, Lo/oz;->ȃ:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lo/캤;

    invoke-direct {v0, v7}, Lo/캤;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/cq;->櫯:Lo/캤;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->漐:Z

    if-eqz v0, :cond_2

    const-string v0, "npcidentity.lub"

    invoke-virtual {p1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "jobname.lub"

    invoke-virtual {p1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_0

    :cond_2
    const-string v0, "data\\lua files\\datainfo\\npcidentity.lub"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v7, v0

    const-string v0, "data\\lua files\\datainfo\\jobname.lub"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v8, v0

    :goto_0
    new-instance v0, Lo/뼠;

    invoke-direct {v0, p2}, Lo/뼠;-><init>(Lo/cr;)V

    iput-object v0, p0, Lo/cq;->ˮ͍:Lo/뼠;

    new-instance v0, Lo/lr;

    move-object v1, p3

    const v2, 0x7f040003

    invoke-virtual {p1, v2}, Lcom/roworkshop/andro/c_activity;->鷭(I)[B

    move-result-object v2

    sget-object v3, Lo/oz;->ȃ:Lo/oz;

    invoke-static {v2, v3}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v7

    move-object v4, v8

    const v5, 0x7f040005

    invoke-virtual {p1, v5}, Lcom/roworkshop/andro/c_activity;->鷭(I)[B

    move-result-object v5

    sget-object v6, Lo/oz;->ȃ:Lo/oz;

    invoke-static {v5, v6}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/cq;->ˮ͍:Lo/뼠;

    invoke-direct/range {v0 .. v6}, Lo/lr;-><init>(Lo/pm$if;Ljava/lang/String;[B[BLjava/lang/String;Lo/뼠;)V

    iput-object v0, p0, Lo/cq;->鷭:Lo/lr;

    new-instance v0, Lo/湟;

    invoke-direct {v0, p2}, Lo/湟;-><init>(Lo/cr;)V

    iput-object v0, p0, Lo/cq;->ˮ͈:Lo/湟;

    new-instance v0, Lo/ma;

    invoke-direct {v0, p2}, Lo/ma;-><init>(Lo/cr;)V

    iput-object v0, p0, Lo/cq;->ȃ:Lo/ma;

    new-instance v0, Lo/訍;

    invoke-direct {v0, p2}, Lo/訍;-><init>(Lo/cr;)V

    iput-object v0, p0, Lo/cq;->ą:Lo/訍;

    const v0, 0x7f04000c

    invoke-virtual {p1, v0}, Lcom/roworkshop/andro/c_activity;->鷭(I)[B

    move-result-object v0

    sget-object v1, Lo/oz;->ȃ:Lo/oz;

    invoke-static {v0, v1}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/gb;

    invoke-direct {v0, p1}, Lo/gb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/cq;->Ą:Lo/gb;

    new-instance v0, Lo/욝;

    invoke-direct {v0}, Lo/욝;-><init>()V

    iput-object v0, p0, Lo/cq;->䒧:Lo/욝;

    new-instance v0, Lo/ҧ;

    invoke-direct {v0, p2}, Lo/ҧ;-><init>(Lo/cr;)V

    iput-object v0, p0, Lo/cq;->岱:Lo/ҧ;

    new-instance v0, Lo/eo;

    invoke-direct {v0, p2}, Lo/eo;-><init>(Lo/cr;)V

    iput-object v0, p0, Lo/cq;->Ȋ:Lo/eo;

    new-instance v0, Lo/dk;

    invoke-direct {v0, p2}, Lo/dk;-><init>(Lo/cr;)V

    iput-object v0, p0, Lo/cq;->ċ:Lo/dk;

    new-instance v0, Lo/탐;

    invoke-direct {v0, p2}, Lo/탐;-><init>(Lo/cr;)V

    iput-object v0, p0, Lo/cq;->躆:Lo/탐;

    new-instance v0, Lo/땜;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/땜;-><init>(Lo/cr;Z)V

    iput-object v0, p0, Lo/cq;->纫:Lo/땜;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ħ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lo/dv;

    invoke-direct {v0, p2}, Lo/dv;-><init>(Lo/cr;)V

    iput-object v0, p0, Lo/cq;->ܕ:Lo/dv;

    :cond_3
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ė:Z

    if-eqz v0, :cond_4

    new-instance v0, Lo/dw;

    invoke-direct {v0, p2}, Lo/dw;-><init>(Lo/cr;)V

    iput-object v0, p0, Lo/cq;->庸:Lo/dw;

    :cond_4
    invoke-direct {p0, p2}, Lo/cq;->鷭(Lo/cr;)V
    :try_end_0
    .catch Lo/oa; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lo/gu;

    const-string v1, "data\\lua files\\signboardlist.lub"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lo/gu;-><init>([B)V

    iput-object v0, p0, Lo/cq;->đ:Lo/gu;
    :try_end_1
    .catch Lo/vc; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lo/oa; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    goto :goto_1

    :catch_0
    new-instance v0, Lo/gu;

    invoke-direct {v0}, Lo/gu;-><init>()V

    iput-object v0, p0, Lo/cq;->đ:Lo/gu;

    :goto_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object p2, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v8, "Finished db initialization"

    iget-object v0, p2, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    move-object p1, p2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, p1}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, p2, v8}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lo/oa; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v7

    new-instance v0, Lo/uz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File format error. Try to delete your client folder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/of;->Ȋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nLocation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lo/oa;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lo/oa;->櫯:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v7, Lo/oa;->櫯:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, "unknown error"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v7, v1, v2}, Lo/uz;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    throw v0
.end method

.method private static 櫯(IB)I
    .locals 1

    sget-object v0, Lo/櫂;->鷭:Lo/櫂;

    invoke-virtual {v0}, Lo/櫂;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_0
    const/4 v0, 0x4

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x3

    return v0

    :pswitch_5
    const/4 v0, 0x6

    return v0

    :pswitch_6
    const/16 v0, 0xc

    return v0

    :pswitch_7
    const/16 v0, 0xa

    return v0

    :pswitch_8
    const/16 v0, 0x9

    return v0

    :pswitch_9
    const/16 v0, 0xb

    return v0

    :pswitch_a
    const/16 v0, 0x8

    return v0

    :pswitch_b
    return p0

    :goto_0
    :pswitch_c
    const/4 v0, 0x2

    return v0

    :cond_0
    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    nop

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_d
    const/4 v0, 0x1

    return v0

    :pswitch_e
    const/4 v0, 0x7

    return v0

    :pswitch_f
    const/4 v0, 0x5

    return v0

    :pswitch_10
    const/4 v0, 0x4

    return v0

    :pswitch_11
    const/4 v0, 0x3

    return v0

    :pswitch_12
    const/4 v0, 0x6

    return v0

    :pswitch_13
    const/16 v0, 0x8

    return v0

    :pswitch_14
    const/16 v0, 0x9

    return v0

    :pswitch_15
    const/16 v0, 0xa

    return v0

    :pswitch_16
    const/16 v0, 0xc

    return v0

    :pswitch_17
    const/16 v0, 0xb

    return v0

    :pswitch_18
    return p0

    :goto_1
    const/4 v0, 0x2

    return v0
.end method

.method private 櫯(Lo/đ;IB)I
    .locals 2

    sget-object v0, Lo/đ;->諒:Lo/đ;

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->岱:Lo/pm$aux;

    if-ne v0, v1, :cond_1

    invoke-static {p2, p3}, Lo/cq;->櫯(IB)I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v0}, Lo/櫂;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_2

    iget-object p1, p0, Lo/cq;->㥳:[I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/cq;->Ė:[I

    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_3

    return p2

    :cond_3
    aget v0, p1, p2

    if-eqz v0, :cond_4

    aget v0, p1, p2

    return v0

    :cond_4
    return p2
.end method

.method static 鷭(Lo/đ;I)I
    .locals 3

    sget-object v0, Lo/đ;->諒:Lo/đ;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->㥳:Lo/pm$aux;

    if-eq v0, v1, :cond_1

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->ħ:Lo/pm$aux;

    if-eq v0, v1, :cond_1

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->Ī:Lo/pm$aux;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 p0, 0x17

    goto :goto_0

    :cond_2
    const/16 p0, 0x1b

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_3
    add-int/2addr p1, v2

    :goto_1
    if-lez p1, :cond_3

    goto :goto_2

    :cond_4
    sub-int/2addr p1, v2

    :goto_2
    if-gt p1, p0, :cond_4

    return p1
.end method

.method private 鷭(Lo/cr;)V
    .locals 6

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v4, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v3, "Reading skill effect info list"

    iget-object v0, v4, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object v2, v4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v2}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v4, v3}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lo/cq;->Ē:Ljava/util/HashMap;

    invoke-static {}, Lorg/keplerproject/luajava/LuaStateFactory;->newLuaState()Lorg/keplerproject/luajava/LuaState;

    move-result-object v3

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "data\\lua files\\skillinfoz\\skillid.lub"

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "data\\lua files\\skilleffectinfo\\actorstate.lub"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "data\\lua files\\skilleffectinfo\\effectid.lub"

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "data\\lua files\\skilleffectinfo\\skilleffectinfolist.lub"

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :try_start_0
    aget-object v0, v4, v5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;[B)V
    :try_end_0
    .catch Lo/nz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lo/nz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lo/vc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :goto_0
    add-int/lit8 v5, v5, 0x1

    :goto_1
    array-length v0, v4

    if-lt v5, v0, :cond_1

    const-string v0, "SKILL_EFFECT_INFO_LIST"

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->getGlobal(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->isTable(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->pushNil()V

    goto/16 :goto_4

    :cond_2
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v5

    new-instance p1, Lo/pl;

    invoke-direct {p1}, Lo/pl;-><init>()V

    const-string v0, "waveFileName"

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v3, v0, v1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/pl;->鷭:Ljava/lang/String;

    const-string v0, "targetWaveFileName"

    sget-object v1, Lo/oz;->鷭:Lo/oz;

    invoke-static {v3, v0, v1}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;Lo/oz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/pl;->櫯:Ljava/lang/String;

    const-string v0, "effectID"

    invoke-static {v3, v0}, Lo/cq;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)[Lo/ph;

    move-result-object v0

    iput-object v0, p1, Lo/pl;->ˮ͈:[Lo/ph;

    const-string v0, "targetEffectID"

    invoke-static {v3, v0}, Lo/cq;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)[Lo/ph;

    move-result-object v0

    iput-object v0, p1, Lo/pl;->ȃ:[Lo/ph;

    const-string v0, "groundEffectID"

    invoke-static {v3, v0}, Lo/cq;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)[Lo/ph;

    move-result-object v0

    iput-object v0, p1, Lo/pl;->Ą:[Lo/ph;

    const-string v0, "beginEffectID"

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/ph;->鷭(I)Lo/ph;

    move-result-object v0

    iput-object v0, p1, Lo/pl;->ą:Lo/ph;

    const-string v0, "onTarget"

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lo/pl;->Ć:Z

    const-string v0, "LaunchZC_USE_SKILL"

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p1, Lo/pl;->ć:Z

    const-string v0, "beginMotionType"

    invoke-static {v3, v0}, Lo/ob;->鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-static {}, Lo/pl$鷭;->values()[Lo/pl$鷭;

    move-result-object v0

    array-length v0, v0

    if-lt v4, v0, :cond_6

    :cond_5
    const-string v0, "iBeginMotionType < 0 || iBeginMotionType >= SKILL_EFFECT_INFO.ST.values().length"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lo/pl$鷭;->values()[Lo/pl$鷭;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, p1, Lo/pl;->ˮ͍:Lo/pl$鷭;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    :goto_4
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->next(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    invoke-virtual {v3}, Lorg/keplerproject/luajava/LuaState;->close()V

    return-void
.end method

.method private static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/cq;->ė:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nx;->values()[Lo/nx;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/nx;->ċ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/nx;->岱:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/nx;->Ȋ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/nx;->Ą:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/nx;->Ć:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/nx;->ą:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/nx;->ˮ͈:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/nx;->ˮ͍:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/nx;->鷭:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/nx;->櫯:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/nx;->ȃ:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lo/nx;->ć:Lo/nx;

    invoke-virtual {v0}, Lo/nx;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    nop

    :catch_b
    sput-object v2, Lo/cq;->ė:[I

    return-object v2
.end method

.method private static 鷭(Lorg/keplerproject/luajava/LuaState;Ljava/lang/String;)[Lo/ph;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/keplerproject/luajava/LuaState;->pushString(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->getTable(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->isNil(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/ob;->櫯(Lorg/keplerproject/luajava/LuaState;)[I

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/keplerproject/luajava/LuaState;->pop(I)V

    move-object p0, v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v0, p0

    new-array p1, v0, [Lo/ph;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    aget v0, p0, v1

    invoke-static {v0}, Lo/ph;->鷭(I)Lo/ph;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_2

    return-object p1
.end method


# virtual methods
.method final 櫯(IIB)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lo/cq;->櫯:Lo/캤;

    sget-object v0, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v0}, Lo/櫂;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object p3, v3, Lo/캤;->ȃ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p3, v3, Lo/캤;->Ą:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lo/cq;->Ć:Lo/텺;

    iget-object v0, v2, Lo/텺;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/텺$鷭;

    move-object v3, v0

    if-eqz v3, :cond_1

    iget-object v2, v3, Lo/텺$鷭;->櫯:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    iget-object v0, v2, Lo/텺;->櫯:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t get headgear "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spritename, defaulting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lo/텺;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    iget-object v2, v2, Lo/텺;->櫯:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t get headgear "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spritename, defaulting to GOGGLES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    iget-object v0, v2, Lo/텺;->鷭:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/텺$鷭;

    iget-object v2, v0, Lo/텺$鷭;->櫯:Ljava/lang/String;

    :goto_1
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cq;->櫯:Lo/캤;

    iget-object v1, v1, Lo/캤;->櫯:Lo/캤$if;

    iget-object v1, v1, Lo/캤$if;->ȃ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final 鷭(IB)Ljava/lang/String;
    .locals 6

    iget-object v2, p0, Lo/cq;->櫯:Lo/캤;

    iget-object v3, p0, Lo/cq;->鷭:Lo/lr;

    invoke-static {p1}, Lo/lr;->鷭(I)Lo/nx;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown class requested: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "AndRO"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v4}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lo/cq;->鷭()[I

    move-result-object v0

    invoke-virtual {v4}, Lo/nx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_0
    invoke-static {p1}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/캤;->櫯:Lo/캤$if;

    iget-object v1, v1, Lo/캤$if;->Ć:Lo/캤$if$if;

    move-object v5, v4

    move-object v4, v1

    sget-object v1, Lo/đ;->諒:Lo/đ;

    if-ne v5, v1, :cond_1

    iget-object v1, v4, Lo/캤$if$if;->櫯:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lo/캤$if$if;->鷭:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lo/캤;->櫯:Lo/캤$if;

    iget-object v1, v1, Lo/캤$if;->Ć:Lo/캤$if$if;

    iget-object v1, v1, Lo/캤$if$if;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v4, v2

    sget-object v1, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v1}, Lo/櫂;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    iget-object v1, v4, Lo/캤;->ȃ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lo/캤;->Ą:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, p1, p2}, Lo/lr;->鷭(IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v4, v2

    sget-object v1, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v1}, Lo/櫂;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    iget-object v1, v4, Lo/캤;->ȃ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, v4, Lo/캤;->Ą:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/캤;->櫯:Lo/캤$if;

    iget-object v4, v1, Lo/캤$if;->Ć:Lo/캤$if$if;

    invoke-static {p1}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v5

    sget-object v1, Lo/đ;->諒:Lo/đ;

    if-ne v5, v1, :cond_4

    iget-object v1, v4, Lo/캤$if$if;->櫯:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v1, v4, Lo/캤$if$if;->鷭:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lo/캤;->櫯:Lo/캤$if;

    iget-object v1, v1, Lo/캤$if;->Ć:Lo/캤$if$if;

    iget-object v1, v1, Lo/캤$if$if;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, p1, p2}, Lo/lr;->鷭(IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/캤;->櫯:Lo/캤$if;

    iget-object v1, v1, Lo/캤$if;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, p1, p2}, Lo/lr;->鷭(IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "npc\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lo/lr;->鷭(IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "homun\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lo/lr;->鷭(IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :goto_4
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested non implemented unit class sprite: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "AndRO"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v4}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return-object p1
.end method

.method final 鷭(IIB)Ljava/lang/String;
    .locals 6

    iget-object v3, p0, Lo/cq;->櫯:Lo/캤;

    iget-object v4, p0, Lo/cq;->鷭:Lo/lr;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ř:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo/캤;->ˮ͈:Lo/캤$鷭;

    iget-object v1, v1, Lo/캤$鷭;->櫯:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\body_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ĸ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo/캤;->ˮ͈:Lo/캤$鷭;

    iget-object v1, v1, Lo/캤$鷭;->櫯:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\allinone_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v0

    invoke-virtual {v0}, Lo/đ;->鷭()Lo/띥;

    move-result-object v5

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ī:Z

    if-eqz v0, :cond_4

    sget-object v0, Lo/đ;->Ǯ:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    if-eq p1, v0, :cond_4

    iget v0, v5, Lo/띥;->ű:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget v0, v5, Lo/띥;->ű:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {v5}, Lo/띥;->鷭()Lo/띥;

    move-result-object v0

    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Lo/띥;->鷭(Lo/櫂;)Lo/đ;

    move-result-object v0

    iget p1, v0, Lo/đ;->ǯ:I

    :cond_4
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->廑:Z

    if-eqz v0, :cond_5

    sget-object v0, Lo/đ;->Ǯ:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    if-eq p1, v0, :cond_5

    invoke-static {p1}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v0

    invoke-virtual {v0}, Lo/đ;->鷭()Lo/띥;

    move-result-object v0

    invoke-virtual {v0}, Lo/띥;->ˮ͈()Lo/띥;

    move-result-object v0

    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Lo/띥;->鷭(Lo/櫂;)Lo/đ;

    move-result-object v0

    iget p1, v0, Lo/đ;->ǯ:I

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo/캤;->ˮ͈:Lo/캤$鷭;

    iget-object v1, v1, Lo/캤$鷭;->櫯:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v4

    move v4, p1

    move-object p1, v1

    invoke-static {v4}, Lo/lr;->櫯(I)I

    move-result v4

    iget-object v1, p1, Lo/lr;->櫯:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lr$鷭;

    move-object v5, v1

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to spritename for palette"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "AndRO"

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lo/ny;

    invoke-direct {v1, p3}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, p1, Lo/lr;->鷭:Lo/pm$if;

    sget-object v2, Lo/pm$if;->鷭:Lo/pm$if;

    if-ne v1, v2, :cond_7

    iget-object v1, v5, Lo/lr$鷭;->ą:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v5, Lo/lr$鷭;->ą:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, Lo/lr$鷭;->ą:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v1, v5, Lo/lr$鷭;->ȃ:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, v5, Lo/lr$鷭;->ˮ͈:Ljava/lang/String;

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": null spritename"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "AndRO"

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lo/ny;

    invoke-direct {v1, p3}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, v5, Lo/lr$鷭;->ˮ͈:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v1, v5, Lo/lr$鷭;->ȃ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move p1, p3

    move-object p3, v3

    sget-object v1, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v1}, Lo/櫂;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_a

    iget-object v1, p3, Lo/캤;->ȃ:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v1, p3, Lo/캤;->Ą:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final 鷭(ILo/bh;)Ljava/lang/String;
    .locals 7

    iget v0, p2, Lo/bh;->ų:I

    invoke-static {v0}, Lo/đ;->ˮ͈(I)Lo/đ;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/bh;->ˮ͈(Z)I

    move-result v3

    sget-object v0, Lo/đ;->漐:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    if-eq v3, v0, :cond_0

    sget-object v0, Lo/đ;->ō:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    if-eq v3, v0, :cond_0

    sget-object v0, Lo/đ;->Ŏ:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    if-eq v3, v0, :cond_0

    sget-object v0, Lo/đ;->Ǯ:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    if-eq v3, v0, :cond_0

    sget-object v0, Lo/đ;->Ė:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    if-eq v3, v0, :cond_0

    sget-object v0, Lo/đ;->廂:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    if-eq v3, v0, :cond_0

    sget-object v0, Lo/đ;->囃:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    if-eq v3, v0, :cond_0

    iget v0, p2, Lo/bh;->ˮ͈:I

    and-int/lit16 v0, v0, 0x1000

    if-gtz v0, :cond_0

    iget v0, p2, Lo/bh;->ˮ͈:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-gtz v0, :cond_0

    iget v0, p2, Lo/bh;->ˮ͈:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-gtz v0, :cond_0

    iget v0, p2, Lo/bh;->ˮ͈:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-gtz v0, :cond_0

    iget v0, p2, Lo/bh;->ˮ͈:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lo/䯲;->纫:Lo/䯲;

    invoke-virtual {v0}, Lo/䯲;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object v0, Lo/đ;->ܕ:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, Lo/đ;->ŏ:Lo/đ;

    iget v0, v0, Lo/đ;->ǯ:I

    if-ne v3, v0, :cond_3

    sget-object v0, Lo/đ;->ˮ͈:Lo/đ;

    iget v3, v0, Lo/đ;->ǯ:I

    :cond_3
    iget-object v5, p0, Lo/cq;->櫯:Lo/캤;

    iget-byte v6, p2, Lo/bh;->ŝ:B

    sget-object v0, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v0}, Lo/櫂;->ordinal()I

    move-result v0

    if-ne v6, v0, :cond_4

    iget-object v4, v5, Lo/캤;->ȃ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v4, v5, Lo/캤;->Ą:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lo/cq;->櫯:Lo/캤;

    iget-object v0, v0, Lo/캤;->櫯:Lo/캤$if;

    iget-object v5, v0, Lo/캤$if;->Ć:Lo/캤$if$if;

    move-object v6, v2

    sget-object v0, Lo/đ;->諒:Lo/đ;

    if-ne v6, v0, :cond_5

    iget-object v2, v5, Lo/캤$if$if;->櫯:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, v5, Lo/캤$if$if;->鷭:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lo/cq;->鷭:Lo/lr;

    iget-byte v1, p2, Lo/bh;->ŝ:B

    invoke-virtual {v0, v3, v1}, Lo/lr;->鷭(IB)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/cq;->ȃ:Lo/ma;

    iget-object v0, v0, Lo/ma;->鷭:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ma$鷭;

    move-object v5, v0

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v5, v5, Lo/ma$鷭;->鷭:Ljava/lang/String;

    :goto_2
    if-nez p2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jclass == null for class="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jspritename == null for view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final 鷭(IZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v0, p1, p2}, Lo/텺;->鷭(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lo/cq;->Ć:Lo/텺;

    const/16 v1, 0x200

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/텺;->鷭(IZ)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\texture\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/cq;->櫯:Lo/캤;

    iget-object v1, v1, Lo/캤;->鷭:Lo/캤$櫯;

    iget-object v1, v1, Lo/캤$櫯;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\collection\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\texture\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/cq;->櫯:Lo/캤;

    iget-object v1, v1, Lo/캤;->鷭:Lo/캤$櫯;

    iget-object v1, v1, Lo/캤$櫯;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\item\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final 鷭(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data\\texture\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/cq;->櫯:Lo/캤;

    iget-object v1, v1, Lo/캤;->鷭:Lo/캤$櫯;

    iget-object v1, v1, Lo/캤$櫯;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\item\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final 鷭(Lo/đ;IB)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lo/cq;->櫯:Lo/캤;

    move-object v2, v4

    sget-object v0, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v0}, Lo/櫂;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v3, v4, Lo/캤;->ȃ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, v4, Lo/캤;->Ą:Ljava/lang/String;

    :goto_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->Ĭ:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/cq;->櫯(Lo/đ;IB)I

    move-result p2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/캤;->櫯:Lo/캤$if;

    iget-object v4, v1, Lo/캤$if;->Ć:Lo/캤$if$if;

    sget-object v1, Lo/đ;->諒:Lo/đ;

    if-ne p1, v1, :cond_2

    iget-object v1, v4, Lo/캤$if$if;->櫯:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v4, Lo/캤$if$if;->鷭:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lo/캤;->櫯:Lo/캤$if;

    iget-object v1, v1, Lo/캤$if;->Ć:Lo/캤$if$if;

    iget-object v1, v1, Lo/캤$if$if;->ȃ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final 鷭(Lo/đ;IIB)Ljava/lang/String;
    .locals 5

    iget-object v2, p0, Lo/cq;->櫯:Lo/캤;

    sget v0, Lo/cq;->ē:I

    if-le p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget-object v0, Lo/đ;->諒:Lo/đ;

    if-eq p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/캤;->ˮ͈:Lo/캤$鷭;

    iget-object v1, v1, Lo/캤$鷭;->鷭:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lo/캤;->ˮ͈:Lo/캤$鷭;

    iget-object v1, v1, Lo/캤$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2, p4}, Lo/cq;->櫯(Lo/đ;IB)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, v2

    sget-object v1, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v1}, Lo/櫂;->ordinal()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, v3, Lo/캤;->ȃ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lo/캤;->Ą:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo/캤;->櫯:Lo/캤$if;

    iget-object v3, v1, Lo/캤$if;->Ć:Lo/캤$if$if;

    move-object v4, p1

    sget-object v1, Lo/đ;->諒:Lo/đ;

    if-ne v4, v1, :cond_3

    iget-object v1, v3, Lo/캤$if$if;->櫯:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, v3, Lo/캤$if$if;->鷭:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lo/캤;->ˮ͈:Lo/캤$鷭;

    iget-object v1, v1, Lo/캤$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lo/캤;->ˮ͈:Lo/캤$鷭;

    iget-object v1, v1, Lo/캤$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2, p4}, Lo/cq;->櫯(Lo/đ;IB)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, v2

    sget-object v1, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v1}, Lo/櫂;->ordinal()I

    move-result v1

    if-ne p4, v1, :cond_4

    iget-object v1, v3, Lo/캤;->ȃ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lo/캤;->Ą:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final 鷭(II)Lo/䯲;
    .locals 3

    invoke-static {}, Lo/䯲;->values()[Lo/䯲;

    move-result-object v2

    if-ltz p1, :cond_0

    array-length v0, v2

    if-ge p1, v0, :cond_0

    aget-object v0, v2, p1

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v0, p1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lo/ܯܶ;->ć:I

    :goto_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ȃ:Lo/ma;

    move v2, p1

    iget-object v0, v0, Lo/ma;->鷭:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ma$鷭;

    move-object v2, v0

    if-nez v2, :cond_2

    sget-object p1, Lo/䯲;->鷭:Lo/䯲;

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lo/ma$鷭;->ˮ͈:Lo/䯲;

    :goto_1
    if-eqz p1, :cond_3

    sget-object v0, Lo/䯲;->鷭:Lo/䯲;

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object v0, Lo/䯲;->鷭:Lo/䯲;

    return-object v0

    :cond_4
    if-nez p2, :cond_5

    return-object p1

    :cond_5
    iget-object v0, p0, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v0, p2}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lo/ܯܶ;->ˮ͍:Lo/庸;

    :goto_2
    sget-object v0, Lo/庸;->Ą:Lo/庸;

    if-eq v2, v0, :cond_7

    sget-object v0, Lo/庸;->岱:Lo/庸;

    if-eq v2, v0, :cond_7

    return-object p1

    :cond_7
    iget-object v0, p0, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v0, p2}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 p2, -0x1

    goto :goto_3

    :cond_8
    iget p2, v2, Lo/ܯܶ;->ć:I

    :goto_3
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ȃ:Lo/ma;

    move v2, p2

    iget-object v0, v0, Lo/ma;->鷭:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ma$鷭;

    move-object v2, v0

    if-nez v2, :cond_9

    sget-object p2, Lo/䯲;->鷭:Lo/䯲;

    goto :goto_4

    :cond_9
    iget-object p2, v2, Lo/ma$鷭;->ˮ͈:Lo/䯲;

    :goto_4
    if-eqz p2, :cond_a

    sget-object v0, Lo/䯲;->鷭:Lo/䯲;

    if-ne p2, v0, :cond_b

    :cond_a
    return-object p1

    :cond_b
    sget-object v0, Lo/䯲;->櫯:Lo/䯲;

    if-ne p1, v0, :cond_c

    sget-object v0, Lo/䯲;->櫯:Lo/䯲;

    if-ne p2, v0, :cond_c

    sget-object v0, Lo/䯲;->ę:Lo/䯲;

    return-object v0

    :cond_c
    sget-object v0, Lo/䯲;->ˮ͈:Lo/䯲;

    if-ne p1, v0, :cond_d

    sget-object v0, Lo/䯲;->ˮ͈:Lo/䯲;

    if-ne p2, v0, :cond_d

    sget-object v0, Lo/䯲;->ę:Lo/䯲;

    return-object v0

    :cond_d
    sget-object v0, Lo/䯲;->Ć:Lo/䯲;

    if-ne p1, v0, :cond_e

    sget-object v0, Lo/䯲;->Ć:Lo/䯲;

    if-ne p2, v0, :cond_e

    sget-object v0, Lo/䯲;->囃:Lo/䯲;

    return-object v0

    :cond_e
    sget-object v0, Lo/䯲;->櫯:Lo/䯲;

    if-ne p1, v0, :cond_f

    sget-object v0, Lo/䯲;->ˮ͈:Lo/䯲;

    if-eq p2, v0, :cond_10

    :cond_f
    sget-object v0, Lo/䯲;->ˮ͈:Lo/䯲;

    if-ne p1, v0, :cond_11

    sget-object v0, Lo/䯲;->櫯:Lo/䯲;

    if-ne p2, v0, :cond_11

    :cond_10
    sget-object v0, Lo/䯲;->ঽ্:Lo/䯲;

    return-object v0

    :cond_11
    sget-object v0, Lo/䯲;->櫯:Lo/䯲;

    if-ne p1, v0, :cond_12

    sget-object v0, Lo/䯲;->Ć:Lo/䯲;

    if-eq p2, v0, :cond_13

    :cond_12
    sget-object v0, Lo/䯲;->Ć:Lo/䯲;

    if-ne p1, v0, :cond_14

    sget-object v0, Lo/䯲;->櫯:Lo/䯲;

    if-ne p2, v0, :cond_14

    :cond_13
    sget-object v0, Lo/䯲;->廅:Lo/䯲;

    return-object v0

    :cond_14
    sget-object v0, Lo/䯲;->Ć:Lo/䯲;

    if-ne p1, v0, :cond_15

    sget-object v0, Lo/䯲;->ˮ͈:Lo/䯲;

    if-eq p2, v0, :cond_16

    :cond_15
    sget-object v0, Lo/䯲;->ˮ͈:Lo/䯲;

    if-ne p1, v0, :cond_17

    sget-object v0, Lo/䯲;->Ć:Lo/䯲;

    if-ne p2, v0, :cond_17

    :cond_16
    sget-object v0, Lo/䯲;->㵼:Lo/䯲;

    return-object v0

    :cond_17
    return-object p1
.end method
