.class final Lcom/google/android/gms/internal/zzbno;
.super Lcom/google/android/gms/internal/zzbny;


# instance fields
.field private synthetic zzaOC:Z

.field private synthetic zzaOD:Lcom/google/android/gms/internal/zzbnn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnn;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbno;->zzaOD:Lcom/google/android/gms/internal/zzbnn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbno;->zzaOC:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzbny;-><init>(Lcom/google/android/gms/internal/zzbnn;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbno;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbmh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbmh;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbom;

    new-instance v1, Lcom/google/android/gms/internal/zzboi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbno;->zzaOD:Lcom/google/android/gms/internal/zzbnn;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbnn;->zzaLV:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzbno;->zzaOC:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzboi;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lcom/google/android/gms/internal/zzbnw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbnw;-><init>(Lcom/google/android/gms/internal/zzbaz;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzbom;->zza(Lcom/google/android/gms/internal/zzboi;Lcom/google/android/gms/internal/zzboo;)V

    return-void
.end method
