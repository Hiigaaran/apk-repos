.class final Lcom/google/android/gms/internal/zzaqc;
.super Lcom/google/android/gms/internal/zzapz;


# instance fields
.field private synthetic zzajY:Lcom/google/android/gms/internal/zzaqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaqb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqc;->zzajY:Lcom/google/android/gms/internal/zzaqb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqc;->zzajY:Lcom/google/android/gms/internal/zzaqb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaqb;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
