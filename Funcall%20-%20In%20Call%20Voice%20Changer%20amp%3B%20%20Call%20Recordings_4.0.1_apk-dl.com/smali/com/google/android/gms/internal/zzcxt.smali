.class public final Lcom/google/android/gms/internal/zzcxt;
.super Lcom/google/android/gms/internal/zzcxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcxq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzcwa;[Lcom/google/android/gms/internal/dp;)Lcom/google/android/gms/internal/dp;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzcwa;",
            "[",
            "Lcom/google/android/gms/internal/dp",
            "<*>;)",
            "Lcom/google/android/gms/internal/dp",
            "<*>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    const/4 v0, 0x0

    aget-object v0, p2, v0

    instance-of v0, v0, Lcom/google/android/gms/internal/dw;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    const/4 v0, 0x1

    aget-object v0, p2, v0

    instance-of v0, v0, Lcom/google/android/gms/internal/du;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/dw;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/gms/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dw;->zzDs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dw;->zzDs()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/dw;->zzbH(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/du;->zzDp()Lcom/google/android/gms/internal/zzcxo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzcxo;

    const/4 v4, 0x3

    new-array v8, v4, [Lcom/google/android/gms/internal/dp;

    const/4 v9, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/dp;

    aput-object v4, v8, v9

    const/4 v4, 0x1

    new-instance v9, Lcom/google/android/gms/internal/dt;

    int-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/dt;-><init>(Ljava/lang/Double;)V

    aput-object v9, v8, v4

    const/4 v4, 0x2

    aput-object v0, v8, v4

    invoke-interface {v3, p1, v8}, Lcom/google/android/gms/internal/zzcxo;->zzb(Lcom/google/android/gms/internal/zzcwa;[Lcom/google/android/gms/internal/dp;)Lcom/google/android/gms/internal/dp;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcxp;->zza(Lcom/google/android/gms/internal/dp;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/dp;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/dw;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/dw;-><init>(Ljava/util/List;)V

    return-object v0
.end method
