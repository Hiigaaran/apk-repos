.class final Lcom/google/android/gms/games/internal/api/zzcc;
.super Lcom/google/android/gms/games/internal/api/zzcl;


# instance fields
.field private synthetic zzbaP:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzcb;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 1

    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/api/zzcc;->zzbaP:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/api/zzcl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzcc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/api/zzcc;->zzbaP:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzf(Lcom/google/android/gms/internal/zzbaz;Z)V

    return-void
.end method
