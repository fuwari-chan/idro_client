.class final Lo/ꆞ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ꆞ$鷭;,
        Lo/ꆞ$if;,
        Lo/ꆞ$櫯;,
        Lo/ꆞ$ˮ͈;
    }
.end annotation


# instance fields
.field Ą:I

.field ą:I

.field Ć:I

.field ć:I

.field ċ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/\ua19e$\u9ded;>;"
        }
    .end annotation
.end field

.field đ:Ljava/lang/String;

.field Ē:Ljava/lang/String;

.field ȃ:I

.field Ȋ:I

.field ˮ͈:I

.field ˮ͍:I

.field ܕ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/\ua19e$if;>;"
        }
    .end annotation
.end field

.field 䒧:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/\ua19e$\u6aef;>;"
        }
    .end annotation
.end field

.field 岱:I

.field 庸:[Lo/ꆞ$ˮ͈;

.field 櫯:Ljava/lang/String;

.field 纫:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/\ua19e$\u9ded;>;"
        }
    .end annotation
.end field

.field 躆:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/gv;>;"
        }
    .end annotation
.end field

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ꆞ;->ċ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ꆞ;->纫:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ꆞ;->䒧:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ꆞ;->躆:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ꆞ;->ܕ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method final 櫯(I)Lo/ꆞ$ˮ͈;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lo/ꆞ;->鷭(I)V

    iget-object v0, p0, Lo/ꆞ;->庸:[Lo/ꆞ$ˮ͈;

    aget-object v3, v0, p1

    if-nez v3, :cond_0

    new-instance v3, Lo/ꆞ$ˮ͈;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v1, v2}, Lo/ꆞ$ˮ͈;-><init>(IZZI)V

    iget-object v0, p0, Lo/ꆞ;->庸:[Lo/ꆞ$ˮ͈;

    aput-object v3, v0, p1

    :cond_0
    return-object v3
.end method

.method final 鷭(I)V
    .locals 1

    iget-object v0, p0, Lo/ꆞ;->庸:[Lo/ꆞ$ˮ͈;

    if-nez v0, :cond_0

    new-array v0, p1, [Lo/ꆞ$ˮ͈;

    iput-object v0, p0, Lo/ꆞ;->庸:[Lo/ꆞ$ˮ͈;

    return-void

    :cond_0
    iget-object v0, p0, Lo/ꆞ;->庸:[Lo/ꆞ$ˮ͈;

    array-length v0, v0

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lo/ꆞ;->庸:[Lo/ꆞ$ˮ͈;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ꆞ$ˮ͈;

    iput-object v0, p0, Lo/ꆞ;->庸:[Lo/ꆞ$ˮ͈;

    :cond_1
    return-void
.end method
