.class public final Lcom/google/android/gms/internal/zzczd;
.super Lcom/google/android/gms/internal/zzcxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcxq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/zzcwa;[Lcom/google/android/gms/internal/dp;)Lcom/google/android/gms/internal/dp;
    .locals 5
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

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    array-length v0, p2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    aget-object v0, p2, v4

    instance-of v0, v0, Lcom/google/android/gms/internal/dw;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    aget-object v3, p2, v2

    aget-object v0, p2, v1

    check-cast v0, Lcom/google/android/gms/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eb;->value()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Lcom/google/android/gms/internal/dw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dw;->zzDs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/dp;->zzfY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/dp;->zzfZ(Ljava/lang/String;)Lcom/google/android/gms/internal/dp;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/du;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/du;->zzDp()Lcom/google/android/gms/internal/zzcxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcxo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/dp;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/dp;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzcxo;->zzb(Lcom/google/android/gms/internal/zzcwa;[Lcom/google/android/gms/internal/dp;)Lcom/google/android/gms/internal/dp;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Apply TypeError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a function"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/dp;->zzga(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/dp;->zzgb(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcxo;

    move-result-object v4

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/dp;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/dp;

    invoke-interface {v4, p1, v0}, Lcom/google/android/gms/internal/zzcxo;->zzb(Lcom/google/android/gms/internal/zzcwa;[Lcom/google/android/gms/internal/dp;)Lcom/google/android/gms/internal/dp;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Apply TypeError: object has no "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " property"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
