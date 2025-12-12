.class abstract Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Stub"
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.service.media.IMediaBrowserService"

.field private static final TRANSACTION_addSubscription:I = 0x3

.field private static final TRANSACTION_connect:I = 0x1

.field private static final TRANSACTION_disconnect:I = 0x2

.field private static final TRANSACTION_getMediaItem:I = 0x5

.field private static final TRANSACTION_removeSubscription:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.service.media.IMediaBrowserService"

    invoke-virtual {p0, p0, v0}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract addSubscription(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public abstract connect(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
.end method

.method public abstract disconnect(Ljava/lang/Object;)V
.end method

.method public abstract getMediaItem(Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :sswitch_0
    const-string v0, "android.service.media.IMediaBrowserService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "android.service.media.IMediaBrowserService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->connect(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v0, "android.service.media.IMediaBrowserService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->disconnect(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "android.service.media.IMediaBrowserService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->addSubscription(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :sswitch_4
    const-string v0, "android.service.media.IMediaBrowserService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/IMediaBrowserServiceCallbacksAdapterApi21$Stub;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->removeSubscription(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :sswitch_5
    const-string v0, "android.service.media.IMediaBrowserService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    move-object p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/media/IMediaBrowserServiceAdapterApi21$Stub;->getMediaItem(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    const/4 v0, 0x1

    return v0

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method

.method public abstract removeSubscription(Ljava/lang/String;Ljava/lang/Object;)V
.end method
