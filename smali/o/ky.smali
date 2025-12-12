.class final Lo/ky;
.super Lo/kx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ky$鷭;
    }
.end annotation


# static fields
.field static final đ:Lcom/roworkshop/andro/c_point;

.field private static synthetic ę:[I

.field static ܕ:Landroid/graphics/LightingColorFilter;

.field static 䒧:I

.field static final 庸:Lcom/roworkshop/andro/c_point;

.field private static synthetic 廂:[I

.field static 躆:Landroid/graphics/LightingColorFilter;


# instance fields
.field Ą:I

.field ą:I

.field Ć:Landroid/widget/ImageView;

.field ć:Landroid/widget/TextView;

.field ċ:Landroid/graphics/Point;

.field Ē:I

.field ē:B

.field private Ė:Landroid/view/View$OnClickListener;

.field private ė:Landroid/view/View$OnTouchListener;

.field private Ę:Landroid/view/View$OnLongClickListener;

.field ȃ:I

.field Ȋ:Z

.field ˮ͈:Landroid/widget/RelativeLayout;

.field ˮ͍:Z

.field private 㥳:Lcom/roworkshop/andro/c_point;

.field 岱:Z

.field 櫯:Landroid/widget/RelativeLayout;

.field 纫:Landroid/graphics/Point;

.field 鷭:Lo/ky$鷭;

.field private 띥:Lcom/roworkshop/andro/c_point;


# direct methods
.method static <clinit>()V
    .locals 6

    const/16 v0, 0x19

    sput v0, Lo/ky;->䒧:I

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x7f000001

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lo/ky;->躆:Landroid/graphics/LightingColorFilter;

    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0xaaaaab

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lo/ky;->ܕ:Landroid/graphics/LightingColorFilter;

    new-instance v0, Lcom/roworkshop/andro/c_point;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v1}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v1, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v2}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v2, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    sput-object v0, Lo/ky;->庸:Lcom/roworkshop/andro/c_point;

    new-instance v0, Lcom/roworkshop/andro/c_point;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget v2, Lo/ky;->䒧:I

    int-to-float v5, v2

    invoke-virtual {v1}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v1, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget v3, Lo/ky;->䒧:I

    int-to-float v5, v3

    invoke-virtual {v2}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v2, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    sput-object v0, Lo/ky;->đ:Lcom/roworkshop/andro/c_point;

    return-void
.end method

