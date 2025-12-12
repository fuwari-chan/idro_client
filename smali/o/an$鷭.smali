.class public final Lo/an$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic Ą:Lo/an;

.field ȃ:[I

.field ˮ͈:I

.field 櫯:S

.field 鷭:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<+Lo/vm;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/an;Ljava/lang/Class;II[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/vm;>;II[I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/an$鷭;->Ą:Lo/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/an$鷭;->鷭:Ljava/lang/Class;

    int-to-short v0, p3

    iput-short v0, p0, Lo/an$鷭;->櫯:S

    iput p4, p0, Lo/an$鷭;->ˮ͈:I

    iput-object p5, p0, Lo/an$鷭;->ȃ:[I

    return-void
.end method
