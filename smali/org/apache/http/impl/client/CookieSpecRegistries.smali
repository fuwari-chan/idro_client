.class public final Lorg/apache/http/impl/client/CookieSpecRegistries;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lorg/apache/http/config/Lookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lorg/apache/http/config/Lookup<Lorg/apache/http/cookie/CookieSpecProvider;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->getDefault()Lorg/apache/http/conn/util/PublicSuffixMatcher;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/impl/client/CookieSpecRegistries;->createDefault(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/config/Lookup;

    move-result-object v0

    return-object v0
.end method

.method public static createDefault(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/config/Lookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/config/Lookup<Lorg/apache/http/cookie/CookieSpecProvider;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/http/impl/client/CookieSpecRegistries;->createDefaultBuilder(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    move-result-object v0

    return-object v0
.end method

.method public static createDefaultBuilder()Lorg/apache/http/config/RegistryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lorg/apache/http/config/RegistryBuilder<Lorg/apache/http/cookie/CookieSpecProvider;>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->getDefault()Lorg/apache/http/conn/util/PublicSuffixMatcher;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/impl/client/CookieSpecRegistries;->createDefaultBuilder(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static createDefaultBuilder(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/config/RegistryBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/config/RegistryBuilder<Lorg/apache/http/cookie/CookieSpecProvider;>;"
        }
    .end annotation

    new-instance v3, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;

    invoke-direct {v3, p0}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    new-instance v4, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;

    sget-object v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {v4, v0, p0}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    new-instance v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;

    sget-object v1, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->STRICT:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {v0, v1, p0}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    move-object p0, v0

    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "best-match"

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "compatibility"

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "standard"

    invoke-virtual {v0, v1, v4}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "standard-strict"

    invoke-virtual {v0, v1, p0}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "netscape"

    new-instance v2, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/NetscapeDraftSpecProvider;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    const-string v1, "ignoreCookies"

    new-instance v2, Lorg/apache/http/impl/cookie/IgnoreSpecProvider;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/IgnoreSpecProvider;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    move-result-object v0

    return-object v0
.end method
