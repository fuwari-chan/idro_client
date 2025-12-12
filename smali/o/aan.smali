.class public abstract Lo/aan;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic ć:Z


# instance fields
.field protected ą:[B

.field protected Ć:I


# direct methods
.method static <clinit>()V
    .locals 1

    const-class v0, Lo/aan;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/aan;->ć:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aan;->ą:[B

    return-void
.end method


# virtual methods
.method public final ˮ͈()I
    .locals 1

    sget-boolean v0, Lo/aan;->ć:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aan;->ą:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lo/aan;->Ć:I

    return v0
.end method

.method public ˮ͈(I)V
    .locals 1

    sget-boolean v0, Lo/aan;->ć:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aan;->ą:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lo/aan;->ć:Z

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lo/aan;->ą:[B

    array-length v0, v0

    if-lt p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_2
    iput p1, p0, Lo/aan;->Ć:I

    return-void
.end method