.method constructor <init>(I)V
    .locals 12

    invoke-direct {p0}, Lo/kx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ky;->ą:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ky;->ˮ͍:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ky;->岱:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ky;->Ȋ:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/ky;->纫:Landroid/graphics/Point;

    new-instance v0, Lo/kz;

    invoke-direct {v0, p0}, Lo/kz;-><init>(Lo/ky;)V

    iput-object v0, p0, Lo/ky;->Ė:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/la;

    invoke-direct {v0, p0}, Lo/la;-><init>(Lo/ky;)V

    iput-object v0, p0, Lo/ky;->ė:Landroid/view/View$OnTouchListener;

    new-instance v0, Lo/lb;

    invoke-direct {v0, p0}, Lo/lb;-><init>(Lo/ky;)V

    iput-object v0, p0, Lo/ky;->Ę:Landroid/view/View$OnLongClickListener;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotkey"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo/jg;->ą()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hy;->鷭(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    if-nez v0, :cond_1

    const-string p1, "Failed to init hotkey."

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid emotion string format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lo/ky$鷭;->values()[Lo/ky$鷭;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    aget-object p1, v11, v9

    invoke-virtual {p1}, Lo/ky$鷭;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lo/ky;->鷭:Lo/ky$鷭;

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :goto_1
    if-lt v9, v10, :cond_3

    :goto_2
    iget-object v0, p0, Lo/ky;->鷭:Lo/ky$鷭;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid emotion type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v1, v8, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndRO"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, p1}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_0
    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ky;->ȃ:I

    iget-object v0, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    const/4 v1, 0x2

    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    const/4 v1, 0x3

    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    array-length v0, v8

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ky;->Ą:I

    :cond_6
    array-length v0, v8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lo/ky;->纫:Landroid/graphics/Point;

    sget v1, Lo/ky;->䒧:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lo/ky;->纫:Landroid/graphics/Point;

    sget v1, Lo/ky;->䒧:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ky;->Ē:I

    const/4 v0, 0x0

    iput-byte v0, p0, Lo/ky;->ē:B

    sget v0, Lo/ky;->䒧:I

    iput v0, p0, Lo/ky;->ą:I

    goto/16 :goto_3

    :cond_7
    array-length v0, v8

    const/4 v1, 0x6

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lo/ky;->纫:Landroid/graphics/Point;

    const/4 v1, 0x5

    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    :cond_8
    array-length v0, v8

    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lo/ky;->纫:Landroid/graphics/Point;

    const/4 v1, 0x6

    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_9
    array-length v0, v8

    const/16 v1, 0x8

    if-lt v0, v1, :cond_a

    const/4 v0, 0x7

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    iput v0, p0, Lo/ky;->Ē:I

    :cond_a
    array-length v0, v8

    const/16 v1, 0x9

    if-lt v0, v1, :cond_b

    const/16 v0, 0x8

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lo/ky;->ē:B

    :cond_b
    array-length v0, v8

    const/16 v1, 0xa

    if-lt v0, v1, :cond_c

    const/16 v0, 0x9

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ky;->ą:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "AndRO"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v8

    :cond_c
    :goto_3
    invoke-static {}, Lo/ky;->Ć()[I

    move-result-object v0

    iget-object v1, p0, Lo/ky;->鷭:Lo/ky$鷭;

    invoke-virtual {v1}, Lo/ky$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ky;->Ą:I

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-eqz v0, :cond_10

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_4

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object p1, v0

    iget v0, p1, Lo/낢;->鷭:I

    iget v1, p0, Lo/ky;->ȃ:I

    if-ne v0, v1, :cond_e

    iget v0, p1, Lo/낢;->櫯:I

    iput v0, p0, Lo/ky;->Ą:I

    goto/16 :goto_6

    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :pswitch_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-eqz v0, :cond_10

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->졸:Lo/똵$ˮ͈;

    if-eqz v0, :cond_10

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->졸:Lo/똵$ˮ͈;

    iget v8, p0, Lo/ky;->ȃ:I

    iget-object v0, v0, Lo/똵$ˮ͈;->鷭:Ljava/util/TreeMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gv;

    move-object p1, v0

    if-eqz p1, :cond_10

    iget v0, p0, Lo/ky;->Ą:I

    if-nez v0, :cond_f

    iget v0, p1, Lo/gv;->ˮ͈:I

    iput v0, p0, Lo/ky;->Ą:I

    goto :goto_6

    :cond_f
    iget v0, p1, Lo/gv;->ˮ͈:I

    iget v1, p0, Lo/ky;->Ą:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/ky;->Ą:I

    goto :goto_6

    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lo/ky;->Ą:I

    :cond_10
    :goto_6
    move-object v0, p0

    iget v1, v0, Lo/ky;->ȃ:I

    iget v2, p0, Lo/ky;->Ą:I

    iget-object v3, p0, Lo/ky;->鷭:Lo/ky$鷭;

    iget-object v4, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-direct/range {v0 .. v7}, Lo/ky;->鷭(IILo/ky$鷭;IIII)V

    return-void
.end method

.method constructor <init>(IILo/ky$鷭;Lcom/roworkshop/andro/c_point;IIIB)V
    .locals 8

    invoke-direct {p0}, Lo/kx;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ky;->ą:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ky;->ˮ͍:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ky;->岱:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ky;->Ȋ:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/ky;->纫:Landroid/graphics/Point;

    new-instance v0, Lo/kz;

    invoke-direct {v0, p0}, Lo/kz;-><init>(Lo/ky;)V

    iput-object v0, p0, Lo/ky;->Ė:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/la;

    invoke-direct {v0, p0}, Lo/la;-><init>(Lo/ky;)V

    iput-object v0, p0, Lo/ky;->ė:Landroid/view/View$OnTouchListener;

    new-instance v0, Lo/lb;

    invoke-direct {v0, p0}, Lo/lb;-><init>(Lo/ky;)V

    iput-object v0, p0, Lo/ky;->Ę:Landroid/view/View$OnLongClickListener;

    iput p7, p0, Lo/ky;->Ē:I

    move/from16 v0, p8

    iput-byte v0, p0, Lo/ky;->ē:B

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    iget v4, p4, Lcom/roworkshop/andro/c_point;->x:I

    iget v5, p4, Lcom/roworkshop/andro/c_point;->y:I

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/ky;->鷭(IILo/ky$鷭;IIII)V

    return-void
.end method

.method private Ą()V
    .locals 3

    iget-object v0, p0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->ȃ:Lo/ky$鷭;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->Ą:Lo/ky$鷭;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->ą:Lo/ky$鷭;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->櫯:Lo/ky$鷭;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->ˮ͈:Lo/ky$鷭;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    sget v1, Lo/ky;->䒧:I

    iget v2, p0, Lo/ky;->ą:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    invoke-direct {p0}, Lo/ky;->ą()V

    return-void
.end method

.method static synthetic Ą(Lo/ky;)V
    .locals 2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->櫯:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v1, v1, Lo/jg;->櫯:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lo/jg;->櫯:Z

    return-void
.end method

.method private ą()V
    .locals 2

    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    iget-object v0, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic ą(Lo/ky;)Z
    .locals 4

    iget-boolean v0, p0, Lo/ky;->岱:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/ky;->鷭:Lo/ky$鷭;

    invoke-virtual {v0}, Lo/ky$鷭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->Ą:Lo/ky$鷭;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ky;->鷭:Lo/ky$鷭;

    sget-object v1, Lo/ky$鷭;->ą:Lo/ky$鷭;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "Move"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "Zoom"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "Delete"

    const/4 v1, 0x2

    aput-object v0, v3, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "Move"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "Zoom"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    :goto_0
    new-instance v0, Lo/lg;

    invoke-direct {v0, p0}, Lo/lg;-><init>(Lo/ky;)V

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic Ć(Lo/ky;)V
    .locals 1

    iget-boolean v0, p0, Lo/ky;->岱:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ky;->岱:Z

    :cond_0
    return-void
.end method

.method private static synthetic Ć()[I
    .locals 3

    sget-object v0, Lo/ky;->ę:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/ky$鷭;->values()[Lo/ky$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/ky$鷭;->ȃ:Lo/ky$鷭;

    invoke-virtual {v0}, Lo/ky$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/ky$鷭;->鷭:Lo/ky$鷭;

    invoke-virtual {v0}, Lo/ky$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/ky$鷭;->Ą:Lo/ky$鷭;

    invoke-virtual {v0}, Lo/ky$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/ky$鷭;->櫯:Lo/ky$鷭;

    invoke-virtual {v0}, Lo/ky$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/ky$鷭;->ą:Lo/ky$鷭;

    invoke-virtual {v0}, Lo/ky$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/ky$鷭;->ˮ͈:Lo/ky$鷭;

    invoke-virtual {v0}, Lo/ky$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    sput-object v2, Lo/ky;->ę:[I

    return-object v2
.end method

.method static synthetic ć(Lo/ky;)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030029

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/ky;->ˮ͈:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/ky;->ˮ͈:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Ok"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const-string v0, "Hotkey size"

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/ky;->ˮ͈:Landroid/widget/RelativeLayout;

    const v1, 0x7f090037

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    move-object v3, v0

    const/16 v0, 0x12c

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget v0, p0, Lo/ky;->ą:I

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v0, Lo/li;

    invoke-direct {v0, p0}, Lo/li;-><init>(Lo/ky;)V

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private static synthetic ć()[I
    .locals 3

    sget-object v0, Lo/ky;->廂:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/nj;->values()[Lo/nj;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/nj;->ȃ:Lo/nj;

    invoke-virtual {v0}, Lo/nj;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/nj;->櫯:Lo/nj;

    invoke-virtual {v0}, Lo/nj;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/nj;->ˮ͈:Lo/nj;

    invoke-virtual {v0}, Lo/nj;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/nj;->鷭:Lo/nj;

    invoke-virtual {v0}, Lo/nj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    sput-object v2, Lo/ky;->廂:[I

    return-object v2
.end method

.method private ȃ()V
    .locals 2

    iget-boolean v0, p0, Lo/ky;->岱:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    sget-object v1, Lo/ky;->躆:Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget v0, p0, Lo/ky;->Ą:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    sget-object v1, Lo/ky;->ܕ:Landroid/graphics/LightingColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static synthetic ȃ(Lo/ky;)V
    .locals 2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v0, v0, Lo/jg;->鷭:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-boolean v1, v1, Lo/jg;->鷭:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lo/jg;->鷭:Z

    return-void
.end method

.method static synthetic Ȋ(Lo/ky;)V
    .locals 0

    invoke-direct {p0}, Lo/ky;->ą()V

    return-void
.end method

.method static synthetic ˮ͈(Lo/ky;)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/釯;

    invoke-static {}, Lo/ng;->values()[Lo/ng;

    move-result-object v2

    iget v3, p0, Lo/ky;->ȃ:I

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lo/釯;-><init>(Lo/ng;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method

.method static synthetic ˮ͍(Lo/ky;)V
    .locals 7

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v3, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v3

    invoke-virtual {v2}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v2, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    div-float v2, v6, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sget-object v3, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v4, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v4

    invoke-virtual {v3}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v3, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    div-float v3, v6, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sget-object v3, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v3, v3, Lo/mb;->ˮ͍:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    :cond_0
    return-void
.end method

.method static synthetic 岱(Lo/ky;)V
    .locals 0

    invoke-direct {p0}, Lo/ky;->Ą()V

    return-void
.end method

.method static synthetic 櫯(Lo/ky;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object v8, v0

    iget v0, v8, Lo/낢;->鷭:I

    iget v1, p0, Lo/ky;->ȃ:I

    if-ne v0, v1, :cond_3

    iget v0, v8, Lo/낢;->ą:I

    if-nez v0, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, v8

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-eqz v5, :cond_4

    iget v0, v5, Lo/낢;->櫯:I

    if-lez v0, :cond_4

    invoke-static {}, Lo/ky;->ć()[I

    move-result-object v0

    iget-object v1, v5, Lo/낢;->ċ:Lo/庸;

    invoke-static {v1}, Lo/nj;->鷭(Lo/庸;)Lo/nj;

    move-result-object v1

    invoke-virtual {v1}, Lo/nj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ǃ;

    int-to-short v2, v4

    invoke-direct {v1, v2}, Lo/ǃ;-><init>(S)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/냆;

    int-to-short v2, v4

    invoke-virtual {v5}, Lo/낢;->鷭()I

    move-result v3

    int-to-short v3, v3

    invoke-direct {v1, v2, v3}, Lo/냆;-><init>(SI)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected hotkeyed item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lo/낢;->ċ:Lo/庸;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private 鷭(IILo/ky$鷭;IIII)V
    .locals 5

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    iput p1, p0, Lo/ky;->ȃ:I

    iput-object p3, p0, Lo/ky;->鷭:Lo/ky$鷭;

    invoke-virtual {p0, p2}, Lo/ky;->櫯(I)V

    iget-object v0, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    invoke-virtual {v0, p6, p7}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lo/ky;->纫:Landroid/graphics/Point;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Point;->set(II)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ky$鷭;->ˮ͈:Lo/ky$鷭;

    if-ne p3, v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lo/jg;->鷭(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lo/ky$鷭;->櫯:Lo/ky$鷭;

    if-ne p3, v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p2, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    new-instance p3, Lo/낢;

    int-to-short v1, p1

    invoke-direct {p3, v1}, Lo/낢;-><init>(I)V

    move-object p1, v0

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget v2, p3, Lo/낢;->鷭:I

    iget-boolean v3, p3, Lo/낢;->Ć:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lo/cq;->鷭(IZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/jg;->麹:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lo/ky$鷭;->ȃ:Lo/ky$鷭;

    if-ne p3, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance p3, Lcom/roworkshop/andro/c_point;

    invoke-direct {p3, p4, p5}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    sget-object v1, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v1, v1, Lo/mb;->Ą:Lo/hw;

    iget-object v1, v1, Lo/hw;->ċ:Lo/hu;

    invoke-static {v1, p1, p3}, Lo/cv;->鷭(Lo/hu;ILcom/roworkshop/andro/c_point;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lo/ky$鷭;->Ą:Lo/ky$鷭;

    if-ne p3, v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/lc;

    invoke-direct {v1, p0}, Lo/lc;-><init>(Lo/ky;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lo/ky$鷭;->ą:Lo/ky$鷭;

    if-ne p3, v0, :cond_5

    if-eqz p1, :cond_5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/le;

    invoke-direct {v1, p0}, Lo/le;-><init>(Lo/ky;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lo/ky$鷭;->鷭:Lo/ky$鷭;

    if-ne p3, v0, :cond_7

    iget-object v0, p0, Lo/ky;->Ć:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lo/㙜$if;->values()[Lo/㙜$if;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    invoke-static {}, Lo/㙜$if;->values()[Lo/㙜$if;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lo/㙜$if;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown hotkey type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/ky;->Ė:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/ky;->Ę:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/ky;->ė:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic 鷭(Lo/ky;)V
    .locals 2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget v0, p0, Lo/ky;->ȃ:I

    iget v1, p0, Lo/ky;->Ą:I

    invoke-static {v0, v1}, Lo/jg;->櫯(II)V

    return-void
.end method

.method static synthetic 鷭(Lo/ky;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_0
    iget-boolean v0, p0, Lo/ky;->岱:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/roworkshop/andro/c_point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    move-object p1, v0

    iput-object p1, p0, Lo/ky;->㥳:Lcom/roworkshop/andro/c_point;

    new-instance v0, Lcom/roworkshop/andro/c_point;

    iget-object v1, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Lcom/roworkshop/andro/c_point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lo/ky;->띥:Lcom/roworkshop/andro/c_point;

    invoke-direct {p0}, Lo/ky;->ȃ()V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-boolean v0, p0, Lo/ky;->岱:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/roworkshop/andro/c_point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    move-object p1, v0

    new-instance v0, Lcom/roworkshop/andro/c_point;

    invoke-direct {v0, p1}, Lcom/roworkshop/andro/c_point;-><init>(Landroid/graphics/Point;)V

    iget-object v4, p0, Lo/ky;->㥳:Lcom/roworkshop/andro/c_point;

    move-object p1, v0

    iget v1, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget v2, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/roworkshop/andro/c_point;->y:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->set(II)V

    new-instance v0, Lcom/roworkshop/andro/c_point;

    iget-object v1, p0, Lo/ky;->띥:Lcom/roworkshop/andro/c_point;

    invoke-direct {v0, v1}, Lcom/roworkshop/andro/c_point;-><init>(Landroid/graphics/Point;)V

    move-object v4, p1

    move-object p1, v0

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/roworkshop/andro/c_point;->offset(II)V

    const/4 v0, 0x2

    new-array v4, v0, [I

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    iget v0, p1, Lcom/roworkshop/andro/c_point;->x:I

    iget v1, p1, Lcom/roworkshop/andro/c_point;->x:I

    sget-object v2, Lo/ky;->庸:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->x:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/roworkshop/andro/c_point;->x:I

    iget v0, p1, Lcom/roworkshop/andro/c_point;->y:I

    iget v1, p1, Lcom/roworkshop/andro/c_point;->y:I

    sget-object v2, Lo/ky;->庸:Lcom/roworkshop/andro/c_point;

    iget v2, v2, Lcom/roworkshop/andro/c_point;->y:I

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/roworkshop/andro/c_point;->y:I

    iget v0, p1, Lcom/roworkshop/andro/c_point;->x:I

    const/4 v1, 0x0

    aget v1, v4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/roworkshop/andro/c_point;->x:I

    iget v0, p1, Lcom/roworkshop/andro/c_point;->y:I

    const/4 v1, 0x0

    aget v1, v4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/roworkshop/andro/c_point;->y:I

    iget v0, p1, Lcom/roworkshop/andro/c_point;->x:I

    const/4 v1, 0x0

    aget v1, v4, v1

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v2, v2, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v2, v2, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/roworkshop/andro/c_point;->x:I

    iget v0, p1, Lcom/roworkshop/andro/c_point;->y:I

    const/4 v1, 0x0

    aget v1, v4, v1

    sget-object v2, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v2, v2, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v2, v2, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/roworkshop/andro/c_point;->y:I

    iget-object v0, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    invoke-virtual {v0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    invoke-direct {p0}, Lo/ky;->ą()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_2
    iget-boolean v0, p0, Lo/ky;->岱:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ky;->岱:Z

    invoke-direct {p0}, Lo/ky;->ȃ()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    :pswitch_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final h_()V
    .locals 2

    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lo/ky;->ą()V

    invoke-direct {p0}, Lo/ky;->Ą()V

    return-void
.end method

.method final ˮ͈()V
    .locals 2

    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method final 櫯(I)V
    .locals 3

    iget v2, p0, Lo/ky;->Ą:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ky;->ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput p1, p0, Lo/ky;->Ą:I

    iget-boolean v0, p0, Lo/ky;->岱:Z

    if-nez v0, :cond_3

    if-lez v2, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-nez v2, :cond_3

    if-lez p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lo/ky;->ȃ()V

    :cond_3
    return-void
.end method

.method final 櫯()Z
    .locals 1

    iget-object v0, p0, Lo/ky;->櫯:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final 鷭(I)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hotkey"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo/jg;->ą()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lo/ky;->鷭:Lo/ky$鷭;

    invoke-virtual {v3}, Lo/ky$鷭;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lo/ky;->ȃ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/ky;->ċ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lo/ky;->Ą:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/ky;->纫:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lo/ky;->Ē:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lo/ky;->ē:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lo/ky;->ą:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
