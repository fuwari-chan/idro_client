.class public final Lo/ul$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field public Ą:I

.field public ą:I

.field public Ć:I

.field final synthetic ć:Lo/ul;

.field public ȃ:F

.field public ˮ͈:F

.field public 櫯:F

.field public 鷭:F


# direct methods
.method public constructor <init>(Lo/ul;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/ul$鷭;->ć:Lo/ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$鷭;->鷭:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$鷭;->櫯:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$鷭;->ˮ͈:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$鷭;->ȃ:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ul$鷭;->Ą:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ul$鷭;->ą:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ul$鷭;->Ć:I

    return-void
.end method
