.class final Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzays;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private zzars:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzart:J

.field final synthetic zzauy:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzauy:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzart:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzars:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No GoogleApiClient available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzauy:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onSendingRemoteMediaRequest()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzauy:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzars:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzaf;

    invoke-direct {v1, p0, p3, p4}, Lcom/google/android/gms/cast/framework/media/zzaf;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzars:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public final zznl()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzart:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zza;->zzart:J

    return-wide v0
.end method
