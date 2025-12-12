.class Lcom/applisto/appcloner/classes/Signatures$1$1;
.super Ljava/lang/Object;
.source "Signatures.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/Signatures$1;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applisto/appcloner/classes/Signatures$1;

.field final synthetic val$originalPackageManager:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/Signatures$1;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lcom/applisto/appcloner/classes/Signatures$1;

    .line 91
    iput-object p1, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->val$originalPackageManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getResolveInfos(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p1, "res"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 237
    :try_start_0
    const-string v0, "android.content.pm.ParceledListSlice"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 241
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const-string v1, "mList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 242
    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v0, v2

    .line 244
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .local v0, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_1

    .line 245
    .end local v0    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .restart local v0    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_1
    return-object v0

    .line 248
    .end local v0    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "name":Ljava/lang/String;
    const-string v1, "checkSignatures"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    aget-object v3, p3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalPackageName:Ljava/lang/String;

    aput-object v1, p3, v2

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$1;->val$uid:Ljava/lang/Integer;

    aget-object v3, p3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget v1, v1, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v2

    .line 114
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalPackageName:Ljava/lang/String;

    aput-object v1, p3, v2

    goto :goto_1

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v1, v1, Lcom/applisto/appcloner/classes/Signatures$1;->val$uid:Ljava/lang/Integer;

    aget-object v3, p3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    iget-object v1, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget v1, v1, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v2

    goto :goto_1

    .line 122
    :cond_3
    const-string v1, "getInstallerPackageName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    new-instance v1, Ljava/lang/String;

    const-string v3, "Y29tLmFuZHJvaWQudmVuZGluZw=="

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 127
    .end local v0    # "name":Ljava/lang/String;
    :cond_4
    :goto_1
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    iget-object v0, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->val$originalPackageManager:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    .local v0, "res":Ljava/lang/Object;
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "name":Ljava/lang/String;
    const-string v2, "getPackageInfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "com.facebook.services"

    const-string v4, "com.twitter.android"

    const-string v5, "com.facebook.lite"

    const-string v6, "com.facebook.katana"

    const/4 v7, 0x0

    const-string v8, "WEB_ONLY"

    if-eqz v2, :cond_9

    .line 134
    if-eqz v0, :cond_15

    .line 135
    :try_start_2
    move-object v2, v0

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 136
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v9, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v9, v9, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v9}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 137
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 140
    :cond_5
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke; getPackageInfo; returning null for Facebook packages"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-object v7

    .line 142
    :cond_6
    iget-object v3, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v3, v3, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/Signatures;->access$200(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 144
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke; getPackageInfo; returning null for Twitter package"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    return-object v7

    .line 146
    :cond_7
    iget-object v3, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v3, v3, Lcom/applisto/appcloner/classes/Signatures$1;->val$packageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 147
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-lez v3, :cond_8

    .line 150
    iget-object v3, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v3, v3, Lcom/applisto/appcloner/classes/Signatures$1;->val$originalSignatures:[Landroid/content/pm/Signature;

    iput-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 157
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_8
    goto/16 :goto_5

    .line 158
    :cond_9
    const-string v2, "getApplicationInfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 159
    if-eqz v0, :cond_15

    .line 160
    move-object v2, v0

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 161
    .local v2, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v9, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v9, v9, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v9}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 162
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 165
    :cond_a
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke; getApplicationInfo; returning null for Facebook packages"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-object v7

    .line 167
    :cond_b
    iget-object v3, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v3, v3, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/Signatures;->access$200(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 169
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke; getApplicationInfo; returning null for Twitter package"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-object v7

    .line 173
    :cond_c
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 174
    .end local v2    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    goto/16 :goto_5

    .line 175
    :cond_d
    const-string v2, "queryIntentActivities"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "com.facebook.katana/.ProxyAuth"

    const-string v4, "WEB_ONLY_ALT"

    if-eqz v2, :cond_12

    .line 177
    :try_start_3
    iget-object v2, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/Signatures;->access$300(Lcom/applisto/appcloner/classes/Signatures;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 178
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/Signatures$1$1;->getResolveInfos(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 179
    .local v2, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 181
    .end local v2    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_4

    :cond_e
    iget-object v2, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    .line 182
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 185
    :cond_f
    invoke-direct {p0, v0}, Lcom/applisto/appcloner/classes/Signatures$1$1;->getResolveInfos(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 187
    .restart local v2    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ResolveInfo;>;"
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 189
    .local v5, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v5, :cond_10

    .line 191
    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .end local v5    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_10
    goto :goto_3

    .line 200
    .end local v2    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ResolveInfo;>;"
    :cond_11
    :goto_4
    goto :goto_5

    .line 198
    :catchall_0
    move-exception v2

    .line 199
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_4
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    nop

    .end local v2    # "t":Ljava/lang/Throwable;
    goto :goto_5

    .line 201
    :cond_12
    const-string v2, "resolveIntent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_15

    .line 203
    :try_start_5
    iget-object v2, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    invoke-static {v2}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/applisto/appcloner/classes/Signatures$1$1;->this$1:Lcom/applisto/appcloner/classes/Signatures$1;

    iget-object v2, v2, Lcom/applisto/appcloner/classes/Signatures$1;->this$0:Lcom/applisto/appcloner/classes/Signatures;

    .line 204
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Signatures;->access$100(Lcom/applisto/appcloner/classes/Signatures;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 207
    :cond_13
    move-object v2, v0

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 208
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_14

    .line 210
    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 211
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invoke; resolveIntent; returning no resolved intent for Facebook"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    return-object v7

    .line 218
    .end local v2    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_14
    goto :goto_5

    .line 216
    :catchall_1
    move-exception v2

    .line 217
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_6
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 222
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_15
    :goto_5
    goto :goto_6

    .line 220
    :catch_1
    move-exception v1

    .line 221
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/Signatures;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_6
    return-object v0
.end method
