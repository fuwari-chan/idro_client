.class public abstract Lo/uk$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "if"
.end annotation


# instance fields
.field public Ć:B

.field final synthetic ć:Lo/uk;


# direct methods
.method public constructor <init>(Lo/uk;)V
    .locals 0

    iput-object p1, p0, Lo/uk$if;->ć:Lo/uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()Z
    .locals 2

    iget-byte v0, p0, Lo/uk$if;->Ć:B

    if-eqz v0, :cond_0

    iget-byte v0, p0, Lo/uk$if;->Ć:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lo/uk$if;->Ć:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lo/uk$if;->Ć:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lo/uk$if;->Ć:B

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
