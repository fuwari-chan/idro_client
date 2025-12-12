.class public Lcom/roworkshop/andro/c_activity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lo/oi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roworkshop/andro/c_activity$鷭;
    }
.end annotation


# static fields
.field public static final ċ:[B

.field private static 䒧:I


# instance fields
.field public Ą:Z

.field public ą:Ljava/lang/String;

.field public Ć:Lo/蚟;

.field ć:Ljava/lang/Runnable;

.field public ȃ:Lo/jg;

.field public Ȋ:Ljava/lang/Runnable;

.field public ˮ͈:Lo/䩚;

.field public ˮ͍:Lo/du;

.field public 岱:J

.field public 櫯:Landroid/os/Handler;

.field private 纫:Lo/iv;

.field public final 鷭:Lcom/roworkshop/andro/c_activity$鷭;


# direct methods
.method static <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/roworkshop/andro/c_activity;->ċ:[B

    const/16 v0, 0x44

    sput v0, Lcom/roworkshop/andro/c_activity;->䒧:I

    return-void

    :array_0
    .array-data 1
        0x3dt
        -0x9t
        -0x4ft
        0x3et
        0x7t
        -0x4t
        0xct
        0x1t
        0xbt
        -0x4t
        0xft
        -0x3t
        0x3t
        0x46t
        -0x31t
        -0x8t
        0x6t
        -0x5t
        0x7t
        0x8t
        -0x5t
        -0x2t
        0xft
        -0x1t
        0xct
        -0x5t
        0x45t
        -0x46t
        0xft
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ą:Lo/nb;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "086ddbfd731b4886b1001aacce13f298"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ĥ:Lo/nb;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "768e7a3b7af74ee28632dbc38d018c84"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ȋ:Lo/nb;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "a5dc76a5c5a14a3184f94bd0c90a7666"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->廕:Lo/nb;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "b11c7ca2c3a5477d855911e290476320"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->㱽:Lo/nb;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "d9231e9880184043a347d4fe5a207a47"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Į:Lo/nb;

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "5a1ac344d50c43d0b75921287f01d4dc"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->纫:Lo/nb;

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "8972654e3fc2427e85d62b36b3e4db97"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ī:Lo/nb;

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "c52b917944c048c7a53a12d84b76c634"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->đ:Lo/nb;

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "7ead675d3a2345a195efdb2b10276822"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ē:Lo/nb;

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "faa7597872ae40789ac57e337a947285"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ī:Lo/nb;

    if-ne v0, v1, :cond_a

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "3f2f4a38a876485bb10b25155455db02"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ē:Lo/nb;

    if-ne v0, v1, :cond_b

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "b27ee780d8d24b1384b5ed10039882b2"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->㥳:Lo/nb;

    if-ne v0, v1, :cond_c

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "fb7bb46604df4281a44eef74443918f8"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ĥ:Lo/nb;

    if-ne v0, v1, :cond_d

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "eae69c998b01458f954a642d0ae53351"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ą:Lo/nb;

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "f06c4220a7e545e2a886a31f81a99ec5"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ę:Lo/nb;

    if-ne v0, v1, :cond_f

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "3fa61a46822143b2ab788b8c5128f153"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->䒧:Lo/nb;

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "2f8af5d9721140eb80e2a474d14d0351"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ĭ:Lo/nb;

    if-ne v0, v1, :cond_11

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "eb8c99f255654c39bf403147327d880d"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ģ:Lo/nb;

    if-ne v0, v1, :cond_12

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "8635600cbea54797b5fafa52c84fa08f"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->囃:Lo/nb;

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "0b2498444479444590e4252e677c3cdb"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->鷭:Lo/nb;

    if-ne v0, v1, :cond_14

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "7c86184fec2e17b8d5ec2f3fd6c79ef7"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ܨ:Lo/nb;

    if-ne v0, v1, :cond_15

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "23cc88189ff744528aaf66c04b4bd50e"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ঽ্:Lo/nb;

    if-ne v0, v1, :cond_16

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "a8382953dc484a308119c3a234a691f0"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ĩ:Lo/nb;

    if-ne v0, v1, :cond_17

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "0686481d44764e57a8eababb2ec7800a"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ė:Lo/nb;

    if-ne v0, v1, :cond_18

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "86594e26dd5f43aaa131fea5024c4d06"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ˮ͈:Lo/nb;

    if-ne v0, v1, :cond_19

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "416e2a7224001f5688177f6632d4c2eb"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ć:Lo/nb;

    if-ne v0, v1, :cond_1a

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "f87a58f1a5ad4766ace4354d44b0f733"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->廂:Lo/nb;

    if-ne v0, v1, :cond_1b

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "311edbc04489488da1390d64d4c23e1a"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ę:Lo/nb;

    if-ne v0, v1, :cond_1c

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "7ae21607163f49fd824d90e6e3e7182c"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->躆:Lo/nb;

    if-ne v0, v1, :cond_1d

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "15057c05d14f45a4a7af126b9ace9f3c"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->廑:Lo/nb;

    if-ne v0, v1, :cond_1e

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "c68e0fb6fc1c4fd3b8b280cd223db50b"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ƞ:Lo/nb;

    if-ne v0, v1, :cond_1f

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "8db2e4af8c0245988870636a2f79e744"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->㵼:Lo/nb;

    if-ne v0, v1, :cond_20

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "093e2cda42664b7cb80d295f5beac18c"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->廅:Lo/nb;

    if-ne v0, v1, :cond_21

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "89eadda6435346ad9a776ae09f68ac21"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ħ:Lo/nb;

    if-ne v0, v1, :cond_22

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "95c65773a3504968a76c84ca4d66d7f3"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ܕ:Lo/nb;

    if-ne v0, v1, :cond_23

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "33b6d94bf33641e9a92249ab3daffcfa"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->띥:Lo/nb;

    if-ne v0, v1, :cond_24

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "6e1e88b46ee44b2f9758f854d93b498e"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->庸:Lo/nb;

    if-ne v0, v1, :cond_25

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "6ae913495f5d4aa2b324103071801b89"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ħ:Lo/nb;

    if-ne v0, v1, :cond_26

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "dbdae225dc084d18958bc30491a114b5"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ġ:Lo/nb;

    if-ne v0, v1, :cond_27

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "6ad316a304a0415889c46da4561e5eca"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ċ:Lo/nb;

    if-ne v0, v1, :cond_28

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "7227e702edc9452bb7679e1265a9d4b7"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->į:Lo/nb;

    if-ne v0, v1, :cond_29

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "f5a61910feb84e0e89ab2187629df256"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ė:Lo/nb;

    if-ne v0, v1, :cond_2a

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "c3c98959da5d4fc4a39c8017730687dc"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ˮ͍:Lo/nb;

    if-ne v0, v1, :cond_2b

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "4ba8b268498f4747bcc760186d1c7b25"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->岱:Lo/nb;

    if-ne v0, v1, :cond_2c

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "151ea453f7a74a7c98cb04b372868e76"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ȃ:Lo/nb;

    if-ne v0, v1, :cond_2d

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "e7eeef336e0645a29a8b3f2c0f496564"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->瞣:Lo/nb;

    if-ne v0, v1, :cond_2e

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "e3fad41cc18e4c6a9fedbff673990878"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->黬:Lo/nb;

    if-ne v0, v1, :cond_2f

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "754896997465481a8d4baab53eefebc2"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->崲:Lo/nb;

    if-ne v0, v1, :cond_30

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "b6ae5b90537a4f708751a80c95dda9ec"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->䲑:Lo/nb;

    if-ne v0, v1, :cond_31

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "cac2c09af58c4262a9a05623b8d41666"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->簇:Lo/nb;

    if-ne v0, v1, :cond_32

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "8c03216befe24b4ea3da671e32e86409"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->齴:Lo/nb;

    if-ne v0, v1, :cond_33

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "ae57f139101345cd9b7b72e1c56cf076"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->差:Lo/nb;

    if-ne v0, v1, :cond_34

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "6012a25fda2e46e68ddbb976cddd67ec"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->䲕:Lo/nb;

    if-ne v0, v1, :cond_35

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "44d8232462654e8cb5fc965e6664eeda"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ĸ:Lo/nb;

    if-ne v0, v1, :cond_36

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "cb4d31024eae4110ab46c856719c2b6e"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->㺗:Lo/nb;

    if-ne v0, v1, :cond_37

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "62a6d336016d4784a56105a8b97f8721"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ĺ:Lo/nb;

    if-ne v0, v1, :cond_38

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "6a79c4d5f3bf45e99afdb9fe1b79e2b0"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ļ:Lo/nb;

    if-ne v0, v1, :cond_39

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "d880f525ff234381b14ac1c40b9767b2"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ɕ:Lo/nb;

    if-ne v0, v1, :cond_3a

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "cb3404db34354f2c9ff3cfbf41108164"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ľ:Lo/nb;

    if-ne v0, v1, :cond_3b

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "4ae5dfcf3b364cf9a98b231aa9a38f46"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ਓ:Lo/nb;

    if-ne v0, v1, :cond_3c

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "f373186bfe3b4aadbb77f465b280915a"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ŀ:Lo/nb;

    if-ne v0, v1, :cond_3d

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "1f9fee6196f145a1bb364ee3a69e4728"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->麹:Lo/nb;

    if-ne v0, v1, :cond_3e

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "5294568b53aa41d2bcdfd303f1031a01"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->윬:Lo/nb;

    if-ne v0, v1, :cond_3f

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "728a33218a874cd9865bd4b7223d9748"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->䆬:Lo/nb;

    if-ne v0, v1, :cond_40

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "a21adb52e02849c4a99f12065c5aec28"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->釫:Lo/nb;

    if-ne v0, v1, :cond_41

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "aac10214718840e58096e5436ca66427"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ꑣ:Lo/nb;

    if-ne v0, v1, :cond_42

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "d73cecfc91174662b592d160e2f0de8c"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_42
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->졸:Lo/nb;

    if-ne v0, v1, :cond_43

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "5eebefcac4784033bf4bc2627bd81aec"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_43
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->䍼:Lo/nb;

    if-ne v0, v1, :cond_44

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "7de17e0451544a0bb5e73ebfbcd93db7"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->釯:Lo/nb;

    if-ne v0, v1, :cond_45

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "4e40bfbfce804584b2ea676688ec7ced"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->냆:Lo/nb;

    if-ne v0, v1, :cond_46

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "951affd80f8a464e9275f5d6a1aa0d29"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_46
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->진:Lo/nb;

    if-ne v0, v1, :cond_47

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "c2a7b255cfc9460eae0ad51ea8099870"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->䕌:Lo/nb;

    if-ne v0, v1, :cond_48

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "98d272e2d73f478ab931b2bde7770114"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_48
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->釳:Lo/nb;

    if-ne v0, v1, :cond_49

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "e7eeef336e0645a29a8b3f2c0f496564"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->漐:Lo/nb;

    if-ne v0, v1, :cond_4a

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "0b2498444479444590e4252e677c3cdb"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4a
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ō:Lo/nb;

    if-ne v0, v1, :cond_4b

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "e8b8976ce5fd40d2964b54338f6d62f0"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4b
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ŏ:Lo/nb;

    if-ne v0, v1, :cond_4c

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "9c141e319eff406188a3e6f82d71abc4"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ŏ:Lo/nb;

    if-ne v0, v1, :cond_4d

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "9d67d271e95f4695950b067431da8969"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4d
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->坴:Lo/nb;

    if-ne v0, v1, :cond_4e

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "63cb047d4c8f4d17850b13b8b2a84c52"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4e
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ő:Lo/nb;

    if-ne v0, v1, :cond_4f

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "7aae87a88cf047588d78b3b69ba695d2"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4f
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Œ:Lo/nb;

    if-ne v0, v1, :cond_50

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "b06fc165c17f4310bc12bfb86c2c242e"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_50
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->œ:Lo/nb;

    if-ne v0, v1, :cond_51

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "c5b0c8e45a4a4d569a0999412ae52aeb"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_51
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ŕ:Lo/nb;

    if-ne v0, v1, :cond_52

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "3c0095fb817741d9ac75d29ac621a420"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_52
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->㺳:Lo/nb;

    if-ne v0, v1, :cond_53

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "7e3fec9a46aa4577aa140e6d1ac4d20c"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_53
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ŗ:Lo/nb;

    if-ne v0, v1, :cond_54

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "94274207124c40ff8980bb1869d369e1"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_54
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ŗ:Lo/nb;

    if-ne v0, v1, :cond_55

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "e770753aa3894bfc9d2dc9fc7a9b35b6"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_55
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->غ:Lo/nb;

    if-ne v0, v1, :cond_56

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "288d8fcbe0aa4e99bcc4e7f7ded05ed9"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_56
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ř:Lo/nb;

    if-ne v0, v1, :cond_57

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "1f3d0c7badf74b70b3c0753b985a8fa0"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_57
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ف:Lo/nb;

    if-ne v0, v1, :cond_58

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "73ffd527296b4036946cbb4b3d3a8233"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_58
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ś:Lo/nb;

    if-ne v0, v1, :cond_59

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "e983460ef3364f34ae0be61052d8b6f1"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_59
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->뛒:Lo/nb;

    if-ne v0, v1, :cond_5a

    new-instance v0, Lcom/roworkshop/andro/c_activity$鷭;

    const-string v1, "1ef312e1ee9b4a14b6223a55154e4841"

    invoke-direct {v0, p0, v1}, Lcom/roworkshop/andro/c_activity$鷭;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_5a
    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v0, Lo/nb;->ŝ:Lo/nb;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/roworkshop/andro/c_activity;->鷭:Lcom/roworkshop/andro/c_activity$鷭;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roworkshop/andro/c_activity;->Ą:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roworkshop/andro/c_activity;->ą:Ljava/lang/String;

    new-instance v0, Lo/蚟;

    invoke-direct {v0}, Lo/蚟;-><init>()V

    iput-object v0, p0, Lcom/roworkshop/andro/c_activity;->Ć:Lo/蚟;

    new-instance v0, Lo/ր;

    invoke-direct {v0, p0}, Lo/ր;-><init>(Lcom/roworkshop/andro/c_activity;)V

    iput-object v0, p0, Lcom/roworkshop/andro/c_activity;->ć:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/roworkshop/andro/c_activity;->岱:J

    new-instance v0, Lo/閣;

    invoke-direct {v0, p0}, Lo/閣;-><init>(Lcom/roworkshop/andro/c_activity;)V

    iput-object v0, p0, Lcom/roworkshop/andro/c_activity;->Ȋ:Ljava/lang/Runnable;

    return-void
.end method

.method private declared-synchronized 櫯(Ljava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lo/iv;

    new-instance v1, Lo/촧;

    invoke-direct {v1, p0, v2, v3, p1}, Lo/촧;-><init>(Lcom/roworkshop/andro/c_activity;JLjava/lang/Runnable;)V

    invoke-direct {v0, v1}, Lo/iv;-><init>(Lo/촧;)V

    iput-object v0, p0, Lcom/roworkshop/andro/c_activity;->纫:Lo/iv;

    invoke-virtual {p0}, Lcom/roworkshop/andro/c_activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/roworkshop/andro/c_activity;->纫:Lo/iv;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    monitor-exit p0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static 鷭(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    new-instance v0, Ljava/lang/String;

    sget-object v4, Lcom/roworkshop/andro/c_activity;->ċ:[B

    const/4 v5, -0x1

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0xe

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    if-nez v4, :cond_0

    move v2, p0

    move v3, p2

    :goto_0
    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit8 p1, v2, 0x4

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

    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v4, p2

    goto :goto_0
.end method

.method public static synthetic 鷭(Lcom/roworkshop/andro/c_activity;)Lo/iv;
    .locals 1

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->纫:Lo/iv;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v0, v0, Lo/dl;->櫯:Lo/刴;

    invoke-virtual {v0, p1, p2, p3}, Lo/刴;->鷭(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->Ć:Lo/蚟;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/蚟;->櫯(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->Ć:Lo/蚟;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->Ć:Lo/蚟;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object/from16 v0, p0

    const v1, 0x103006b

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setTheme(I)V

    sput-object p0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ŭ:Lo/nb;

    if-eq v0, v1, :cond_0

    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ĩ:Lo/nb;

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    invoke-static {v0}, Lo/if;->鷭(Lcom/roworkshop/andro/c_activity;)Lo/if;

    move-result-object p1

    const/4 v0, 0x1

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lo/if;->鷭:Z

    new-instance v9, Lo/휺;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lo/휺;-><init>(Lcom/roworkshop/andro/c_activity;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/櫯;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v9}, Lo/櫯;-><init>(Lo/if;Lo/휺;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    :try_start_0
    new-instance v0, Lo/jg;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/jg;-><init>(Lcom/roworkshop/andro/c_activity;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    new-instance v0, Lo/呏;

    invoke-direct {v0}, Lo/呏;-><init>()V

    sput-object v0, Lo/cr;->櫯:Lo/ub;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/ragnarok"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/of;->岱:Ljava/lang/String;

    move-object/from16 v0, p0

    const v1, 0x7f030060

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setContentView(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lo/郩;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/郩;-><init>(Lcom/roworkshop/andro/c_activity;)V

    sput-object v0, Lo/pf;->鷭:Lo/ou;

    new-instance v0, Lo/ˮ͍;

    invoke-direct {v0}, Lo/ˮ͍;-><init>()V

    sput-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    new-instance v0, Lo/b;

    const-string v1, "c_network"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f4

    invoke-direct/range {v0 .. v5}, Lo/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v0, Lo/hy;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v0, v1}, Lo/hy;-><init>(Lcom/roworkshop/andro/c_activity;)V

    sput-object v0, Lo/ˮ͍;->躆:Lo/hy;

    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ȃ:Lo/nb;

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "GL_MAX_TEXTURE_SIZE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hy;->櫯(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lo/iw;->ć:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ć:Lo/id;

    invoke-virtual {v0}, Lo/id;->h_()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v0, Lo/jg;->ć:Lo/id;

    move-object/from16 p1, v1

    sget-object v0, Lo/of;->櫯:Lo/bg;

    if-eqz v0, :cond_3

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->ˮ͈:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v9, v0, Lo/bg;->ˮ͈:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "last_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    move-object v9, v13

    :goto_0
    sget-object v0, Lo/of;->櫯:Lo/bg;

    if-eqz v0, :cond_5

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->ȃ:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v0, v0, Lo/bg;->ȃ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lo/of;->櫯:Lo/bg;

    iget-object v10, v0, Lo/bg;->ȃ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "last_password"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    move-object v10, v13

    :goto_1
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "server_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    move-object v11, v13

    :goto_2
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "save_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v13

    :goto_3
    move-object v13, v0

    if-nez v0, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    :goto_4
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "save_password"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v13

    :goto_5
    move-object v13, v0

    if-nez v0, :cond_b

    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    :goto_6
    const/4 v14, 0x1

    sget-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->Ĩ:Lo/nb;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/io/File;

    sget-object v1, Lo/of;->岱:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/po;->鷭(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v14, 0x0

    :cond_c
    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    if-eqz v13, :cond_d

    if-nez v14, :cond_e

    :cond_d
    return-void

    :cond_e
    new-instance v12, Landroid/app/ProgressDialog;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/id;->鷭:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v12, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sget-object v0, Lo/of;->櫯:Lo/bg;

    if-nez v0, :cond_f

    const/16 v0, 0xbb8

    goto :goto_7

    :cond_f
    const/16 v0, 0x12c

    :goto_7
    int-to-long v15, v0

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    move-wide v0, v15

    long-to-int v0, v0

    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] at ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v0, "OK"

    new-instance v1, Lo/ii;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v9, v10}, Lo/ii;-><init>(Lo/id;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v12, v2, v0, v1}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "Change"

    new-instance v1, Lo/ij;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v12}, Lo/ij;-><init>(Lo/id;Landroid/app/ProgressDialog;)V

    const/4 v2, -0x2

    invoke-virtual {v12, v2, v0, v1}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/app/ProgressDialog;->setProgressPercentFormat(Ljava/text/NumberFormat;)V

    invoke-virtual {v12}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v0, Lo/ik;

    move-object/from16 v1, p1

    move-object v2, v12

    move-wide/from16 v3, v17

    move-wide v5, v15

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lo/ik;-><init>(Lo/id;Landroid/app/ProgressDialog;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->Ć:Lo/蚟;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lo/蚟;->櫯(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    if-eqz v0, :cond_1e

    iget-object v4, p0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_19

    iget-object v0, v4, Lo/jg;->齴:Lo/癵;

    if-eqz v0, :cond_5

    iget-object v5, v4, Lo/jg;->齴:Lo/癵;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v5, Lo/癵;->鷭:Landroid/widget/RelativeLayout;

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v6, v4, Lo/jg;->齴:Lo/癵;

    move-object v5, v6

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v6, Lo/癵;->鷭:Landroid/widget/RelativeLayout;

    if-ne v7, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    move-object v7, v5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v7, Lo/癵;->鷭:Landroid/widget/RelativeLayout;

    if-ne v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f030032

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setContentView(I)V

    :cond_3
    invoke-static {}, Lo/ˮ͍;->ȃ()V

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_5
    iget-object v0, v4, Lo/jg;->ħ:Lo/fp;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lo/jg;->ħ:Lo/fp;

    iget-boolean v0, v0, Lo/fp;->鷭:Z

    if-eqz v0, :cond_7

    iget-object v5, v4, Lo/jg;->ħ:Lo/fp;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->ȃ()V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/fp;->鷭:Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ć:Lo/id;

    invoke-virtual {v0}, Lo/id;->h_()V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    if-eqz v0, :cond_6

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->ȃ()V

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lo/jg;->差:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kx;

    move-object v5, v0

    iget-object v0, v4, Lo/jg;->ܕ:Lo/ch;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lo/jg;->ܕ:Lo/ch;

    iget-object v0, v0, Lo/ch;->纫:Lo/ch$鷭;

    if-eq v5, v0, :cond_a

    :cond_9
    iget-object v0, v4, Lo/jg;->岱:Lo/n;

    if-ne v5, v0, :cond_c

    :cond_a
    iget-object v0, v4, Lo/jg;->差:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v4, Lo/jg;->差:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kx;

    move-object v6, v0

    iget-object v0, v4, Lo/jg;->差:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_3
    iget-object v0, v4, Lo/jg;->差:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_d

    if-eqz v5, :cond_8

    :cond_d
    if-eqz v5, :cond_15

    iget-object v0, v4, Lo/jg;->ĥ:Lo/jb;

    if-ne v5, v0, :cond_e

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/㼛;

    invoke-direct {v1}, Lo/㼛;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v4, Lo/jg;->Ī:Lo/郳;

    if-ne v5, v0, :cond_f

    iget-object v0, v4, Lo/jg;->Ī:Lo/郳;

    iget-object v0, v0, Lo/郳;->櫯:Lo/oh;

    if-eqz v0, :cond_14

    iget-object v0, v4, Lo/jg;->Ī:Lo/郳;

    iget-object v0, v0, Lo/郳;->櫯:Lo/oh;

    invoke-interface {v0}, Lo/oh;->鷭()V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v4, Lo/jg;->ī:Lo/䐭;

    if-ne v5, v0, :cond_10

    iget-object v0, v4, Lo/jg;->ī:Lo/䐭;

    iget-object v0, v0, Lo/䐭;->ˮ͈:Lo/oh;

    if-eqz v0, :cond_14

    iget-object v0, v4, Lo/jg;->ī:Lo/䐭;

    iget-object v0, v0, Lo/䐭;->ˮ͈:Lo/oh;

    invoke-interface {v0}, Lo/oh;->鷭()V

    goto/16 :goto_4

    :cond_10
    iget-object v0, v4, Lo/jg;->Ė:Lo/gg;

    if-ne v5, v0, :cond_11

    iget-object v0, v4, Lo/jg;->Ė:Lo/gg;

    iget-object v0, v0, Lo/gg;->躆:Lo/gg$鷭;

    sget-object v1, Lo/gg$鷭;->Ą:Lo/gg$鷭;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    new-array v6, v0, [I

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    if-eqz v0, :cond_14

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/弉;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v6, v2, v3, v6}, Lo/弉;-><init>([III[I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    goto :goto_4

    :cond_11
    iget-object v0, v4, Lo/jg;->㱽:Lo/ir;

    if-ne v5, v0, :cond_13

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    if-eqz v0, :cond_12

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/砕;

    invoke-direct {v1}, Lo/砕;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_13
    iget-object v0, v4, Lo/jg;->ܕ:Lo/ch;

    if-ne v5, v0, :cond_14

    iget-object v5, v4, Lo/jg;->ܕ:Lo/ch;

    invoke-virtual {v5}, Lo/ch;->ˮ͈()V

    iget-object v0, v5, Lo/ch;->纫:Lo/ch$鷭;

    invoke-virtual {v0}, Lo/ch$鷭;->h_()V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_14
    :goto_4
    invoke-virtual {v5}, Lo/kx;->ˮ͈()V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_15
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    if-eqz v0, :cond_16

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    if-eqz v0, :cond_16

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->졸:Lo/gv;

    if-eqz v0, :cond_16

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v5, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const/4 v0, 0x0

    iput-object v0, v5, Lo/jg;->졸:Lo/gv;

    iget-object v0, v5, Lo/jg;->䍼:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lo/jg;->釯:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5}, Lo/jg;->ˮ͍()V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_16
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    if-eqz v0, :cond_18

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->岱:Lo/mm;

    if-eqz v0, :cond_18

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-boolean v0, v0, Lo/mb;->Ȋ:Z

    if-eqz v0, :cond_18

    sget-object v5, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v5, Lo/mb;->岱:Lo/mm;

    if-eqz v0, :cond_17

    iget-object v6, v5, Lo/mb;->岱:Lo/mm;

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0}, Lo/mb;->櫯(Lo/mm;Z)V

    goto :goto_5

    :cond_17
    invoke-virtual {v5}, Lo/mb;->櫯()V

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v4}, Lo/jg;->Ć()V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_19
    const/16 v0, 0x13

    if-ne p1, v0, :cond_1a

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ȃ:Lo/nv;

    if-ne v0, v1, :cond_1d

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->廅:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ĸ;

    sget-object v2, Lo/hw$鷭;->鷭:Lo/hw$鷭;

    invoke-virtual {v2}, Lo/hw$鷭;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Lo/ĸ;-><init>(B)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1a
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1b

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ȃ:Lo/nv;

    if-ne v0, v1, :cond_1d

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->廅:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ĸ;

    sget-object v2, Lo/hw$鷭;->Ą:Lo/hw$鷭;

    invoke-virtual {v2}, Lo/hw$鷭;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Lo/ĸ;-><init>(B)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1b
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1c

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ȃ:Lo/nv;

    if-ne v0, v1, :cond_1d

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->廅:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ĸ;

    sget-object v2, Lo/hw$鷭;->ˮ͈:Lo/hw$鷭;

    invoke-virtual {v2}, Lo/hw$鷭;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Lo/ĸ;-><init>(B)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_1c
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    iget-object v0, v0, Lo/b;->ȃ:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ȃ:Lo/nv;

    if-ne v0, v1, :cond_1d

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->廅:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ĸ;

    sget-object v2, Lo/hw$鷭;->Ć:Lo/hw$鷭;

    invoke-virtual {v2}, Lo/hw$鷭;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Lo/ĸ;-><init>(B)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_1e
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->Ć:Lo/蚟;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/蚟;->櫯(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    const-string v0, "[ANDRO_ONLOWMEMORY]"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lo/ach;->櫯(Lcom/roworkshop/andro/c_activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v2, Lo/ˮ͍;->Ą:Lo/驩;

    iget-object v0, v2, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/驩;->櫯:Z

    :cond_0
    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->ˮ͈:Lo/䩚;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->ˮ͈:Lo/䩚;

    invoke-virtual {v0}, Lo/䩚;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->Ć:Lo/蚟;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo/蚟;->櫯(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    move-object v2, p0

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->鷭:Lcom/roworkshop/andro/c_activity$鷭;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/roworkshop/andro/c_activity;->鷭:Lcom/roworkshop/andro/c_activity$鷭;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity$鷭;->鷭:Ljava/lang/String;

    invoke-static {v2, v0}, Lo/abh;->鷭(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->鷭:Lcom/roworkshop/andro/c_activity$鷭;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/roworkshop/andro/c_activity;->鷭:Lcom/roworkshop/andro/c_activity$鷭;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity$鷭;->鷭:Ljava/lang/String;

    new-instance v1, Lo/䕽;

    invoke-direct {v1, v2}, Lo/䕽;-><init>(Lcom/roworkshop/andro/c_activity;)V

    invoke-static {v2, v0, v1}, Lo/acs;->鷭(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;Lo/䕽;)V

    :cond_1
    invoke-static {p0}, Lo/ach;->鷭(Lcom/roworkshop/andro/c_activity;)V

    sget-object v2, Lo/ˮ͍;->Ą:Lo/驩;

    iget-boolean v0, v2, Lo/驩;->櫯:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lo/驩;->鷭:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->ˮ͈:Lo/䩚;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->ˮ͈:Lo/䩚;

    invoke-virtual {v0}, Lo/䩚;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->Ć:Lo/蚟;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo/蚟;->櫯(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final 鷭()V
    .locals 1

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/roworkshop/andro/c_activity;->setContentView(I)V

    const v0, 0x7f090040

    invoke-static {v0}, Lo/jg;->Ą(I)V

    sget v0, Lo/iw;->ć:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->ć:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/roworkshop/andro/c_activity;->櫯(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->ć:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final 鷭(Ljava/io/File;)V
    .locals 6

    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/roworkshop/andro/c_activity;->ċ:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/roworkshop/andro/c_activity;->ċ:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    sget-object v3, Lcom/roworkshop/andro/c_activity;->ċ:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/roworkshop/andro/c_activity;->鷭(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/pe;->鷭(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lo/ˮ͍;->ঽ্:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v0, Lo/ny;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lo/ny;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0

    :goto_0
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ˮ͍;->鷭(Z)V

    return-void

    :cond_0
    new-instance v5, Landroid/app/ProgressDialog;

    invoke-direct {v5, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Loading client"

    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v0, 0x64

    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Lo/嫺;

    invoke-direct {v0, p0, p1, v5}, Lo/嫺;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/io/File;Landroid/app/ProgressDialog;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final 鷭(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/roworkshop/andro/c_activity;->Ć:Lo/蚟;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/蚟;->櫯(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final 鷭(I)[B
    .locals 4

    invoke-virtual {p0}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Failed to get resources"

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Failed to open resource"

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v2, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final 鷭(Ljava/lang/String;)[B
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/roworkshop/andro/c_activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v4, v0

    const/16 v0, 0x7d00

    new-array p1, v0, [B

    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_1
    return-object p1

    :catch_1
    :try_start_2
    move-exception p1

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_4
    :goto_2
    throw p1
.end method
