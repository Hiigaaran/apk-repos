.class final Lcom/google/android/gms/internal/zzaqb;
.super Lcom/google/android/gms/internal/zzaqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzaqa",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzajX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzapy;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzaqa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaqb;->zzajX:Ljava/lang/String;

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

    check-cast p1, Lcom/google/android/gms/internal/zzaqh;

    new-instance v1, Lcom/google/android/gms/internal/zzaqc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaqc;-><init>(Lcom/google/android/gms/internal/zzaqb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqb;->zzajX:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaqh;->zzrf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaql;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzaql;->zza(Lcom/google/android/gms/internal/zzaqj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method
