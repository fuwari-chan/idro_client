.class public Lo/aad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected ȃ:[I

.field public final ˮ͈:[I

.field public final 櫯:[I

.field public 鷭:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aad;->櫯:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aad;->ˮ͈:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/aad;->ȃ:[I

    return-void
.end method


# virtual methods
.method public final 鷭()[I
    .locals 1

    iget-object v0, p0, Lo/aad;->ȃ:[I

    return-object v0
.end method
