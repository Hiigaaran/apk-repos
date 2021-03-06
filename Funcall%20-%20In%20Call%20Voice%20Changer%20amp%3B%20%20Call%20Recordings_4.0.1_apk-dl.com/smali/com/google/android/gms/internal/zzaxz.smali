.class final Lcom/google/android/gms/internal/zzaxz;
.super Lcom/google/android/gms/internal/zzaym;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzayh:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/internal/zzaxx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaxx;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaym;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaxx;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzaxx;JI)V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaxx;->zzg(Lcom/google/android/gms/internal/zzaxx;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzaxx;->zzg(Lcom/google/android/gms/internal/zzaxx;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbaz;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbaz;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzaxx;I)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzaxx;->zzoH()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzaxx;->zzh(Lcom/google/android/gms/internal/zzaxx;)Lcom/google/android/gms/internal/zzbaz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaxx;->zzh(Lcom/google/android/gms/internal/zzaxx;)Lcom/google/android/gms/internal/zzbaz;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzbaz;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzaxx;->zzb(Lcom/google/android/gms/internal/zzaxx;Lcom/google/android/gms/internal/zzbaz;)Lcom/google/android/gms/internal/zzbaz;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onApplicationDisconnected(I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaxx;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaxx;->zza(Lcom/google/android/gms/internal/zzaxx;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaxx;->zzb(Lcom/google/android/gms/internal/zzaxx;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaxz;->zza(Lcom/google/android/gms/internal/zzaxx;I)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaxx;->zzd(Lcom/google/android/gms/internal/zzaxx;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxz;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzaya;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/zzaya;-><init>(Lcom/google/android/gms/internal/zzaxz;Lcom/google/android/gms/internal/zzaxx;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final zzZ(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaxx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzaxx;->zzoG()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzaxx;->zzc(Lcom/google/android/gms/internal/zzaxx;)Lcom/google/android/gms/internal/zzbaz;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaxx;->zzc(Lcom/google/android/gms/internal/zzaxx;)Lcom/google/android/gms/internal/zzbaz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzaxy;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzaxy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzbaz;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzaxx;->zza(Lcom/google/android/gms/internal/zzaxx;Lcom/google/android/gms/internal/zzbaz;)Lcom/google/android/gms/internal/zzbaz;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/zzaxx;

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/zzaxx;->zza(Lcom/google/android/gms/internal/zzaxx;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/zzaxx;->zza(Lcom/google/android/gms/internal/zzaxx;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, p3}, Lcom/google/android/gms/internal/zzaxx;->zzb(Lcom/google/android/gms/internal/zzaxx;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, p2}, Lcom/google/android/gms/internal/zzaxx;->zzc(Lcom/google/android/gms/internal/zzaxx;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzaxx;->zzoG()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/internal/zzaxx;->zzc(Lcom/google/android/gms/internal/zzaxx;)Lcom/google/android/gms/internal/zzbaz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzaxx;->zzc(Lcom/google/android/gms/internal/zzaxx;)Lcom/google/android/gms/internal/zzbaz;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/zzaxy;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaxy;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/zzbaz;->setResult(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/zzaxx;->zza(Lcom/google/android/gms/internal/zzaxx;Lcom/google/android/gms/internal/zzbaz;)Lcom/google/android/gms/internal/zzbaz;

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Ljava/lang/String;DZ)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzaxx;->zzoF()Lcom/google/android/gms/internal/zzayo;

    move-result-object v0

    const-string v1, "Deprecated callback: \"onStatusreceived\""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaxx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p2, p3, p4}, Lcom/google/android/gms/internal/zzaxz;->zza(Lcom/google/android/gms/internal/zzaxx;JI)V

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;[B)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaxx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzaxx;->zzoF()Lcom/google/android/gms/internal/zzayo;

    move-result-object v0

    const-string v1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzae(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaxz;->zzoI()Lcom/google/android/gms/internal/zzaxx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzaxx;->zzoF()Lcom/google/android/gms/internal/zzayo;

    move-result-object v1

    const-string v2, "ICastDeviceControllerListener.onDisconnected: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaxx;->zzay(I)V

    goto :goto_0
.end method

.method public final zzaf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaxx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaxz;->zza(Lcom/google/android/gms/internal/zzaxx;I)Z

    goto :goto_0
.end method

.method public final zzag(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaxx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzaxz;->zza(Lcom/google/android/gms/internal/zzaxx;I)Z

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzaxq;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaxx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzaxx;->zzoF()Lcom/google/android/gms/internal/zzayo;

    move-result-object v1

    const-string v2, "onApplicationStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxz;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzayc;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/zzayc;-><init>(Lcom/google/android/gms/internal/zzaxz;Lcom/google/android/gms/internal/zzaxx;Lcom/google/android/gms/internal/zzaxq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzayf;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaxx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzaxx;->zzoF()Lcom/google/android/gms/internal/zzayo;

    move-result-object v1

    const-string v2, "onDeviceStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxz;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzayb;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/zzayb;-><init>(Lcom/google/android/gms/internal/zzaxz;Lcom/google/android/gms/internal/zzaxx;Lcom/google/android/gms/internal/zzayf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaxx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Lcom/google/android/gms/internal/zzaxz;->zza(Lcom/google/android/gms/internal/zzaxx;JI)V

    goto :goto_0
.end method

.method public final zzoI()Lcom/google/android/gms/internal/zzaxx;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaxx;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzaxx;->zzb(Lcom/google/android/gms/internal/zzaxx;)V

    goto :goto_0
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaxz;->zzayh:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaxx;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzaxx;->zzoF()Lcom/google/android/gms/internal/zzayo;

    move-result-object v1

    const-string v2, "Receive (type=text, ns=%s) %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxz;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzayd;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzayd;-><init>(Lcom/google/android/gms/internal/zzaxz;Lcom/google/android/gms/internal/zzaxx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
