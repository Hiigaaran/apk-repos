.class final Lcom/google/android/gms/cast/zze;
.super Lcom/google/android/gms/common/api/Api$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$zza",
        "<",
        "Lcom/google/android/gms/internal/zzaxx;",
        "Lcom/google/android/gms/cast/Cast$CastOptions;",
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
    .locals 14

    check-cast p4, Lcom/google/android/gms/cast/Cast$CastOptions;

    const-string v2, "Setting the API options is required."

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/zzaxx;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzaoU:Lcom/google/android/gms/cast/CastDevice;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/cast/Cast$CastOptions;->zza(Lcom/google/android/gms/cast/Cast$CastOptions;)I

    move-result v2

    int-to-long v8, v2

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzaoV:Lcom/google/android/gms/cast/Cast$Listener;

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->extras:Landroid/os/Bundle;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/zzaxx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v3
.end method
