.class final Lcom/google/android/gms/cast/framework/media/zzq;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;


# instance fields
.field private synthetic zzarc:Lorg/json/JSONObject;

.field private synthetic zzare:I

.field private synthetic zzari:[I

.field private synthetic zzauy:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;[IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zzauy:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zzari:[I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zzare:I

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zzarc:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzaxx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/zzq;->zza(Lcom/google/android/gms/internal/zzaxx;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzaxx;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zzauy:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zzauy:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/zzayp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zzarw:Lcom/google/android/gms/internal/zzayt;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zzari:[I

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zzare:I

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/zzq;->zzarc:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzayp;->zza(Lcom/google/android/gms/internal/zzayt;[IILorg/json/JSONObject;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/zzayr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzb;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/zzq;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
