.class final Lcom/twilio/client/impl/DeviceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/client/impl/DeviceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/twilio/client/impl/DeviceImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/twilio/client/impl/DeviceImpl;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-static {}, Lcom/twilio/client/impl/TwilioImpl;->getInstance()Lcom/twilio/client/impl/TwilioImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twilio/client/impl/TwilioImpl;->findDeviceByUUID(Ljava/util/UUID;)Lcom/twilio/client/impl/DeviceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/twilio/client/impl/DeviceImpl$1;->createFromParcel(Landroid/os/Parcel;)Lcom/twilio/client/impl/DeviceImpl;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/twilio/client/impl/DeviceImpl;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/twilio/client/impl/DeviceImpl$1;->newArray(I)[Lcom/twilio/client/impl/DeviceImpl;

    move-result-object v0

    return-object v0
.end method
