.class final Lo/յ;
.super Lo/灶;
.source ""


# direct methods
.method constructor <init>(Lo/㯲;)V
    .locals 10

    invoke-direct {p0}, Lo/灶;-><init>()V

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    const-string v8, "guild_minimap_mark"

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

    const/16 v0, 0x50

    new-array v7, v0, [B

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/4 v1, 0x1

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/4 v1, 0x2

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/4 v1, 0x3

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/4 v1, 0x4

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/4 v1, 0x5

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/4 v1, 0x6

    aput-byte v0, v7, v1

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

    const/16 v1, 0xb

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0xc

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0xd

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0xe

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0xf

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x10

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x11

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x12

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x15

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x16

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x17

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x18

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x19

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x1a

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x1b

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x20

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x21

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x22

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x23

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x24

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x25

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x2a

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x2b

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x2c

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x2d

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x2e

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x35

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x36

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    const/16 v1, 0x37

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x38

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x3f

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x41

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x4a

    aput-byte v0, v7, v1

    const/4 v0, 0x1

    const/16 v1, 0x4b

    aput-byte v0, v7, v1

    const/16 v0, 0x100

    new-array v8, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v8, v1

    const v0, -0x7f000001

    const/4 v1, 0x1

    aput v0, v8, v1

    const/16 v0, -0x592e

    const/4 v1, 0x2

    aput v0, v8, v1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    move-object v1, v7

    move-object v2, v8

    const-string v3, "guild_minimap_mark"

    move-object v7, v3

    move-object v5, v7

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/iw;->鷭([B[IIILjava/lang/String;Ljava/lang/String;)Lo/iw$if;

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v9, v0, Lo/mb;->鷭:Lo/蜣;

    new-instance v8, Lo/꿪;

    invoke-direct {v8}, Lo/꿪;-><init>()V

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
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->鷭:Lo/iw;

    const-string v1, "guild_minimap_mark"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-super {p0, p1, v0, v1, v2}, Lo/灶;->鷭(Lo/㯲;Lo/iw;Ljava/lang/String;F)V

    return-void
.end method
