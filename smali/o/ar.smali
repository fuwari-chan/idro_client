.class final Lo/ar;
.super Lo/灶;
.source ""


# static fields
.field private static final Ą:[I


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ar;->Ą:[I

    return-void

    :array_0
    .array-data 4
        0x283345
        0x33746e
        0xf110e
        0x4c0813
        0x335f3b
        0x747846
        0x433544
        0x393327
        0x777775
        0x20331
        0xc221f
        0x50000
    .end array-data
.end method

.method constructor <init>(Lo/㯲;I)V
    .locals 10

    invoke-direct {p0}, Lo/灶;-><init>()V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    const-string v8, "party_minimap_mark"

    iget-object v0, v0, Lo/iw;->ˮ͍:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0x24

    new-array v7, v0, [B

    const/4 v0, 0x1

    const/4 v1, 0x7

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x8

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x9

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0xa

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0xd

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0xe

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0xf

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x10

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x13

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x14

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x15

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x16

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x19

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x1a

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x1b

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x1c

    aput-byte v0, v7, v1

    const/16 v0, 0x100

    new-array v8, v0, [I

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v8, v1

    const/high16 v0, -0x1000000

    const/4 v1, 0x1

    aput v0, v8, v1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    move-object v1, v7

    move-object v2, v8

    const-string v3, "party_minimap_mark"

    move-object v7, v3

    move-object v5, v7

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/iw;->鷭([B[IIILjava/lang/String;Ljava/lang/String;)Lo/iw$if;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v9, v0, Lo/mb;->鷭:Lo/蜣;

    new-instance v8, Lo/as;

    invoke-direct {v8}, Lo/as;-><init>()V

    move-object v7, v9

    monitor-enter v9

    :try_start_0
    iget-object v0, v7, Lo/蜣;->鷭:Ljava/util/Queue;

    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "party_minimap_pal"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    move-object v9, v7

    iget-object v0, v0, Lo/iw;->岱:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lo/ar;->Ą:[I

    array-length v0, v0

    rem-int v8, p2, v0

    const/16 v0, 0x100

    new-array p2, v0, [I

    const v0, -0x7f000001

    const/4 v1, 0x0

    aput v0, p2, v1

    sget-object v0, Lo/ar;->Ą:[I

    aget v0, v0, v8

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    invoke-virtual {v0, p2, v7}, Lo/iw;->鷭([ILjava/lang/String;)I

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v9, v0, Lo/mb;->鷭:Lo/蜣;

    new-instance v8, Lo/at;

    invoke-direct {v8}, Lo/at;-><init>()V

    move-object v7, v9

    monitor-enter v9

    :try_start_2
    iget-object v0, v7, Lo/蜣;->鷭:Ljava/util/Queue;

    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_3
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    const-string v1, "party_minimap_mark"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-super {p0, p1, v0, v1, v2}, Lo/灶;->鷭(Lo/㯲;Lo/iw;Ljava/lang/String;F)V

    return-void
.end method
