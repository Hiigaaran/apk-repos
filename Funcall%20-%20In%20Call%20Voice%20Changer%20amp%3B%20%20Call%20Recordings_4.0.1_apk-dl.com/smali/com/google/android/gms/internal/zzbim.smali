.class final Lcom/google/android/gms/internal/zzbim;
.super Lcom/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$zza",
        "<",
        "Lcom/google/android/gms/internal/zzbka;",
        "Lcom/google/android/gms/awareness/AwarenessOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/awareness/AwarenessOptions;

    new-instance v0, Lcom/google/android/gms/internal/zzbka;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzbka;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/awareness/AwarenessOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v0
.end method
