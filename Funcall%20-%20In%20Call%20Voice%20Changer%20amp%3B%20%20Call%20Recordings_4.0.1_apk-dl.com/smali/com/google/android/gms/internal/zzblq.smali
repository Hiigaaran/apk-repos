.class final Lcom/google/android/gms/internal/zzblq;
.super Lcom/google/android/gms/internal/zzblx;


# instance fields
.field private synthetic zzaNL:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzblo;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/google/android/gms/internal/zzblq;->zzaNL:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzblx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbmh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbmh;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbom;

    new-instance v1, Lcom/google/android/gms/internal/zzbla;

    iget v2, p0, Lcom/google/android/gms/internal/zzblq;->zzaNL:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbla;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/zzblv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzblv;-><init>(Lcom/google/android/gms/internal/zzbaz;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzbom;->zza(Lcom/google/android/gms/internal/zzbla;Lcom/google/android/gms/internal/zzboo;)V

    return-void
.end method
