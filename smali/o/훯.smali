.class final Lo/훯;
.super Lorg/keplerproject/luajava/JavaFunction;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic 櫯:[I


# instance fields
.field final synthetic 鷭:Lo/욝;


# direct methods
.method constructor <init>(Lo/욝;Lorg/keplerproject/luajava/LuaState;)V
    .locals 0

    iput-object p1, p0, Lo/훯;->鷭:Lo/욝;

    invoke-direct {p0, p2}, Lorg/keplerproject/luajava/JavaFunction;-><init>(Lorg/keplerproject/luajava/LuaState;)V

    return-void
.end method

.method private static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/훯;->櫯:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nf;->values()[Lo/nf;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/nf;->Ą:Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/nf;->ȃ:Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/nf;->岱:Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/nf;->Ć:Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/nf;->櫯:Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/nf;->鷭:Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/nf;->ą:Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/nf;->ˮ͍:Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/nf;->ć:Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/nf;->ˮ͈:Lo/nf;

    invoke-virtual {v0}, Lo/nf;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    sput-object v2, Lo/훯;->櫯:[I

    return-object v2
.end method


# virtual methods
.method public final execute()I
    .locals 5

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->toInteger(I)I

    move-result v3

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    invoke-virtual {v0}, Lorg/keplerproject/luajava/LuaState;->newTable()V

    iget-object v0, p0, Lo/훯;->鷭:Lo/욝;

    iget-object v4, v0, Lo/욝;->鷭:Lo/똵$if;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lo/훯;->鷭:Lo/욝;

    iget-object v0, v0, Lo/욝;->鷭:Lo/똵$if;

    iget-object v0, v0, Lo/똵$if;->㥳:Lo/똵$鷭;

    iget v0, v0, Lo/똵$鷭;->ˮ͍:I

    if-eq v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/훯;->鷭:Lo/욝;

    iget-object v0, v0, Lo/욝;->鷭:Lo/똵$if;

    iget v3, v0, Lo/똵$if;->庸:I

    invoke-static {}, Lo/훯;->鷭()[I

    move-result-object v0

    iget-object v1, p0, Lo/훯;->鷭:Lo/욝;

    iget-object v1, v1, Lo/욝;->鷭:Lo/똵$if;

    iget-object v1, v1, Lo/똵$if;->Ę:Lo/nf;

    invoke-virtual {v1}, Lo/nf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_0
    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget-object v1, p0, Lo/훯;->鷭:Lo/욝;

    iget-object v1, v1, Lo/욝;->鷭:Lo/똵$if;

    iget-object v1, v1, Lo/똵$if;->Ę:Lo/nf;

    invoke-virtual {v1}, Lo/nf;->ordinal()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v4, Lo/똵$if;->đ:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v4, Lo/똵$if;->Ē:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget-object v1, p0, Lo/훯;->鷭:Lo/욝;

    iget-object v1, v1, Lo/욝;->鷭:Lo/똵$if;

    iget-object v1, v1, Lo/똵$if;->Ę:Lo/nf;

    invoke-virtual {v1}, Lo/nf;->ordinal()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    int-to-double v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    goto/16 :goto_0

    :pswitch_2
    goto/16 :goto_0

    :pswitch_3
    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget-object v1, p0, Lo/훯;->鷭:Lo/욝;

    iget-object v1, v1, Lo/욝;->鷭:Lo/똵$if;

    iget-object v1, v1, Lo/똵$if;->Ę:Lo/nf;

    invoke-virtual {v1}, Lo/nf;->ordinal()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v4, Lo/똵$if;->띥:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v4, Lo/똵$if;->ē:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    int-to-double v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget-object v1, p0, Lo/훯;->鷭:Lo/욝;

    iget-object v1, v1, Lo/욝;->鷭:Lo/똵$if;

    iget-object v1, v1, Lo/똵$if;->Ę:Lo/nf;

    invoke-virtual {v1}, Lo/nf;->ordinal()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v4, Lo/똵$if;->띥:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v4, Lo/똵$if;->ē:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v4, Lo/똵$if;->đ:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget v1, v4, Lo/똵$if;->Ē:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    iget-object v1, p0, Lo/훯;->鷭:Lo/욝;

    iget-object v1, v1, Lo/욝;->鷭:Lo/똵$if;

    iget-object v1, v1, Lo/똵$if;->Ę:Lo/nf;

    invoke-virtual {v1}, Lo/nf;->ordinal()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/keplerproject/luajava/LuaState;->pushNumber(D)V

    iget-object v0, p0, Lo/훯;->L:Lorg/keplerproject/luajava/LuaState;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lorg/keplerproject/luajava/LuaState;->setTable(I)V

    :goto_0
    iget-object v0, p0, Lo/훯;->鷭:Lo/욝;

    iget-object v0, v0, Lo/욝;->鷭:Lo/똵$if;

    sget-object v1, Lo/nf;->鷭:Lo/nf;

    iput-object v1, v0, Lo/똵$if;->Ę:Lo/nf;

    const/4 v0, 0x1

    return v0
.end method
