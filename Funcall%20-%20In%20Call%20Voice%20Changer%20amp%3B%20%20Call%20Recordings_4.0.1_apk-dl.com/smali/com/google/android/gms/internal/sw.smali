.class final Lcom/google/android/gms/internal/sw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/google/android/gms/internal/vk;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic zzcdX:J

.field private synthetic zzceN:Z

.field private synthetic zzceR:Lcom/google/android/gms/internal/so;

.field private synthetic zzcfb:Z

.field private synthetic zzcfc:Lcom/google/android/gms/internal/ys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/so;ZJZLcom/google/android/gms/internal/ys;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/sw;->zzceR:Lcom/google/android/gms/internal/so;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/sw;->zzceN:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/sw;->zzcdX:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/sw;->zzcfb:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/sw;->zzcfc:Lcom/google/android/gms/internal/ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sw;->zzceN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sw;->zzceR:Lcom/google/android/gms/internal/so;

    invoke-static {v0}, Lcom/google/android/gms/internal/so;->zzb(Lcom/google/android/gms/internal/so;)Lcom/google/android/gms/internal/uh;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/sw;->zzcdX:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/uh;->zzal(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sw;->zzceR:Lcom/google/android/gms/internal/so;

    invoke-static {v0}, Lcom/google/android/gms/internal/so;->zzc(Lcom/google/android/gms/internal/so;)Lcom/google/android/gms/internal/tp;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/sw;->zzcdX:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/tp;->zzav(J)Lcom/google/android/gms/internal/tm;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/sw;->zzceR:Lcom/google/android/gms/internal/so;

    invoke-static {v0}, Lcom/google/android/gms/internal/so;->zzc(Lcom/google/android/gms/internal/so;)Lcom/google/android/gms/internal/tp;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/sw;->zzcdX:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/tp;->zzaw(J)Z

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tm;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/sw;->zzcfb:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/sw;->zzcfc:Lcom/google/android/gms/internal/ys;

    invoke-static {v1}, Lcom/google/android/gms/internal/se;->zza(Lcom/google/android/gms/internal/ys;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tm;->zzHw()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tm;->zzHu()Lcom/google/android/gms/internal/xm;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/se;->zza(Lcom/google/android/gms/internal/xm;Ljava/util/Map;)Lcom/google/android/gms/internal/xm;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/sw;->zzceR:Lcom/google/android/gms/internal/so;

    invoke-static {v3}, Lcom/google/android/gms/internal/so;->zzb(Lcom/google/android/gms/internal/so;)Lcom/google/android/gms/internal/uh;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tm;->zzFq()Lcom/google/android/gms/internal/qr;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/uh;->zzk(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/xm;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/tm;->zzHv()Lcom/google/android/gms/internal/pz;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/se;->zza(Lcom/google/android/gms/internal/pz;Ljava/util/Map;)Lcom/google/android/gms/internal/pz;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/sw;->zzceR:Lcom/google/android/gms/internal/so;

    invoke-static {v3}, Lcom/google/android/gms/internal/so;->zzb(Lcom/google/android/gms/internal/so;)Lcom/google/android/gms/internal/uh;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tm;->zzFq()Lcom/google/android/gms/internal/qr;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/uh;->zzc(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/pz;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/uv;->zzHR()Lcom/google/android/gms/internal/uv;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tm;->zzHw()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/qr;->zzGZ()Lcom/google/android/gms/internal/qr;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/uv;->zzb(Lcom/google/android/gms/internal/qr;Ljava/lang/Object;)Lcom/google/android/gms/internal/uv;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/sw;->zzceR:Lcom/google/android/gms/internal/so;

    new-instance v3, Lcom/google/android/gms/internal/tu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tm;->zzFq()Lcom/google/android/gms/internal/qr;

    move-result-object v2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/sw;->zzcfb:Z

    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/tu;-><init>(Lcom/google/android/gms/internal/qr;Lcom/google/android/gms/internal/uv;Z)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/so;->zza(Lcom/google/android/gms/internal/so;Lcom/google/android/gms/internal/tx;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/tm;->zzHv()Lcom/google/android/gms/internal/pz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qr;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/uv;->zzb(Lcom/google/android/gms/internal/qr;Ljava/lang/Object;)Lcom/google/android/gms/internal/uv;

    move-result-object v0

    move-object v1, v0

    goto :goto_2
.end method
