.class public final Lcom/google/android/gms/internal/zzbit;
.super Lcom/google/android/gms/internal/zzbjm;


# static fields
.field public static final zzaKT:Lcom/google/android/gms/internal/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzet",
            "<",
            "Lcom/google/android/gms/awareness/fence/zza;",
            "Lcom/google/android/gms/internal/zzbit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzaKU:Lcom/google/android/gms/awareness/fence/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbiu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbiu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbit;->zzaKT:Lcom/google/android/gms/internal/zzet;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzbjd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbit;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzbiv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbit;->zzaKU:Lcom/google/android/gms/awareness/fence/zza;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/zzbiv;-><init>(Lcom/google/android/gms/awareness/fence/zza;Lcom/google/android/gms/internal/zzbjd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbjh;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ContextFenceListenerWrapper"

    const-string v1, "Unexpected call to deprecated method onFenceTriggered() with %s."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzeq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbit;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zzbiv;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzbit;->zzaKU:Lcom/google/android/gms/awareness/fence/zza;

    new-instance v0, Lcom/google/android/gms/internal/zzbjd;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzbjh;->zzaLi:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/zzbjh;->key:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbjd;-><init>(IJLjava/lang/String;I)V

    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/internal/zzbiv;-><init>(Lcom/google/android/gms/awareness/fence/zza;Lcom/google/android/gms/internal/zzbjd;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
