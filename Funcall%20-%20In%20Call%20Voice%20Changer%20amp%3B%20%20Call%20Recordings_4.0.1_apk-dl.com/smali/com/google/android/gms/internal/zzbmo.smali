.class final Lcom/google/android/gms/internal/zzbmo;
.super Lcom/google/android/gms/internal/zzblx;


# instance fields
.field private synthetic zzaOj:Lcom/google/android/gms/internal/zzbmn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbmn;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbmo;->zzaOj:Lcom/google/android/gms/internal/zzbmn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzblx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbmh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbmh;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbom;

    new-instance v1, Lcom/google/android/gms/internal/zzbqb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbmo;->zzaOj:Lcom/google/android/gms/internal/zzbmn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbmn;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    const/high16 v3, 0x20000000

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbmo;->zzaOj:Lcom/google/android/gms/internal/zzbmn;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzbmn;->zza(Lcom/google/android/gms/internal/zzbmn;)Lcom/google/android/gms/drive/zzc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/drive/zzc;->getRequestId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbqb;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v2, Lcom/google/android/gms/internal/zzbqd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/zzbqd;-><init>(Lcom/google/android/gms/internal/zzbaz;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzbom;->zza(Lcom/google/android/gms/internal/zzbqb;Lcom/google/android/gms/internal/zzboo;)Lcom/google/android/gms/internal/zzboa;

    return-void
.end method