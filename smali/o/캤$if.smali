.class final Lo/캤$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/캤;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/캤$if$鷭;,
        Lo/캤$if$if;
    }
.end annotation


# instance fields
.field Ą:Ljava/lang/String;

.field ą:Ljava/lang/String;

.field Ć:Lo/캤$if$if;

.field ć:Lo/캤$if$鷭;

.field ȃ:Ljava/lang/String;

.field ˮ͈:Ljava/lang/String;

.field final synthetic ˮ͍:Lo/캤;

.field 櫯:Ljava/lang/String;

.field 鷭:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/캤;)V
    .locals 1

    iput-object p1, p0, Lo/캤$if;->ˮ͍:Lo/캤;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/캤$if$if;

    invoke-direct {v0, p0}, Lo/캤$if$if;-><init>(Lo/캤$if;)V

    iput-object v0, p0, Lo/캤$if;->Ć:Lo/캤$if$if;

    new-instance v0, Lo/캤$if$鷭;

    invoke-direct {v0, p0}, Lo/캤$if$鷭;-><init>(Lo/캤$if;)V

    iput-object v0, p0, Lo/캤$if;->ć:Lo/캤$if$鷭;

    return-void
.end method
