.class public final Lcom/google/android/gms/wallet/wobs/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/wallet/wobs/zzq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzd(Landroid/os/Parcel;)I

    move-result v6

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v7, 0xffff

    and-int/2addr v7, v0

    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzb(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzq(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/wallet/wobs/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/wobs/zzm;

    move-object v3, v0

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/wallet/wobs/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/wobs/zzo;

    move-object v4, v0

    goto :goto_0

    :pswitch_4
    sget-object v5, Lcom/google/android/gms/wallet/wobs/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/wobs/zzo;

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzF(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzq;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wallet/wobs/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/zzm;Lcom/google/android/gms/wallet/wobs/zzo;Lcom/google/android/gms/wallet/wobs/zzo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/wallet/wobs/zzq;

    return-object v0
.end method
