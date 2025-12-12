.class final Lo/al$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/al;

.field 櫯:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<+Lo/vm;>;"
        }
    .end annotation
.end field

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/al;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Class<+Lo/vm;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/al$鷭;->ˮ͈:Lo/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/al$鷭;->鷭:Ljava/lang/String;

    iput-object p3, p0, Lo/al$鷭;->櫯:Ljava/lang/Class;

    return-void
.end method
