.class public Lcom/applisto/appcloner/classes/PasswordActivity;
.super Landroid/app/Activity;
.source "PasswordActivity.java"


# static fields
.field public static final PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static sUnlocked:Z


# instance fields
.field private mDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private mEditText:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private mHidePasswordCharacters:Z

.field private mOriginalActivityName:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPasswordProtectApp:Z

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mStealthMode:Z

.field private mStealthModeUseFingerprint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-class v0, Lcom/applisto/appcloner/classes/PasswordActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_passwordEntered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/applisto/appcloner/classes/PasswordActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .line 45
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getLongPressRunnable()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/applisto/appcloner/classes/PasswordActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .line 45
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthModeUseFingerprint:Z

    return v0
.end method

.method static synthetic access$300(Lcom/applisto/appcloner/classes/PasswordActivity;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;
    .param p1, "x1"    # Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1}, Lcom/applisto/appcloner/classes/PasswordActivity;->listenFingerprints(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Lcom/applisto/appcloner/classes/PasswordActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .line 45
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->onDoubleLongPress()V

    return-void
.end method

.method static synthetic access$500(Lcom/applisto/appcloner/classes/PasswordActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/applisto/appcloner/classes/PasswordActivity;

    .line 45
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private exit()V
    .locals 2

    .line 443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->finish()V

    .line 449
    :goto_0
    new-instance v0, Lcom/applisto/appcloner/classes/PasswordActivity$4;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$4;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    .line 458
    invoke-virtual {v0}, Lcom/applisto/appcloner/classes/PasswordActivity$4;->start()V

    .line 459
    return-void
.end method

.method private getLongPressRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 357
    new-instance v0, Lcom/applisto/appcloner/classes/PasswordActivity$3;

    invoke-direct {v0, p0}, Lcom/applisto/appcloner/classes/PasswordActivity$3;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    return-object v0
.end method

.method private listenFingerprints(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 319
    nop

    .line 320
    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 321
    .local v0, "fingerprintManager":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/applisto/appcloner/classes/PasswordActivity$2;

    invoke-direct {v5, p0, p1}, Lcom/applisto/appcloner/classes/PasswordActivity$2;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 353
    :cond_0
    return-void
.end method

.method private onDoubleLongPress()V
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPasswordProtectApp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    .line 383
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->showDialog()V

    goto :goto_1

    .line 380
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    .line 385
    :goto_1
    return-void
.end method

.method private onOk()V
    .locals 4

    .line 390
    const/4 v0, 0x0

    .line 392
    .local v0, "unlocked":Z
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 395
    goto :goto_1

    .line 393
    :catch_0
    move-exception v2

    .line 394
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v0, :cond_1

    .line 400
    :try_start_1
    iget-object v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    .line 401
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    .line 402
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 403
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    goto :goto_2

    .line 404
    :catch_1
    move-exception v1

    .line 405
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    goto :goto_3

    .line 411
    :cond_1
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    .line 413
    :goto_3
    return-void
.end method

.method private showDialog()V
    .locals 16

    .line 131
    move-object/from16 v1, p0

    const-string v2, "string"

    const-string v3, "android"

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 134
    .local v4, "material":Z
    if-eqz v4, :cond_1

    .line 135
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v7, 0x103012b

    invoke-direct {v0, v1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v7, v0

    .local v0, "context":Landroid/content/Context;
    goto :goto_1

    .line 138
    .end local v0    # "context":Landroid/content/Context;
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v7, 0x1030128

    invoke-direct {v0, v1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v7, v0

    .line 142
    .local v7, "context":Landroid/content/Context;
    :goto_1
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v0}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    move v8, v0

    .line 143
    .local v8, "padding":I
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 145
    .local v9, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    invoke-virtual {v9, v8, v8, v8, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 147
    const v0, 0x104000a

    invoke-virtual {v1, v0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 148
    .local v10, "positiveLabel":Ljava/lang/String;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 149
    .local v11, "builder":Landroid/app/AlertDialog$Builder;
    iget-boolean v0, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    if-eqz v0, :cond_5

    .line 151
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 152
    .local v12, "textView":Landroid/widget/TextView;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unfortunately, "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " has stopped."

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v13, v0

    .line 156
    .local v13, "message":Ljava/lang/String;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v14, "aerr_application"

    invoke-virtual {v0, v14, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v14, v0

    .line 157
    .local v14, "aerrApplicationId":I
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/applisto/appcloner/classes/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-virtual {v1, v14, v0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "aerr_close"

    invoke-virtual {v0, v5, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v5, v0

    .line 159
    .local v5, "aerrCloseId":I
    invoke-virtual {v1, v5}, Lcom/applisto/appcloner/classes/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x18

    if-lt v0, v15, :cond_3

    .line 165
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v15, "aerr_list_item"

    const-string v6, "style"

    invoke-virtual {v0, v15, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 166
    .local v0, "styleId":I
    new-instance v6, Landroid/widget/TextView;

    new-instance v15, Landroid/view/ContextThemeWrapper;

    invoke-direct {v15, v7, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v6

    .line 169
    .end local v0    # "styleId":I
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v6, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {v11, v13}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "aerr_restart"

    invoke-virtual {v0, v6, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 174
    .local v0, "aerrRestartId":I
    invoke-virtual {v1, v0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "ic_refresh"

    const-string v15, "drawable"

    invoke-virtual {v2, v6, v15, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 177
    .local v2, "icRefreshId":I
    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 178
    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v7, v3}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 179
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v7, v3}, Lcom/applisto/appcloner/classes/Utils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v6, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    new-instance v3, Lcom/applisto/appcloner/classes/-$$Lambda$PasswordActivity$T1MHt5AVzb_hjHwVrKkqOkxau-Q;

    invoke-direct {v3, v1}, Lcom/applisto/appcloner/classes/-$$Lambda$PasswordActivity$T1MHt5AVzb_hjHwVrKkqOkxau-Q;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .end local v0    # "aerrRestartId":I
    .end local v2    # "icRefreshId":I
    .end local v5    # "aerrCloseId":I
    .end local v14    # "aerrApplicationId":I
    :cond_3
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_4
    sget-object v2, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    if-eqz v4, :cond_4

    .line 189
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    const/high16 v0, -0x1000000

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 192
    :cond_4
    const v0, 0x1030044

    invoke-virtual {v12, v7, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 194
    :goto_5
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    .end local v12    # "textView":Landroid/widget/TextView;
    .end local v13    # "message":Ljava/lang/String;
    goto :goto_7

    .line 198
    :cond_5
    iget-object v0, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V

    .line 200
    return-void

    .line 203
    :cond_6
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    .line 204
    iget-object v0, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    :cond_7
    const/high16 v2, 0x80000

    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 209
    iget-object v0, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 210
    iget-object v0, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/applisto/appcloner/classes/-$$Lambda$PasswordActivity$Elda7giKmVJ9_K9qJYdjPpD3wy4;

    invoke-direct {v2, v1}, Lcom/applisto/appcloner/classes/-$$Lambda$PasswordActivity$Elda7giKmVJ9_K9qJYdjPpD3wy4;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215
    iget-boolean v0, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mHidePasswordCharacters:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_8

    .line 217
    nop

    .line 218
    :try_start_5
    invoke-static {v7}, Lcom/applisto/appcloner/classes/Utils;->getSecondaryClassLoader(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.applisto.appcloner.classes.secondary.util.NoEchoPasswordTransformationMethod"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/PasswordTransformationMethod;

    .line 221
    .local v0, "passwordTransformationMethod":Landroid/text/method/PasswordTransformationMethod;
    iget-object v2, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .end local v0    # "passwordTransformationMethod":Landroid/text/method/PasswordTransformationMethod;
    goto :goto_6

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_6
    sget-object v2, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_8
    :goto_6
    iget-object v0, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 229
    const-string v0, "Enter password"

    invoke-virtual {v11, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/applisto/appcloner/classes/-$$Lambda$PasswordActivity$D6qdW30jvAfIY5pk1DvsC8h2R_0;

    invoke-direct {v3, v1}, Lcom/applisto/appcloner/classes/-$$Lambda$PasswordActivity$D6qdW30jvAfIY5pk1DvsC8h2R_0;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    .line 230
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 233
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 234
    new-instance v0, Lcom/applisto/appcloner/classes/-$$Lambda$PasswordActivity$zc7hd37mOHt0UzAhYJvzuezNGv8;

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/-$$Lambda$PasswordActivity$zc7hd37mOHt0UzAhYJvzuezNGv8;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v11, v10, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    :cond_9
    nop

    .line 238
    invoke-virtual {v11, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 239
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    move-object v2, v0

    .line 241
    .local v2, "alertDialog":Landroid/app/AlertDialog;
    iget-object v0, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-boolean v0, v1, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    if-eqz v0, :cond_a

    .line 244
    new-instance v0, Lcom/applisto/appcloner/classes/PasswordActivity$1;

    invoke-direct {v0, v1, v2, v7}, Lcom/applisto/appcloner/classes/PasswordActivity$1;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 285
    :cond_a
    new-instance v0, Lcom/applisto/appcloner/classes/-$$Lambda$PasswordActivity$E8mOz44UXJfPECqeaAedmpy-m7c;

    invoke-direct {v0, v1}, Lcom/applisto/appcloner/classes/-$$Lambda$PasswordActivity$E8mOz44UXJfPECqeaAedmpy-m7c;-><init>(Lcom/applisto/appcloner/classes/PasswordActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 292
    :try_start_7
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 293
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 294
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 297
    invoke-static {v7}, Lcom/applisto/appcloner/classes/Utils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v0

    .line 298
    .local v0, "targetSdkVersion":I
    const/16 v3, 0x17

    if-ge v0, v3, :cond_b

    .line 299
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x7d3

    invoke-virtual {v3, v5}, Landroid/view/Window;->setType(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .end local v0    # "targetSdkVersion":I
    :cond_b
    goto :goto_8

    .line 301
    :catch_1
    move-exception v0

    .line 302
    .local v0, "e":Ljava/lang/Exception;
    :try_start_8
    sget-object v3, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 307
    invoke-static {v2}, Lcom/applisto/appcloner/classes/Utils;->keepDialogOpenOnOrientationChange(Landroid/app/Dialog;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    .end local v2    # "alertDialog":Landroid/app/AlertDialog;
    .end local v4    # "material":Z
    .end local v7    # "context":Landroid/content/Context;
    .end local v8    # "padding":I
    .end local v9    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v10    # "positiveLabel":Ljava/lang/String;
    .end local v11    # "builder":Landroid/app/AlertDialog$Builder;
    goto :goto_9

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    .line 313
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_9
    return-void
.end method

.method private startApp()V
    .locals 3

    .line 418
    const/4 v0, 0x1

    sput-boolean v0, Lcom/applisto/appcloner/classes/PasswordActivity;->sUnlocked:Z

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 422
    .local v1, "dialog":Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .end local v1    # "dialog":Landroid/app/Dialog;
    goto :goto_0

    .line 426
    :cond_0
    goto :goto_1

    .line 424
    :catch_0
    move-exception v0

    .line 425
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 430
    .local v0, "i":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 431
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 432
    invoke-virtual {p0, v0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_2

    .line 433
    :catch_1
    move-exception v0

    .line 434
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->finish()V

    .line 438
    return-void
.end method


# virtual methods
.method public synthetic lambda$showDialog$0$PasswordActivity(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 180
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    return-void
.end method

.method public synthetic lambda$showDialog$1$PasswordActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 211
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->onOk()V

    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$showDialog$2$PasswordActivity(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 230
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    return-void
.end method

.method public synthetic lambda$showDialog$3$PasswordActivity(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 234
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->onOk()V

    return-void
.end method

.method public synthetic lambda$showDialog$4$PasswordActivity(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 286
    sget-boolean v0, Lcom/applisto/appcloner/classes/PasswordActivity;->sUnlocked:Z

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    .line 289
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 71
    const-string v0, "stealthMode"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    .line 77
    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 79
    .local v1, "activityInfo":Landroid/content/pm/ActivityInfo;
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .local v2, "metaData":Landroid/os/Bundle;
    if-eqz v2, :cond_3

    .line 81
    const-string v3, "com.applisto.appcloner.originalActivityName"

    .line 82
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mOriginalActivityName:Ljava/lang/String;

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/applisto/appcloner/classes/CloneSettings;->getInstance(Landroid/content/Context;)Lcom/applisto/appcloner/classes/CloneSettings;

    move-result-object v3

    .line 88
    .local v3, "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    const-string v4, "passwordProtectApp"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPasswordProtectApp:Z

    .line 89
    const-string v4, "appPassword"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/applisto/appcloner/classes/CloneSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v0}, Lcom/applisto/appcloner/classes/CloneSettings;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "appPasswordStealthMode"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthMode:Z

    .line 95
    :goto_0
    const-string v0, "stealthModeUseFingerprint"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mStealthModeUseFingerprint:Z

    .line 96
    const-string v0, "hidePasswordCharacters"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mHidePasswordCharacters:Z

    .line 98
    iget-object v0, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "appPasswordAskOnlyOnce"

    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/applisto/appcloner/classes/CloneSettings;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 109
    .local v0, "askOnlyOnce":Z
    :goto_1
    if-eqz v0, :cond_3

    .line 110
    iget-object v4, p0, Lcom/applisto/appcloner/classes/PasswordActivity;->mPreferences:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/applisto/appcloner/classes/PasswordActivity;->PREF_KEY_PASSWORD_ENTERED:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 111
    .local v4, "passwordEntered":Z
    sget-object v5, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate; passwordEntered: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    if-eqz v4, :cond_3

    .line 113
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->startApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 121
    .end local v0    # "askOnlyOnce":Z
    .end local v1    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v2    # "metaData":Landroid/os/Bundle;
    .end local v3    # "cloneSettings":Lcom/applisto/appcloner/classes/CloneSettings;
    .end local v4    # "passwordEntered":Z
    :cond_3
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/applisto/appcloner/classes/PasswordActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->exit()V

    .line 123
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-direct {p0}, Lcom/applisto/appcloner/classes/PasswordActivity;->showDialog()V

    .line 124
    return-void
.end method
