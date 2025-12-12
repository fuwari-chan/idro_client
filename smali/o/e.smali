.class final Lo/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic Ą:Lo/oi;

.field private final synthetic ą:Ljava/lang/Runnable;

.field private final synthetic Ć:Ljava/lang/Runnable;

.field private final synthetic ć:Ljava/lang/Runnable;

.field private final synthetic ȃ:Lo/nv;

.field private final synthetic ˮ͈:I

.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/b;


# direct methods
.method constructor <init>(Lo/b;Ljava/lang/String;ILo/nv;Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo/e;->鷭:Lo/b;

    iput-object p2, p0, Lo/e;->櫯:Ljava/lang/String;

    iput p3, p0, Lo/e;->ˮ͈:I

    iput-object p4, p0, Lo/e;->ȃ:Lo/nv;

    iput-object p5, p0, Lo/e;->Ą:Lo/oi;

    iput-object p6, p0, Lo/e;->ą:Ljava/lang/Runnable;

    iput-object p7, p0, Lo/e;->Ć:Ljava/lang/Runnable;

    iput-object p8, p0, Lo/e;->ć:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, Lo/e;->鷭:Lo/b;

    iget-object v4, p0, Lo/e;->櫯:Ljava/lang/String;

    iget v5, p0, Lo/e;->ˮ͈:I

    iget-object v6, p0, Lo/e;->ȃ:Lo/nv;

    iget-object v7, p0, Lo/e;->Ą:Lo/oi;

    iget-object v8, p0, Lo/e;->ą:Ljava/lang/Runnable;

    iget-object v9, p0, Lo/e;->Ć:Ljava/lang/Runnable;

    iget-object v10, p0, Lo/e;->ć:Ljava/lang/Runnable;

    new-instance v0, Lo/b$鷭;

    invoke-direct {v0, v3}, Lo/b$鷭;-><init>(Lo/b;)V

    iput-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    iget-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    iput-object v4, v0, Lo/b$鷭;->鷭:Ljava/lang/String;

    iget-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    iput v5, v0, Lo/b$鷭;->櫯:I

    iget-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    iput-object v6, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    iget-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    if-eqz v7, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    :goto_0
    iput-object v1, v0, Lo/b$鷭;->ȃ:Lo/oi;

    iget-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    iput-object v8, v0, Lo/b$鷭;->Ą:Ljava/lang/Runnable;

    iget-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    iput-object v9, v0, Lo/b$鷭;->ą:Ljava/lang/Runnable;

    iget-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    iput-object v10, v0, Lo/b$鷭;->Ć:Ljava/lang/Runnable;

    iget-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/b$鷭;->ć:J

    iget-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    new-instance v1, Lo/ui;

    iget v2, v3, Lo/b;->ܕ:I

    invoke-direct {v1, v2}, Lo/ui;-><init>(I)V

    iput-object v1, v0, Lo/b$鷭;->ˮ͍:Lo/ui;

    iget-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    iget v1, v3, Lo/b;->庸:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lo/b$鷭;->纫:Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lo/b;->ˮ͈:Lo/b$鷭;

    iget-object v0, v0, Lo/b$鷭;->ˮ͈:Lo/nv;

    sget-object v1, Lo/nv;->ą:Lo/nv;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/g;

    invoke-direct {v1, v3}, Lo/g;-><init>(Lo/b;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
