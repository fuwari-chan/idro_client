.class public abstract Lo/of;
.super Ljava/lang/Object;
.source ""


# static fields
.field static Ą:Z

.field static ą:Z

.field static Ć:F

.field static ć:F

.field static ċ:Z

.field static đ:Ljava/lang/String;

.field static Ē:Ljava/lang/String;

.field static ē:Z

.field static ȃ:Z

.field static Ȋ:Ljava/lang/String;

.field static ˮ͈:Z

.field static ˮ͍:I

.field static ܕ:Z

.field static 䒧:J

.field public static 岱:Ljava/lang/String;

.field static 庸:Z

.field public static 櫯:Lo/bg;

.field static 纫:Z

.field static 躆:J

.field public static final 鷭:Lo/nb;

.field static 띥:Z


# direct methods
.method static <clinit>()V
    .locals 7

    sget-object v0, Lo/nb;->Ĩ:Lo/nb;

    sput-object v0, Lo/of;->鷭:Lo/nb;

    sget-object v1, Lo/nb;->ŭ:Lo/nb;

    if-ne v0, v1, :cond_0

    new-instance v0, Lo/bg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/bg;-><init>(Lo/pm$aux;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lo/of;->櫯:Lo/bg;

    const/4 v0, 0x1

    sput-boolean v0, Lo/of;->ˮ͈:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/of;->ȃ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/of;->Ą:Z

    const/4 v0, 0x0

    sput-boolean v0, Lo/of;->ą:Z

    const v0, 0x455ac000    # 3500.0f

    sput v0, Lo/of;->Ć:F

    const/high16 v0, 0x41c80000    # 25.0f

    sput v0, Lo/of;->ć:F

    const/4 v0, 0x4

    sput v0, Lo/of;->ˮ͍:I

    const/4 v0, 0x0

    sput-object v0, Lo/of;->Ȋ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lo/of;->ċ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lo/of;->纫:Z

    const-wide/16 v0, 0x2710

    sput-wide v0, Lo/of;->䒧:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Lo/of;->躆:J

    const/4 v0, 0x0

    sput-boolean v0, Lo/of;->ܕ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lo/of;->庸:Z

    const-string v0, "%"

    sput-object v0, Lo/of;->đ:Ljava/lang/String;

    const-string v0, "$"

    sput-object v0, Lo/of;->Ē:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lo/of;->ē:Z

    const/4 v0, 0x0

    sput-boolean v0, Lo/of;->띥:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
