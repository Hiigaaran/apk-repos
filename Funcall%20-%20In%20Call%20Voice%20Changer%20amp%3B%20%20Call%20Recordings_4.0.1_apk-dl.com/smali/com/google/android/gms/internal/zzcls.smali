.class final Lcom/google/android/gms/internal/zzcls;
.super Lcom/google/android/gms/internal/zzcmj;


# instance fields
.field private synthetic zzbxc:J

.field private synthetic zzbxe:Ljava/lang/String;

.field private synthetic zzbxf:Lcom/google/android/gms/internal/zzbdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzclm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/internal/zzbdw;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcls;->zzbxe:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcls;->zzbxc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcls;->zzbxf:Lcom/google/android/gms/internal/zzbdw;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcmj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzcln;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzckm;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcls;->zzbxe:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcls;->zzbxc:J

    iget-object v7, p0, Lcom/google/android/gms/internal/zzcls;->zzbxf:Lcom/google/android/gms/internal/zzbdw;

    new-instance v6, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    sget-object v0, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-direct {v6, v0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>(Lcom/google/android/gms/nearby/connection/Strategy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzckm;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/zzcnd;

    new-instance v0, Lcom/google/android/gms/internal/zzcoz;

    new-instance v1, Lcom/google/android/gms/internal/zzclj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzclj;-><init>(Lcom/google/android/gms/internal/zzbaz;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzclj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v9, Lcom/google/android/gms/internal/zzckz;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/zzckz;-><init>(Lcom/google/android/gms/internal/zzbdw;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzckz;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzcoz;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/IBinder;)V

    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/zzcnd;->zza(Lcom/google/android/gms/internal/zzcoz;)V

    return-void
.end method
