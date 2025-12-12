.class Lcom/applisto/appcloner/classes/NotificationOptions$1;
.super Ljava/lang/Object;
.source "NotificationOptions.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applisto/appcloner/classes/NotificationOptions;->install(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$instance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 272
    iput-object p1, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    iput-object p2, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$instance:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 279
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "NO_CHANGE"

    const-string v5, ""

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "enqueueNotificationWithTag"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4b

    iget-object v6, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 280
    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$000(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v6

    if-nez v6, :cond_4b

    .line 282
    :try_start_0
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invoke; method: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 285
    const/4 v6, 0x3

    const/4 v8, 0x2

    :try_start_1
    aget-object v9, v3, v6

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 288
    .local v9, "id":I
    goto :goto_0

    .line 286
    .end local v9    # "id":I
    :catch_0
    move-exception v0

    move-object v9, v0

    .line 287
    .local v9, "e":Ljava/lang/ClassCastException;
    :try_start_2
    aget-object v10, v3, v8

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v9, v10

    .line 289
    .local v9, "id":I
    :goto_0
    const v10, 0x60a40a2e

    if-eq v9, v10, :cond_4a

    const v10, 0x4530f1

    if-eq v9, v10, :cond_4a

    .line 292
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$200()Z

    move-result v10

    .line 293
    .local v10, "blockAllNotifications":Z
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$300()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v11}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$400(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 294
    const/4 v10, 0x0

    .line 297
    :cond_0
    if-eqz v10, :cond_1

    .line 298
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke; blocked notification"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 299
    return-object v7

    .line 304
    :cond_1
    const/4 v11, 0x4

    :try_start_3
    aget-object v11, v3, v11

    check-cast v11, Landroid/app/Notification;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 307
    .local v11, "notification":Landroid/app/Notification;
    goto :goto_1

    .line 305
    .end local v11    # "notification":Landroid/app/Notification;
    :catch_1
    move-exception v0

    move-object v11, v0

    .line 306
    .local v11, "e":Ljava/lang/ClassCastException;
    :try_start_4
    aget-object v12, v3, v6

    check-cast v12, Landroid/app/Notification;

    move-object v11, v12

    .line 309
    .local v11, "notification":Landroid/app/Notification;
    :goto_1
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$500()Ljava/lang/Integer;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v12, :cond_2

    .line 311
    :try_start_5
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$500()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v11, Landroid/app/Notification;->color:I

    .line 312
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "invoke; set notification color; notificationColor: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$500()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 312
    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 315
    goto :goto_2

    .line 314
    :catch_2
    move-exception v0

    .line 318
    :cond_2
    :goto_2
    :try_start_6
    invoke-static {v11}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$600(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v12

    move-object v15, v12

    .line 319
    .local v15, "extras":Landroid/os/Bundle;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "invoke; extras: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v12

    .line 322
    .local v14, "sb":Ljava/lang/StringBuilder;
    const-string v12, "android.title"

    invoke-virtual {v15, v12, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const/16 v12, 0x20

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    const-string v13, "android.title.big"

    invoke-virtual {v15, v13, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    const-string v13, "android.text"

    invoke-virtual {v15, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 327
    .local v13, "text":Ljava/lang/Object;
    if-eqz v13, :cond_3

    .line 328
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    :cond_3
    const-string v6, "android.bigText"

    invoke-virtual {v15, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    const-string v6, "android.infoText"

    invoke-virtual {v15, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    iget-object v5, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 336
    const-string v5, "android.textLines"

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v5

    .line 337
    .local v5, "textLines":[Ljava/lang/CharSequence;
    if-eqz v5, :cond_4

    .line 338
    array-length v8, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_4

    aget-object v19, v5, v6

    move-object/from16 v20, v19

    .line 339
    .local v20, "textLine":Ljava/lang/CharSequence;
    move-object/from16 v7, v20

    .end local v20    # "textLine":Ljava/lang/CharSequence;
    .local v7, "textLine":Ljava/lang/CharSequence;
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    nop

    .end local v7    # "textLine":Ljava/lang/CharSequence;
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    .line 344
    :cond_4
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 345
    .local v6, "concatenatedText":Ljava/lang/String;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "invoke; concatenatedText: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v7, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v7}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 348
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 349
    .local v7, "lowerCaseConcatenatedText":Ljava/lang/String;
    iget-object v8, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v8}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 350
    .local v12, "notificationFilterString":Ljava/lang/String;
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 351
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v5

    .end local v5    # "textLines":[Ljava/lang/CharSequence;
    .local v21, "textLines":[Ljava/lang/CharSequence;
    const-string v5, "invoke; blocked notification; notificationFilterString: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    const/4 v4, 0x0

    return-object v4

    .line 350
    .end local v21    # "textLines":[Ljava/lang/CharSequence;
    .restart local v5    # "textLines":[Ljava/lang/CharSequence;
    :cond_5
    move-object/from16 v21, v5

    .line 355
    .end local v5    # "textLines":[Ljava/lang/CharSequence;
    .end local v12    # "notificationFilterString":Ljava/lang/String;
    .restart local v21    # "textLines":[Ljava/lang/CharSequence;
    goto :goto_4

    .line 349
    .end local v21    # "textLines":[Ljava/lang/CharSequence;
    .restart local v5    # "textLines":[Ljava/lang/CharSequence;
    :cond_6
    move-object/from16 v21, v5

    .end local v5    # "textLines":[Ljava/lang/CharSequence;
    .restart local v21    # "textLines":[Ljava/lang/CharSequence;
    goto :goto_5

    .line 347
    .end local v7    # "lowerCaseConcatenatedText":Ljava/lang/String;
    .end local v21    # "textLines":[Ljava/lang/CharSequence;
    .restart local v5    # "textLines":[Ljava/lang/CharSequence;
    :cond_7
    move-object/from16 v21, v5

    .line 358
    .end local v5    # "textLines":[Ljava/lang/CharSequence;
    .restart local v21    # "textLines":[Ljava/lang/CharSequence;
    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_9

    .line 360
    :try_start_7
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    iget-object v7, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    invoke-static {v5, v7, v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$800(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 361
    .local v5, "channelId":Ljava/lang/String;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invoke; channelId: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 363
    const-class v7, Landroid/app/Notification;

    const-string v8, "mChannelId"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 364
    .local v7, "f":Ljava/lang/reflect/Field;
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 365
    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    const-string v8, "channel_id"

    invoke-virtual {v15, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 370
    .end local v5    # "channelId":Ljava/lang/String;
    .end local v7    # "f":Ljava/lang/reflect/Field;
    :cond_8
    goto :goto_6

    .line 368
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 369
    .local v5, "t":Ljava/lang/Throwable;
    :try_start_8
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .end local v5    # "t":Ljava/lang/Throwable;
    :cond_9
    :goto_6
    const/4 v5, 0x0

    .line 374
    .local v5, "quietTime":Z
    iget-object v7, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v7}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$900(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 376
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 377
    .local v7, "start":Ljava/util/Calendar;
    const/16 v8, 0xb

    iget-object v12, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1000(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v12

    invoke-virtual {v7, v8, v12}, Ljava/util/Calendar;->set(II)V

    .line 378
    const/16 v8, 0xc

    iget-object v12, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1100(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v12

    invoke-virtual {v7, v8, v12}, Ljava/util/Calendar;->set(II)V

    .line 379
    const/16 v8, 0xd

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/util/Calendar;->set(II)V

    .line 380
    const/16 v8, 0xe

    invoke-virtual {v7, v8, v12}, Ljava/util/Calendar;->set(II)V

    .line 382
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 383
    .local v8, "end":Ljava/util/Calendar;
    iget-object v12, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1200(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v12

    move/from16 v23, v5

    const/16 v5, 0xb

    .end local v5    # "quietTime":Z
    .local v23, "quietTime":Z
    invoke-virtual {v8, v5, v12}, Ljava/util/Calendar;->set(II)V

    .line 384
    const/16 v5, 0xc

    iget-object v12, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1300(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v12

    invoke-virtual {v8, v5, v12}, Ljava/util/Calendar;->set(II)V

    .line 385
    const/16 v5, 0xd

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v12}, Ljava/util/Calendar;->set(II)V

    .line 386
    const/16 v5, 0xe

    invoke-virtual {v8, v5, v12}, Ljava/util/Calendar;->set(II)V

    .line 388
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 389
    const/4 v5, 0x5

    const/4 v12, 0x1

    invoke-virtual {v8, v5, v12}, Ljava/util/Calendar;->add(II)V

    .line 392
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 393
    .local v5, "c1":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 394
    .local v12, "c2":Ljava/util/Calendar;
    move-object/from16 v22, v6

    .end local v6    # "concatenatedText":Ljava/lang/String;
    .local v22, "concatenatedText":Ljava/lang/String;
    const/4 v6, 0x5

    move/from16 v24, v10

    const/4 v10, 0x1

    .end local v10    # "blockAllNotifications":Z
    .local v24, "blockAllNotifications":Z
    invoke-virtual {v12, v6, v10}, Ljava/util/Calendar;->add(II)V

    .line 395
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 396
    :cond_c
    const/4 v6, 0x1

    .end local v23    # "quietTime":Z
    .local v6, "quietTime":Z
    goto :goto_7

    .line 399
    .end local v6    # "quietTime":Z
    .restart local v23    # "quietTime":Z
    :cond_d
    move/from16 v6, v23

    .end local v23    # "quietTime":Z
    .restart local v6    # "quietTime":Z
    :goto_7
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v13

    .end local v13    # "text":Ljava/lang/Object;
    .local v25, "text":Ljava/lang/Object;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v14

    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .local v26, "sb":Ljava/lang/StringBuilder;
    const-string v14, "invoke; start: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", end: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "invoke; c1: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", c2: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "invoke; quietTime: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 374
    .end local v7    # "start":Ljava/util/Calendar;
    .end local v8    # "end":Ljava/util/Calendar;
    .end local v12    # "c2":Ljava/util/Calendar;
    .end local v22    # "concatenatedText":Ljava/lang/String;
    .end local v24    # "blockAllNotifications":Z
    .end local v25    # "text":Ljava/lang/Object;
    .end local v26    # "sb":Ljava/lang/StringBuilder;
    .local v5, "quietTime":Z
    .local v6, "concatenatedText":Ljava/lang/String;
    .restart local v10    # "blockAllNotifications":Z
    .restart local v13    # "text":Ljava/lang/Object;
    .restart local v14    # "sb":Ljava/lang/StringBuilder;
    :cond_e
    move/from16 v23, v5

    move-object/from16 v22, v6

    move/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    .end local v5    # "quietTime":Z
    .end local v6    # "concatenatedText":Ljava/lang/String;
    .end local v10    # "blockAllNotifications":Z
    .end local v13    # "text":Ljava/lang/Object;
    .end local v14    # "sb":Ljava/lang/StringBuilder;
    .restart local v22    # "concatenatedText":Ljava/lang/String;
    .restart local v23    # "quietTime":Z
    .restart local v24    # "blockAllNotifications":Z
    .restart local v25    # "text":Ljava/lang/Object;
    .restart local v26    # "sb":Ljava/lang/StringBuilder;
    move/from16 v6, v23

    .line 404
    .end local v23    # "quietTime":Z
    .local v6, "quietTime":Z
    :goto_8
    const/4 v5, -0x2

    if-eqz v6, :cond_f

    .line 405
    const/4 v7, 0x0

    iput-object v7, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 406
    iput-object v7, v11, Landroid/app/Notification;->vibrate:[J

    .line 407
    iget v7, v11, Landroid/app/Notification;->defaults:I

    and-int/2addr v7, v5

    iput v7, v11, Landroid/app/Notification;->defaults:I

    .line 408
    iget v7, v11, Landroid/app/Notification;->defaults:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v11, Landroid/app/Notification;->defaults:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 411
    :cond_f
    const-string v7, "DEFAULT"

    if-nez v6, :cond_18

    .line 414
    :try_start_9
    iget-object v8, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v8}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 415
    const/4 v8, 0x0

    iput-object v8, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 416
    iget v8, v11, Landroid/app/Notification;->defaults:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v11, Landroid/app/Notification;->defaults:I

    .line 417
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v10, "invoke; sound: default"

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 418
    :cond_10
    const-string v8, "SILENCE"

    iget-object v10, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v10}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 419
    const/4 v8, 0x0

    iput-object v8, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 420
    iget v8, v11, Landroid/app/Notification;->defaults:I

    and-int/2addr v8, v5

    iput v8, v11, Landroid/app/Notification;->defaults:I

    .line 421
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v10, "invoke; sound: silence"

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 422
    :cond_11
    const-string v8, "CUSTOM"

    iget-object v10, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v10}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 423
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "content://"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".com.applisto.appcloner.classes.DefaultProvider/assets/.notificationSoundFile"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 426
    .local v8, "uri":Landroid/net/Uri;
    iput-object v8, v11, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 427
    iget v10, v11, Landroid/app/Notification;->defaults:I

    and-int/2addr v10, v5

    iput v10, v11, Landroid/app/Notification;->defaults:I

    .line 428
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "invoke; sound: custom; uri: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .end local v8    # "uri":Landroid/net/Uri;
    :cond_12
    :goto_9
    iget-object v8, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v8}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 433
    const/4 v8, 0x0

    iput-object v8, v11, Landroid/app/Notification;->vibrate:[J

    .line 434
    iget v8, v11, Landroid/app/Notification;->defaults:I

    const/4 v10, 0x2

    or-int/2addr v8, v10

    iput v8, v11, Landroid/app/Notification;->defaults:I

    .line 435
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v10, "invoke; vibration: default"

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 436
    :cond_13
    const-string v8, "SILENCE"

    iget-object v10, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v10}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 437
    const/4 v8, 0x0

    iput-object v8, v11, Landroid/app/Notification;->vibrate:[J

    .line 438
    iget v8, v11, Landroid/app/Notification;->defaults:I

    and-int/lit8 v8, v8, -0x3

    iput v8, v11, Landroid/app/Notification;->defaults:I

    .line 439
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v10, "invoke; vibration: silence"

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 440
    :cond_14
    const-string v8, "VERY_SHORT"

    iget-object v10, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v10}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_15

    .line 441
    const/4 v8, 0x2

    new-array v10, v8, [J

    const/4 v8, 0x0

    aput-wide v12, v10, v8

    const-wide/16 v12, 0x32

    const/4 v8, 0x1

    aput-wide v12, v10, v8

    iput-object v10, v11, Landroid/app/Notification;->vibrate:[J

    .line 442
    iget v8, v11, Landroid/app/Notification;->defaults:I

    and-int/lit8 v8, v8, -0x3

    iput v8, v11, Landroid/app/Notification;->defaults:I

    .line 443
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v10, "invoke; vibration: very short"

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 444
    :cond_15
    const-string v8, "SHORT"

    iget-object v10, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v10}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 445
    const/4 v8, 0x2

    new-array v10, v8, [J

    const/4 v8, 0x0

    aput-wide v12, v10, v8

    const-wide/16 v12, 0x64

    const/4 v8, 0x1

    aput-wide v12, v10, v8

    iput-object v10, v11, Landroid/app/Notification;->vibrate:[J

    .line 446
    iget v8, v11, Landroid/app/Notification;->defaults:I

    and-int/lit8 v8, v8, -0x3

    iput v8, v11, Landroid/app/Notification;->defaults:I

    .line 447
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v10, "invoke; vibration: short"

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 448
    :cond_16
    const-string v8, "LONG"

    iget-object v10, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v10}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 449
    const/4 v8, 0x2

    new-array v10, v8, [J

    const/4 v8, 0x0

    aput-wide v12, v10, v8

    const-wide/16 v12, 0x1f4

    const/4 v8, 0x1

    aput-wide v12, v10, v8

    iput-object v10, v11, Landroid/app/Notification;->vibrate:[J

    .line 450
    iget v8, v11, Landroid/app/Notification;->defaults:I

    and-int/lit8 v8, v8, -0x3

    iput v8, v11, Landroid/app/Notification;->defaults:I

    .line 451
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v10, "invoke; vibration: long"

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 452
    :cond_17
    const-string v8, "VERY_LONG"

    iget-object v10, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v10}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 453
    const/4 v8, 0x2

    new-array v10, v8, [J

    const/4 v8, 0x0

    aput-wide v12, v10, v8

    const-wide/16 v12, 0x3e8

    const/4 v8, 0x1

    aput-wide v12, v10, v8

    iput-object v10, v11, Landroid/app/Notification;->vibrate:[J

    .line 454
    iget v8, v11, Landroid/app/Notification;->defaults:I

    and-int/lit8 v8, v8, -0x3

    iput v8, v11, Landroid/app/Notification;->defaults:I

    .line 455
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v8

    const-string v10, "invoke; vibration: very long"

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_18
    :goto_a
    iget-object v8, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v8}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v8

    const/16 v10, 0x3e8

    if-eqz v8, :cond_1a

    .line 461
    iget-object v8, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v8}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    .line 462
    .local v8, "runnable":Ljava/lang/Runnable;
    if-eqz v8, :cond_19

    .line 463
    iget-object v12, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v12}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1800(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/os/Handler;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 465
    :cond_19
    move v12, v9

    .line 466
    .local v12, "finalId":I
    new-instance v13, Lcom/applisto/appcloner/classes/NotificationOptions$1$1;

    invoke-direct {v13, v1, v12}, Lcom/applisto/appcloner/classes/NotificationOptions$1$1;-><init>(Lcom/applisto/appcloner/classes/NotificationOptions$1;I)V

    move-object v8, v13

    .line 479
    iget-object v13, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v13}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1800(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/os/Handler;

    move-result-object v13

    iget-object v14, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v14}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    move/from16 v23, v6

    .end local v6    # "quietTime":Z
    .restart local v23    # "quietTime":Z
    int-to-long v5, v14

    invoke-virtual {v13, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "invoke; scheduled timeout; id: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", millis: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 482
    invoke-static {v13}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1600(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 481
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 460
    .end local v8    # "runnable":Ljava/lang/Runnable;
    .end local v12    # "finalId":I
    .end local v23    # "quietTime":Z
    .restart local v6    # "quietTime":Z
    :cond_1a
    move/from16 v23, v6

    .line 485
    .end local v6    # "quietTime":Z
    .restart local v23    # "quietTime":Z
    :goto_b
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$1900(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1b

    .line 486
    const-string v5, "headsup"

    const/4 v6, 0x2

    invoke-virtual {v15, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    const/4 v5, 0x1

    iput v5, v11, Landroid/app/Notification;->priority:I

    .line 488
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invoke; headsUpNotifications; notification: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_1b
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2000(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 492
    iget v5, v11, Landroid/app/Notification;->flags:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v11, Landroid/app/Notification;->flags:I

    .line 493
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invoke; localOnlyNotifications; notification: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :cond_1c
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2100(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 497
    iget v5, v11, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v11, Landroid/app/Notification;->flags:I

    .line 498
    iget v5, v11, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v11, Landroid/app/Notification;->flags:I

    .line 499
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invoke; noOngoingNotifications; notification: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :cond_1d
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2200(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v5, :cond_1e

    .line 504
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v11, Landroid/app/Notification;->when:J

    .line 505
    const-string v5, "android.showWhen"

    const/4 v6, 0x1

    invoke-virtual {v15, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invoke; showNotificationTime; notification: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 509
    goto :goto_c

    .line 507
    :catch_3
    move-exception v0

    move-object v5, v0

    .line 508
    .local v5, "e":Ljava/lang/Exception;
    :try_start_b
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1e
    :goto_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/4 v8, -0x1

    if-lt v5, v6, :cond_20

    .line 513
    const-string v5, "PUBLIC"

    iget-object v6, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 514
    const/4 v5, 0x1

    iput v5, v11, Landroid/app/Notification;->visibility:I

    .line 515
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "invoke; made notification public; notification: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 516
    :cond_1f
    const-string v5, "PRIVATE"

    iget-object v6, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2300(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 517
    iput v8, v11, Landroid/app/Notification;->visibility:I

    .line 518
    const/4 v5, 0x0

    iput-object v5, v11, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 519
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "invoke; made notification private; notification: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :cond_20
    :goto_d
    const-string v5, "MAX"

    iget-object v6, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 524
    const/4 v5, 0x2

    iput v5, v11, Landroid/app/Notification;->priority:I

    .line 525
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; PRIORITY_MAX; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 526
    :cond_21
    const-string v5, "HIGH"

    iget-object v6, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 527
    const/4 v5, 0x1

    iput v5, v11, Landroid/app/Notification;->priority:I

    .line 528
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; PRIORITY_HIGH; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 529
    :cond_22
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 530
    const/4 v5, 0x0

    iput v5, v11, Landroid/app/Notification;->priority:I

    .line 531
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; PRIORITY_DEFAULT; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 532
    :cond_23
    const-string v5, "LOW"

    iget-object v6, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 533
    iput v8, v11, Landroid/app/Notification;->priority:I

    .line 534
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; PRIORITY_LOW; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 535
    :cond_24
    const-string v5, "MIN"

    iget-object v6, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2400(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 536
    const/4 v5, -0x2

    iput v5, v11, Landroid/app/Notification;->priority:I

    .line 537
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invoke; PRIORITY_MIN; notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :cond_25
    :goto_e
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xfa

    if-nez v5, :cond_2b

    .line 541
    iget v5, v11, Landroid/app/Notification;->ledARGB:I

    if-nez v5, :cond_26

    .line 542
    iput v8, v11, Landroid/app/Notification;->ledARGB:I

    .line 544
    :cond_26
    iget v5, v11, Landroid/app/Notification;->defaults:I

    and-int/lit8 v5, v5, -0x5

    iput v5, v11, Landroid/app/Notification;->defaults:I

    .line 545
    iget v5, v11, Landroid/app/Notification;->flags:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v11, Landroid/app/Notification;->flags:I

    .line 546
    const/4 v5, 0x0

    iput v5, v11, Landroid/app/Notification;->priority:I

    .line 547
    const-string v5, "ON"

    iget-object v7, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v7}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 548
    const v5, 0x5f5e100

    iput v5, v11, Landroid/app/Notification;->ledOnMS:I

    .line 549
    const/4 v5, 0x1

    iput v5, v11, Landroid/app/Notification;->ledOffMS:I

    goto :goto_f

    .line 550
    :cond_27
    const-string v5, "FLASH_SLOW"

    iget-object v7, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v7}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 551
    iput v10, v11, Landroid/app/Notification;->ledOnMS:I

    .line 552
    const/16 v5, 0x7d0

    iput v5, v11, Landroid/app/Notification;->ledOffMS:I

    goto :goto_f

    .line 553
    :cond_28
    const-string v5, "FLASH_MEDIUM"

    iget-object v7, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v7}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 554
    const/16 v5, 0x1f4

    iput v5, v11, Landroid/app/Notification;->ledOnMS:I

    .line 555
    iput v10, v11, Landroid/app/Notification;->ledOffMS:I

    goto :goto_f

    .line 556
    :cond_29
    const-string v5, "FLASH_FAST"

    iget-object v7, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v7}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 557
    iput v6, v11, Landroid/app/Notification;->ledOnMS:I

    .line 558
    iput v6, v11, Landroid/app/Notification;->ledOffMS:I

    goto :goto_f

    .line 559
    :cond_2a
    const-string v5, "OFF"

    iget-object v7, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v7}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 560
    const/4 v5, 0x0

    iput v5, v11, Landroid/app/Notification;->ledOnMS:I

    .line 561
    iput v5, v11, Landroid/app/Notification;->ledOffMS:I

    .line 565
    :cond_2b
    :goto_f
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 566
    iget v5, v11, Landroid/app/Notification;->defaults:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2c

    .line 567
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 568
    iput v10, v11, Landroid/app/Notification;->ledOnMS:I

    .line 569
    iput v6, v11, Landroid/app/Notification;->ledOffMS:I

    .line 572
    :cond_2c
    iget v4, v11, Landroid/app/Notification;->defaults:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v11, Landroid/app/Notification;->defaults:I

    .line 573
    iget v4, v11, Landroid/app/Notification;->flags:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v11, Landroid/app/Notification;->flags:I

    .line 574
    const/4 v4, 0x0

    iput v4, v11, Landroid/app/Notification;->priority:I

    .line 575
    const-string v4, "WHITE"

    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 576
    iput v8, v11, Landroid/app/Notification;->ledARGB:I

    goto/16 :goto_10

    .line 577
    :cond_2d
    const-string v4, "RED"

    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 578
    const/high16 v4, -0x10000

    iput v4, v11, Landroid/app/Notification;->ledARGB:I

    goto :goto_10

    .line 579
    :cond_2e
    const-string v4, "YELLOW"

    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 580
    const/16 v4, -0x100

    iput v4, v11, Landroid/app/Notification;->ledARGB:I

    goto :goto_10

    .line 581
    :cond_2f
    const-string v4, "GREEN"

    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 582
    const v4, -0xff0100

    iput v4, v11, Landroid/app/Notification;->ledARGB:I

    goto :goto_10

    .line 583
    :cond_30
    const-string v4, "CYAN"

    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 584
    const v4, -0xff0001

    iput v4, v11, Landroid/app/Notification;->ledARGB:I

    goto :goto_10

    .line 585
    :cond_31
    const-string v4, "BLUE"

    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 586
    const v4, -0xffff01

    iput v4, v11, Landroid/app/Notification;->ledARGB:I

    goto :goto_10

    .line 587
    :cond_32
    const-string v4, "MAGENTA"

    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2600(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 588
    const v4, -0xff01

    iput v4, v11, Landroid/app/Notification;->ledARGB:I

    .line 593
    :cond_33
    :goto_10
    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2700(Lcom/applisto/appcloner/classes/NotificationOptions;)I

    move-result v4

    if-lez v4, :cond_38

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_38

    .line 596
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.applisto.appcloner.action.SNOOZE_NOTIFICATION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 597
    .local v4, "i":Landroid/content/Intent;
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    const-string v5, "id"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 599
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v9, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 601
    .local v5, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v6, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2800(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .local v6, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    iget-object v7, v11, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v7, :cond_34

    .line 605
    iget-object v7, v11, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 609
    :cond_34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 610
    .local v7, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Notification$Action;>;"
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 611
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Notification$Action;

    .line 612
    .local v8, "action":Landroid/app/Notification$Action;
    invoke-virtual {v8}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_35

    .line 613
    invoke-virtual {v8}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v12, "snooze_action"

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 614
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 616
    .end local v8    # "action":Landroid/app/Notification$Action;
    :cond_35
    goto :goto_11

    .line 618
    .end local v7    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/app/Notification$Action;>;"
    :cond_36
    new-instance v7, Landroid/app/Notification$Action;

    const-string v8, "Snooze"

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v5}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 620
    .local v7, "action":Landroid/app/Notification$Action;
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "snooze_action"

    const/4 v12, 0x1

    invoke-virtual {v8, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 621
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x3

    if-le v8, v10, :cond_37

    .line 624
    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_12

    .line 627
    :cond_37
    const/4 v8, 0x0

    new-array v10, v8, [Landroid/app/Notification$Action;

    invoke-interface {v6, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/app/Notification$Action;

    iput-object v8, v11, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 631
    .end local v4    # "i":Landroid/content/Intent;
    .end local v5    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v6    # "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$Action;>;"
    .end local v7    # "action":Landroid/app/Notification$Action;
    :cond_38
    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2900(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 632
    const-class v4, Landroid/app/Notification;

    const-string v5, "setSmallIcon"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/drawable/Icon;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 633
    .local v4, "m":Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v5}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2900(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "invoke; replaced small icon"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    const-string v5, "android.largeIcon"

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 636
    const-string v5, "android.largeIcon"

    iget-object v6, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v6}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$2900(Lcom/applisto/appcloner/classes/NotificationOptions;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v15, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 637
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "invoke; replaced large icon"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .end local v4    # "m":Ljava/lang/reflect/Method;
    :cond_39
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$500()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3000(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v4

    if-eqz v4, :cond_3b

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3b

    .line 645
    :try_start_c
    invoke-virtual {v11}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 646
    .local v4, "smallIcon":Landroid/graphics/drawable/Icon;
    if-eqz v4, :cond_3a

    .line 648
    iget-object v5, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 649
    .local v5, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 650
    .local v6, "w":I
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 651
    .local v7, "h":I
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 653
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 654
    .local v10, "canvas":Landroid/graphics/Canvas;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$500()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 655
    const/4 v12, 0x0

    invoke-virtual {v5, v12, v12, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 656
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 658
    invoke-static {v8}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v12

    move-object v4, v12

    .line 659
    const-class v12, Landroid/app/Notification;

    const-string v13, "setSmallIcon"

    move-object/from16 v16, v5

    const/4 v14, 0x1

    .end local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v16, "drawable":Landroid/graphics/drawable/Drawable;
    new-array v5, v14, [Ljava/lang/Class;

    const-class v14, Landroid/graphics/drawable/Icon;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/16 v17, 0x0

    :try_start_d
    aput-object v14, v5, v17

    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v4, v13, v17

    .line 660
    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_13

    .line 662
    .end local v4    # "smallIcon":Landroid/graphics/drawable/Icon;
    .end local v6    # "w":I
    .end local v7    # "h":I
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v10    # "canvas":Landroid/graphics/Canvas;
    .end local v16    # "drawable":Landroid/graphics/drawable/Drawable;
    :catchall_1
    move-exception v0

    goto :goto_14

    .line 646
    .restart local v4    # "smallIcon":Landroid/graphics/drawable/Icon;
    :cond_3a
    const/16 v17, 0x0

    .line 664
    .end local v4    # "smallIcon":Landroid/graphics/drawable/Icon;
    :goto_13
    goto :goto_15

    .line 662
    :catchall_2
    move-exception v0

    const/16 v17, 0x0

    :goto_14
    move-object v4, v0

    .line 663
    .local v4, "t":Ljava/lang/Throwable;
    :try_start_e
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    .line 642
    .end local v4    # "t":Ljava/lang/Throwable;
    :cond_3b
    const/16 v17, 0x0

    .line 668
    :goto_15
    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3100(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    if-eqz v4, :cond_3e

    .line 671
    const/4 v4, 0x0

    :try_start_f
    iput-object v4, v11, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 672
    const-string v4, "android.largeIcon"

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 674
    const-string v4, "android.wearable.EXTENSIONS"

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 675
    .local v4, "wearableExtensions":Landroid/os/Bundle;
    if-eqz v4, :cond_3c

    .line 676
    const-string v5, "background"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 679
    :cond_3c
    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 680
    .local v5, "carExtensions":Landroid/os/Bundle;
    if-eqz v5, :cond_3d

    .line 681
    const-string v6, "large_icon"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 684
    :cond_3d
    const-class v6, Landroid/app/Notification;

    const-string v7, "mLargeIcon"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 685
    .local v6, "f":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 686
    const/4 v7, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v7

    const-string v8, "invoke; removed notification icon"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 692
    nop

    .end local v4    # "wearableExtensions":Landroid/os/Bundle;
    .end local v5    # "carExtensions":Landroid/os/Bundle;
    .end local v6    # "f":Ljava/lang/reflect/Field;
    goto :goto_16

    .line 690
    :catch_4
    move-exception v0

    move-object v4, v0

    .line 691
    .local v4, "e":Ljava/lang/Exception;
    :try_start_10
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 696
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3e
    :goto_16
    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3200(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    if-eqz v4, :cond_40

    .line 698
    const/4 v4, 0x0

    :try_start_11
    iput-object v4, v11, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 699
    iput-object v4, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 700
    iput-object v4, v11, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 701
    const-string v4, "android.wearable.EXTENSIONS"

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 702
    .local v4, "bundle":Landroid/os/Bundle;
    if-eqz v4, :cond_3f

    .line 703
    const-string v5, "actions"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 705
    :cond_3f
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    const-string v6, "invoke; removed notification actions"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 708
    nop

    .end local v4    # "bundle":Landroid/os/Bundle;
    goto :goto_17

    .line 706
    :catch_5
    move-exception v0

    move-object v4, v0

    .line 707
    .local v4, "e":Ljava/lang/Exception;
    :try_start_12
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 712
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_40
    :goto_17
    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3300(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    if-eqz v4, :cond_45

    .line 714
    :try_start_13
    const-string v4, "android.messagingUser"

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 715
    const-string v4, "android.people.list"

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 716
    const-string v4, "android.people"

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 717
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_42

    .line 718
    const-string v4, "android.messages"

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 719
    .local v4, "parcelables":[Landroid/os/Parcelable;
    if-eqz v4, :cond_42

    .line 720
    array-length v5, v4

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_42

    aget-object v7, v4, v6

    .line 721
    .local v7, "parcelable":Landroid/os/Parcelable;
    instance-of v8, v7, Landroid/os/Bundle;

    if-eqz v8, :cond_41

    .line 722
    move-object v8, v7

    check-cast v8, Landroid/os/Bundle;

    .line 723
    .local v8, "bundle":Landroid/os/Bundle;
    const-string v10, "sender"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 724
    const-string v10, "sender_person"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 720
    .end local v7    # "parcelable":Landroid/os/Parcelable;
    .end local v8    # "bundle":Landroid/os/Bundle;
    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 729
    .end local v4    # "parcelables":[Landroid/os/Parcelable;
    :cond_42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_44

    .line 730
    const-string v4, "android.messages.historic"

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 731
    .restart local v4    # "parcelables":[Landroid/os/Parcelable;
    if-eqz v4, :cond_44

    .line 732
    array-length v5, v4

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_44

    aget-object v7, v4, v6

    .line 733
    .restart local v7    # "parcelable":Landroid/os/Parcelable;
    instance-of v8, v7, Landroid/os/Bundle;

    if-eqz v8, :cond_43

    .line 734
    move-object v8, v7

    check-cast v8, Landroid/os/Bundle;

    .line 735
    .restart local v8    # "bundle":Landroid/os/Bundle;
    const-string v10, "sender"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 736
    const-string v10, "sender_person"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 732
    .end local v7    # "parcelable":Landroid/os/Parcelable;
    .end local v8    # "bundle":Landroid/os/Bundle;
    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 741
    .end local v4    # "parcelables":[Landroid/os/Parcelable;
    :cond_44
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke; removed notification people"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 744
    goto :goto_1a

    .line 742
    :catch_6
    move-exception v0

    move-object v4, v0

    .line 743
    .local v4, "e":Ljava/lang/Exception;
    :try_start_14
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 748
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_45
    :goto_1a
    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3400(Lcom/applisto/appcloner/classes/NotificationOptions;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 749
    iget-object v4, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_46

    .line 750
    iget-object v4, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.picture"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 751
    iget-object v4, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.largeIcon.big"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 752
    iget-object v4, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.template"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 757
    :cond_46
    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_49

    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    .line 758
    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    if-nez v4, :cond_48

    .line 760
    :try_start_15
    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3500(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 761
    .local v5, "replacement":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v12, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    const-string v6, "replace"

    .line 762
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const-string v6, "with"

    .line 763
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "ignoreCase"

    .line 764
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const-string v7, "replaceInTitle"

    .line 765
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const-string v7, "replaceInContent"

    .line 766
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v7, "replaceInMessages"

    .line 767
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const-string v7, "replaceInActions"

    .line 768
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 761
    move-object/from16 v7, v25

    .end local v25    # "text":Ljava/lang/Object;
    .local v7, "text":Ljava/lang/Object;
    move-object v13, v11

    move-object/from16 v8, v26

    .end local v26    # "sb":Ljava/lang/StringBuilder;
    .local v8, "sb":Ljava/lang/StringBuilder;
    move-object v10, v15

    .end local v15    # "extras":Landroid/os/Bundle;
    .local v10, "extras":Landroid/os/Bundle;
    move-object v15, v6

    :try_start_16
    invoke-static/range {v12 .. v20}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3600(Lcom/applisto/appcloner/classes/NotificationOptions;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 770
    .end local v5    # "replacement":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object v15, v10

    goto :goto_1b

    .line 771
    :catch_7
    move-exception v0

    move-object v4, v0

    goto :goto_1c

    .line 773
    .end local v7    # "text":Ljava/lang/Object;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "extras":Landroid/os/Bundle;
    .restart local v15    # "extras":Landroid/os/Bundle;
    .restart local v25    # "text":Ljava/lang/Object;
    .restart local v26    # "sb":Ljava/lang/StringBuilder;
    :cond_47
    move-object v10, v15

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    .end local v15    # "extras":Landroid/os/Bundle;
    .end local v25    # "text":Ljava/lang/Object;
    .end local v26    # "sb":Ljava/lang/StringBuilder;
    .restart local v7    # "text":Ljava/lang/Object;
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v10    # "extras":Landroid/os/Bundle;
    goto :goto_1d

    .line 771
    .end local v7    # "text":Ljava/lang/Object;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "extras":Landroid/os/Bundle;
    .restart local v15    # "extras":Landroid/os/Bundle;
    .restart local v25    # "text":Ljava/lang/Object;
    .restart local v26    # "sb":Ljava/lang/StringBuilder;
    :catch_8
    move-exception v0

    move-object v10, v15

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object v4, v0

    .line 772
    .end local v15    # "extras":Landroid/os/Bundle;
    .end local v25    # "text":Ljava/lang/Object;
    .end local v26    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "e":Ljava/lang/Exception;
    .restart local v7    # "text":Ljava/lang/Object;
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v10    # "extras":Landroid/os/Bundle;
    :goto_1c
    :try_start_17
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    goto :goto_1d

    .line 758
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v7    # "text":Ljava/lang/Object;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "extras":Landroid/os/Bundle;
    .restart local v15    # "extras":Landroid/os/Bundle;
    .restart local v25    # "text":Ljava/lang/Object;
    .restart local v26    # "sb":Ljava/lang/StringBuilder;
    :cond_48
    move-object v10, v15

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    .end local v15    # "extras":Landroid/os/Bundle;
    .end local v25    # "text":Ljava/lang/Object;
    .end local v26    # "sb":Ljava/lang/StringBuilder;
    .restart local v7    # "text":Ljava/lang/Object;
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v10    # "extras":Landroid/os/Bundle;
    goto :goto_1d

    .line 757
    .end local v7    # "text":Ljava/lang/Object;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "extras":Landroid/os/Bundle;
    .restart local v15    # "extras":Landroid/os/Bundle;
    .restart local v25    # "text":Ljava/lang/Object;
    .restart local v26    # "sb":Ljava/lang/StringBuilder;
    :cond_49
    move-object v10, v15

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    .end local v15    # "extras":Landroid/os/Bundle;
    .end local v25    # "text":Ljava/lang/Object;
    .end local v26    # "sb":Ljava/lang/StringBuilder;
    .restart local v7    # "text":Ljava/lang/Object;
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v10    # "extras":Landroid/os/Bundle;
    goto :goto_1d

    .line 779
    .end local v7    # "text":Ljava/lang/Object;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "id":I
    .end local v10    # "extras":Landroid/os/Bundle;
    .end local v11    # "notification":Landroid/app/Notification;
    .end local v21    # "textLines":[Ljava/lang/CharSequence;
    .end local v22    # "concatenatedText":Ljava/lang/String;
    .end local v23    # "quietTime":Z
    .end local v24    # "blockAllNotifications":Z
    :catch_9
    move-exception v0

    move-object v4, v0

    .line 780
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_4a
    :goto_1d
    goto :goto_1f

    .line 782
    :cond_4b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "createNotificationChannelGroups"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 783
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "createNotificationChannels"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 784
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "createNotificationChannelsForPackage"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 785
    :cond_4c
    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->this$0:Lcom/applisto/appcloner/classes/NotificationOptions;

    invoke-static {v4}, Lcom/applisto/appcloner/classes/NotificationOptions;->access$3700(Lcom/applisto/appcloner/classes/NotificationOptions;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 787
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 789
    .local v4, "stackTrace":[Ljava/lang/StackTraceElement;
    const/4 v5, 0x1

    .local v5, "n":I
    :goto_1e
    array-length v6, v4

    if-ge v5, v6, :cond_4e

    .line 790
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 791
    .local v6, "className":Ljava/lang/String;
    const-string v7, "com.applisto.appcloner.classes"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 794
    iget-object v7, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$instance:Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    .line 789
    .end local v6    # "className":Ljava/lang/String;
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 800
    .end local v5    # "n":I
    :cond_4e
    const/4 v5, 0x0

    return-object v5

    .line 804
    .end local v4    # "stackTrace":[Ljava/lang/StackTraceElement;
    :cond_4f
    :goto_1f
    iget-object v4, v1, Lcom/applisto/appcloner/classes/NotificationOptions$1;->val$instance:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method
