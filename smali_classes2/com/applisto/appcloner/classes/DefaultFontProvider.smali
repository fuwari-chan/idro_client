.class public Lcom/applisto/appcloner/classes/DefaultFontProvider;
.super Lcom/applisto/appcloner/classes/AbstractContentProvider;
.source "DefaultFontProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applisto/appcloner/classes/DefaultFontProvider$Hook;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/applisto/appcloner/classes/DefaultFontProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/AbstractContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/graphics/Typeface;
    .locals 1

    .line 25
    sget-object v0, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/applisto/appcloner/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 6

    .line 37
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultFontProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ".fontFile"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    .line 38
    sget-object v1, Lcom/applisto/appcloner/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate; sTypeface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .local v1, "typefaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    const-string v2, "sans-serif"

    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v2, "sans-serif-light"

    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v2, "sans-serif-condensed"

    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, "sans-serif-thin"

    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v2, "sans-serif-medium"

    sget-object v3, Lcom/applisto/appcloner/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "sSystemFontMap"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 48
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .local v3, "oldFonts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    nop

    .line 51
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/DefaultFontProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/applisto/appcloner/hooking/Hooking;->initHooking(Landroid/content/Context;)V

    .line 58
    const-class v4, Lcom/applisto/appcloner/classes/DefaultFontProvider$Hook;

    invoke-static {v4}, Lcom/applisto/appcloner/hooking/Hooking;->addHookClass(Ljava/lang/Class;)V

    .line 59
    sget-object v4, Lcom/applisto/appcloner/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    const-string v5, "onCreate; hooks installed"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    nop

    .end local v1    # "typefaces":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "oldFonts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    .local v1, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/applisto/appcloner/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method
