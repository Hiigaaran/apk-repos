.class final Lcom/google/android/gms/internal/zzclr;
.super Lcom/google/android/gms/internal/zzcmh;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zzbxc:J

.field private synthetic zzbxd:Lcom/google/android/gms/internal/zzbdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzclm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/internal/zzbdw;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/zzclr;->val$name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzclr;->zzbxc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzclr;->zzbxd:Lcom/google/android/gms/internal/zzbdw;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcmh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzcln;)V

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

    iget-object v4, p0, Lcom/google/android/gms/internal/zzclr;->val$name:Ljava/lang/String;

    const-string v5, "__LEGACY_SERVICE_ID__"

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzclr;->zzbxc:J

    iget-object v3, p0, Lcom/google/android/gms/internal/zzclr;->zzbxd:Lcom/google/android/gms/internal/zzbdw;

    new-instance v8, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    sget-object v0, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-direct {v8, v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/Strategy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzckm;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcnd;

    new-instance v1, Lcom/google/android/gms/internal/zzcox;

    new-instance v2, Lcom/google/android/gms/internal/zzcll;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzcll;-><init>(Lcom/google/android/gms/internal/zzbaz;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcll;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/zzcks;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/zzcks;-><init>(Lcom/google/android/gms/internal/zzbdw;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzcox;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcnd;->zza(Lcom/google/android/gms/internal/zzcox;)V

    return-void
.end method
