.class public final Lo/uo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uo$鷭;,
        Lo/uo$if;,
        Lo/uo$櫯;,
        Lo/uo$ˮ͈;,
        Lo/uo$ȃ;,
        Lo/uo$Ą;,
        Lo/uo$aux;,
        Lo/uo$Ć;,
        Lo/uo$ˮ͍;,
        Lo/uo$岱;
    }
.end annotation


# static fields
.field private static synthetic Ć:[I


# instance fields
.field public Ą:[Lo/uo$Ą;

.field public ą:D

.field public ȃ:Lo/uo$if;

.field public ˮ͈:Lo/uo$Ć;

.field public 櫯:Lo/uo$ˮ͍;

.field public 鷭:Lo/uo$櫯;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 鷭()[I
    .locals 3

    sget-object v0, Lo/uo;->Ć:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/uo$岱;->values()[Lo/uo$岱;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/uo$岱;->Ą:Lo/uo$岱;

    invoke-virtual {v0}, Lo/uo$岱;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/uo$岱;->ˮ͈:Lo/uo$岱;

    invoke-virtual {v0}, Lo/uo$岱;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/uo$岱;->櫯:Lo/uo$岱;

    invoke-virtual {v0}, Lo/uo$岱;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/uo$岱;->鷭:Lo/uo$岱;

    invoke-virtual {v0}, Lo/uo$岱;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/uo$岱;->ȃ:Lo/uo$岱;

    invoke-virtual {v0}, Lo/uo$岱;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    sput-object v2, Lo/uo;->Ć:[I

    return-object v2
.end method
