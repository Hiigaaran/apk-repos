.class final Lcom/google/android/gms/internal/zzbhq;
.super Lcom/google/android/gms/internal/zzbhn;


# instance fields
.field private synthetic zzaKw:Lcom/google/android/gms/internal/zzbhp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbhp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbhq;->zzaKw:Lcom/google/android/gms/internal/zzbhp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbhn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/zzbia;)V
    .locals 7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbia;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1966

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbia;->getStatusCode()I

    move-result v0

    const/16 v1, 0x196b

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->zzaKw:Lcom/google/android/gms/internal/zzbhp;

    new-instance v1, Lcom/google/android/gms/internal/zzbhr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbia;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbhl;->zzaI(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbhl;->zzc(Lcom/google/android/gms/internal/zzbia;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbia;->getThrottleEndTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbhl;->zzb(Lcom/google/android/gms/internal/zzbia;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzbhr;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbhp;->setResult(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbhq;->zzaKw:Lcom/google/android/gms/internal/zzbhp;

    new-instance v1, Lcom/google/android/gms/internal/zzbhr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbia;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbhl;->zzaI(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbhl;->zzc(Lcom/google/android/gms/internal/zzbia;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbhl;->zzb(Lcom/google/android/gms/internal/zzbia;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbhr;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbhp;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0
.end method
