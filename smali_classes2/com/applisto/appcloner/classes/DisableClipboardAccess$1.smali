.class Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;
.super Ljava/lang/Object;
.source "DisableClipboardAccess.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/DisableClipboardAccess;->installClipboardManagerHook(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

.field final synthetic val$clipboardManager:Landroid/content/ClipboardManager;

.field final synthetic val$finalOriginalService:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    .line 122
    iput-object p1, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$clipboardManager:Landroid/content/ClipboardManager;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$finalOriginalService:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 127
    move-object v1, p0

    move-object/from16 v2, p3

    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$000(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z

    move-result v0

    const-string v3, "removePrimaryClipChangedListener"

    const-string v4, "addPrimaryClipChangedListener"

    const-string v5, "getPrimaryClip"

    const-string v6, "getPrimaryClipDescription"

    const-string v7, "hasPrimaryClip"

    const-string v8, "hasClipboardText"

    const-string v9, "setPrimaryClip"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v0, :cond_b

    .line 128
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; hasClipboardText; "

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 132
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; hasPrimaryClip; "

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 136
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; getPrimaryClipDescription; "

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 141
    :cond_4
    new-instance v0, Landroid/content/ClipDescription;

    new-array v3, v12, [Ljava/lang/String;

    invoke-direct {v0, v10, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    .line 144
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; getPrimaryClip; "

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$200(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 149
    :cond_6
    new-instance v0, Landroid/content/ClipData;

    new-array v3, v12, [Ljava/lang/String;

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v10}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v10, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object v0

    .line 152
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; addPrimaryClipChangedListener; "

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    aget-object v0, v2, v12

    check-cast v0, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 156
    .local v0, "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    iget-object v3, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$400(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object v11

    .line 159
    .end local v0    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 160
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; removePrimaryClipChangedListener; "

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    aget-object v0, v2, v12

    check-cast v0, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 163
    .restart local v0    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    iget-object v3, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$400(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    return-object v11

    .line 166
    .end local v0    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 167
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; setPrimaryClip; "

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    aget-object v0, v2, v12

    move-object v3, v0

    check-cast v3, Landroid/content/ClipData;

    .line 169
    .local v3, "clipData":Landroid/content/ClipData;
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/ClipData;

    invoke-static {v0, v4}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$202(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipData;)Landroid/content/ClipData;

    .line 170
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$500(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)V

    .line 171
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$400(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 173
    .local v5, "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :try_start_0
    invoke-interface {v5}, Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;->onPrimaryClipChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 175
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "listener":Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
    :goto_1
    goto :goto_0

    .line 178
    :cond_a
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    iget-object v4, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$clipboardManager:Landroid/content/ClipboardManager;

    invoke-static {v0, v4, v3}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$600(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 179
    return-object v11

    .line 183
    .end local v3    # "clipData":Landroid/content/ClipData;
    :cond_b
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$700(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 184
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 185
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; hasClipboardText; disabled clipboard read access"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-object v13

    .line 188
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; hasPrimaryClip; disabled clipboard read access"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-object v13

    .line 192
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 193
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; getPrimaryClipDescription; disabled clipboard read access"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v0, Landroid/content/ClipDescription;

    new-array v3, v12, [Ljava/lang/String;

    invoke-direct {v0, v10, v3}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    .line 196
    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 197
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; getPrimaryClip; disabled clipboard read access"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-object v11

    .line 200
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 201
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; addPrimaryClipChangedListener; disabled clipboard read access"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-object v11

    .line 204
    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 205
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; removePrimaryClipChangedListener; disabled clipboard read access"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-object v11

    .line 210
    :cond_11
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$800(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 211
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 212
    invoke-static {}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invoke; setPrimaryClip; disabled clipboard write access"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-object v11

    .line 215
    :cond_12
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    invoke-static {v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$900(Lcom/applisto/appcloner/classes/DisableClipboardAccess;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 216
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 217
    aget-object v0, v2, v12

    check-cast v0, Landroid/content/ClipData;

    .line 218
    .local v0, "clipData":Landroid/content/ClipData;
    iget-object v3, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->this$0:Lcom/applisto/appcloner/classes/DisableClipboardAccess;

    iget-object v4, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$clipboardManager:Landroid/content/ClipboardManager;

    invoke-static {v3, v4, v0}, Lcom/applisto/appcloner/classes/DisableClipboardAccess;->access$600(Lcom/applisto/appcloner/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 222
    .end local v0    # "clipData":Landroid/content/ClipData;
    :cond_13
    iget-object v0, v1, Lcom/applisto/appcloner/classes/DisableClipboardAccess$1;->val$finalOriginalService:Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
