.class final Lcom/google/android/gms/wearable/zzj;
.super Lcom/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$zza",
        "<",
        "Lcom/google/android/gms/wearable/internal/zzfw;",
        "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
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
    .locals 6

    check-cast p4, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    new-instance v1, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;-><init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;Lcom/google/android/gms/wearable/zzj;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzfw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zzq;)V

    return-object v0
.end method
