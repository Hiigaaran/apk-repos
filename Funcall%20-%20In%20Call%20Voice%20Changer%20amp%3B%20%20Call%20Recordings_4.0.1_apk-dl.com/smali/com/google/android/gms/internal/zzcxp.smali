.class public final Lcom/google/android/gms/internal/zzcxp;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/dp;Lcom/google/android/gms/internal/dp;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dp",
            "<*>;",
            "Lcom/google/android/gms/internal/dp",
            "<*>;)D"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-eqz p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    if-eqz p1, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzcxp;->zzb(Lcom/google/android/gms/internal/dp;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcxp;->zzb(Lcom/google/android/gms/internal/dp;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    move-wide v0, v4

    :cond_1
    :goto_2
    return-wide v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    cmpl-double v6, v0, v10

    if-nez v6, :cond_5

    cmpl-double v6, v2, v8

    if-eqz v6, :cond_6

    :cond_5
    cmpl-double v6, v0, v8

    if-nez v6, :cond_7

    cmpl-double v6, v2, v10

    if-nez v6, :cond_7

    :cond_6
    move-wide v0, v4

    goto :goto_2

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_9

    move-wide v0, v2

    goto :goto_2

    :cond_9
    add-double/2addr v0, v2

    goto :goto_2
.end method

.method public static zza(Lcom/google/android/gms/internal/dp;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dp",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    sget-object v0, Lcom/google/android/gms/internal/dv;->zzbLu:Lcom/google/android/gms/internal/dv;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/dv;->zzbLt:Lcom/google/android/gms/internal/dv;

    if-ne p0, v0, :cond_2

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/ds;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ds;->zzDn()Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/dt;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dt;->zzDo()Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dt;->zzDo()Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/dt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dt;->zzDo()Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/eb;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/google/android/gms/internal/eb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eb;->value()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/google/android/gms/internal/zzcxp;->zzf(Lcom/google/android/gms/internal/dp;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal type given to isTruthy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/dp;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dp",
            "<*>;)D"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    const-wide/16 v8, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    move v1, v3

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    sget-object v1, Lcom/google/android/gms/internal/dv;->zzbLu:Lcom/google/android/gms/internal/dv;

    if-ne v0, v1, :cond_1

    move-wide v0, v6

    :goto_2
    return-wide v0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/dv;->zzbLt:Lcom/google/android/gms/internal/dv;

    if-ne v0, v1, :cond_2

    move-wide v0, v8

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ds;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ds;->zzDn()Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_3
    move-wide v0, v8

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/dt;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dt;->zzDo()Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/google/android/gms/internal/dw;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/dw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dw;->zzDs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide v0, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/dw;->zzDs()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/eb;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/dw;->zzbG(I)Lcom/google/android/gms/internal/dp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcxp;->zzd(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/eb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lcom/google/android/gms/internal/eb;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/google/android/gms/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eb;->value()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move-wide v0, v8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/eb;->value()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide v0, v6

    goto/16 :goto_2

    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxp;->zzf(Lcom/google/android/gms/internal/dp;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal type given to numberEquivalent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-wide v0, v6

    goto/16 :goto_2
.end method

.method public static zzb(Lcom/google/android/gms/internal/dp;Lcom/google/android/gms/internal/dp;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dp",
            "<*>;",
            "Lcom/google/android/gms/internal/dp",
            "<*>;)Z"
        }
    .end annotation

    const-wide/16 v12, 0x0

    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzcxp;->zzf(Lcom/google/android/gms/internal/dp;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal type given to abstractRelationalCompare: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzcxp;->zzf(Lcom/google/android/gms/internal/dp;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal type given to abstractRelationalCompare: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/dz;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/google/android/gms/internal/dw;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/google/android/gms/internal/du;

    if-eqz v0, :cond_f

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/eb;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzcxp;->zzd(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/eb;-><init>(Ljava/lang/String;)V

    :goto_2
    instance-of v1, p1, Lcom/google/android/gms/internal/dz;

    if-nez v1, :cond_5

    instance-of v1, p1, Lcom/google/android/gms/internal/dw;

    if-nez v1, :cond_5

    instance-of v1, p1, Lcom/google/android/gms/internal/du;

    if-eqz v1, :cond_e

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/eb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcxp;->zzd(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/eb;-><init>(Ljava/lang/String;)V

    :goto_3
    instance-of v4, v0, Lcom/google/android/gms/internal/eb;

    if-eqz v4, :cond_6

    instance-of v4, v1, Lcom/google/android/gms/internal/eb;

    if-nez v4, :cond_d

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxp;->zzb(Lcom/google/android/gms/internal/dp;)D

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcxp;->zzb(Lcom/google/android/gms/internal/dp;)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    :goto_4
    return v3

    :cond_8
    cmpl-double v6, v4, v12

    if-nez v6, :cond_9

    cmpl-double v6, v0, v8

    if-eqz v6, :cond_7

    :cond_9
    cmpl-double v6, v4, v8

    if-nez v6, :cond_a

    cmpl-double v6, v0, v12

    if-eqz v6, :cond_7

    :cond_a
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_7

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v0, v6

    if-nez v6, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    cmpl-double v6, v0, v10

    if-eqz v6, :cond_7

    cmpl-double v6, v4, v10

    if-nez v6, :cond_c

    move v3, v2

    goto :goto_4

    :cond_c
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_d
    check-cast v0, Lcom/google/android/gms/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eb;->value()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/internal/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/eb;->value()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_e
    move-object v1, p1

    goto :goto_3

    :cond_f
    move-object v0, p0

    goto :goto_2
.end method

.method public static zzc(Lcom/google/android/gms/internal/dp;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dp",
            "<*>;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzcxp;->zzb(Lcom/google/android/gms/internal/dp;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    cmpl-double v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method public static zzc(Lcom/google/android/gms/internal/dp;Lcom/google/android/gms/internal/dp;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dp",
            "<*>;",
            "Lcom/google/android/gms/internal/dp",
            "<*>;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    if-eqz v1, :cond_1

    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxp;->zzf(Lcom/google/android/gms/internal/dp;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal type given to abstractEqualityCompare: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/zzcxp;->zzf(Lcom/google/android/gms/internal/dp;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal type given to abstractEqualityCompare: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxp;->zze(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcxp;->zze(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    :goto_3
    packed-switch v2, :pswitch_data_0

    :cond_5
    :goto_4
    return v4

    :sswitch_0
    const-string v6, "Undefined"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v4

    goto :goto_3

    :sswitch_1
    const-string v6, "Null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v6, "Number"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_3
    const-string v6, "String"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_4
    const-string v6, "Boolean"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_5
    const-string v6, "Object"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x5

    goto :goto_3

    :pswitch_0
    move v4, v3

    goto :goto_4

    :pswitch_1
    check-cast v0, Lcom/google/android/gms/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dt;->zzDo()Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dt;->zzDo()Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_5

    move v4, v3

    goto :goto_4

    :pswitch_2
    check-cast v0, Lcom/google/android/gms/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eb;->value()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/internal/eb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/eb;->value()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :pswitch_3
    check-cast v0, Lcom/google/android/gms/internal/ds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ds;->zzDn()Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v1, Lcom/google/android/gms/internal/ds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ds;->zzDn()Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_5

    move v4, v3

    goto/16 :goto_4

    :pswitch_4
    if-ne v0, v1, :cond_5

    move v4, v3

    goto/16 :goto_4

    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/dv;->zzbLu:Lcom/google/android/gms/internal/dv;

    if-eq v0, v6, :cond_7

    sget-object v6, Lcom/google/android/gms/internal/dv;->zzbLt:Lcom/google/android/gms/internal/dv;

    if-ne v0, v6, :cond_9

    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/dv;->zzbLu:Lcom/google/android/gms/internal/dv;

    if-eq v1, v6, :cond_8

    sget-object v6, Lcom/google/android/gms/internal/dv;->zzbLt:Lcom/google/android/gms/internal/dv;

    if-ne v1, v6, :cond_9

    :cond_8
    move v4, v3

    goto/16 :goto_4

    :cond_9
    const-string v6, "Number"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "String"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/dt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcxp;->zzb(Lcom/google/android/gms/internal/dp;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/dt;-><init>(Ljava/lang/Double;)V

    move-object v1, p1

    goto/16 :goto_0

    :cond_a
    const-string v6, "String"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "Number"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance p0, Lcom/google/android/gms/internal/dt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxp;->zzb(Lcom/google/android/gms/internal/dp;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dt;-><init>(Ljava/lang/Double;)V

    move-object v0, p0

    goto/16 :goto_0

    :cond_b
    const-string v6, "Boolean"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance p0, Lcom/google/android/gms/internal/dt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxp;->zzb(Lcom/google/android/gms/internal/dp;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/dt;-><init>(Ljava/lang/Double;)V

    move-object v0, p0

    goto/16 :goto_0

    :cond_c
    const-string v6, "Boolean"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance p1, Lcom/google/android/gms/internal/dt;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcxp;->zzb(Lcom/google/android/gms/internal/dp;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/dt;-><init>(Ljava/lang/Double;)V

    move-object v1, p1

    goto/16 :goto_0

    :cond_d
    const-string v6, "String"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "Number"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    const-string v6, "Object"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance p1, Lcom/google/android/gms/internal/eb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcxp;->zzd(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/eb;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto/16 :goto_0

    :cond_f
    const-string v6, "Object"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "String"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "Number"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/eb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxp;->zzd(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/eb;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        -0x739a70a1 -> :sswitch_5
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_1
        0x39918130 -> :sswitch_0
        0x67140408 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static zzd(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dp",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    sget-object v0, Lcom/google/android/gms/internal/dv;->zzbLu:Lcom/google/android/gms/internal/dv;

    if-ne p0, v0, :cond_2

    const-string v0, "undefined"

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/dv;->zzbLt:Lcom/google/android/gms/internal/dv;

    if-ne p0, v0, :cond_3

    const-string v0, "null"

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/android/gms/internal/ds;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ds;->zzDn()Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    goto :goto_1

    :cond_4
    const-string v0, "false"

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/dt;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/google/android/gms/internal/dt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dt;->zzDo()Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_d

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_8

    const/4 v1, -0x7

    if-le v3, v1, :cond_7

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    :goto_2
    add-int/lit8 v3, v0, 0x1

    if-gez v3, :cond_6

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v1, "E"

    const-string v2, "e"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x15

    if-ge v3, v5, :cond_c

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_3
    sub-int v1, v3, v1

    sub-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-gez v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-lez v0, :cond_9

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_c
    const-string v1, "E"

    const-string v2, "e+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, Lcom/google/android/gms/internal/du;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/du;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/du;->zzDp()Lcom/google/android/gms/internal/zzcxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcxo;

    instance-of v1, v0, Lcom/google/android/gms/internal/zzcxn;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/google/android/gms/internal/zzcxn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcxn;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    instance-of v0, p0, Lcom/google/android/gms/internal/dw;

    if-eqz v0, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/google/android/gms/internal/dw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dw;->zzDs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dp;

    sget-object v3, Lcom/google/android/gms/internal/dv;->zzbLt:Lcom/google/android/gms/internal/dv;

    if-eq v0, v3, :cond_10

    sget-object v3, Lcom/google/android/gms/internal/dv;->zzbLu:Lcom/google/android/gms/internal/dv;

    if-ne v0, v3, :cond_11

    :cond_10
    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcxp;->zzd(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    instance-of v0, p0, Lcom/google/android/gms/internal/dz;

    if-eqz v0, :cond_14

    const-string v0, "[object Object]"

    goto/16 :goto_1

    :cond_14
    instance-of v0, p0, Lcom/google/android/gms/internal/eb;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/google/android/gms/internal/eb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eb;->value()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    invoke-static {p0}, Lcom/google/android/gms/internal/zzcxp;->zzf(Lcom/google/android/gms/internal/dp;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal type given to stringEquivalent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string v0, "Unknown type in stringEquivalent."

    goto :goto_6
.end method

.method public static zzd(Lcom/google/android/gms/internal/dp;Lcom/google/android/gms/internal/dp;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dp",
            "<*>;",
            "Lcom/google/android/gms/internal/dp",
            "<*>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzaf(Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/zzcxp;->zzf(Lcom/google/android/gms/internal/dp;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal type given to strictEqualityCompare: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzcxp;->zzf(Lcom/google/android/gms/internal/dp;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal type given to strictEqualityCompare: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/zzcxp;->zze(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcxp;->zze(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    if-ne p0, p1, :cond_4

    move v3, v2

    goto :goto_2

    :sswitch_0
    const-string v4, "Undefined"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    goto :goto_3

    :sswitch_1
    const-string v4, "Null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_3

    :sswitch_2
    const-string v4, "Number"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_3
    const-string v4, "String"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_4
    const-string v4, "Boolean"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_0
    move v3, v2

    goto :goto_2

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/dt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/dt;->zzDo()Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    check-cast p1, Lcom/google/android/gms/internal/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/dt;->zzDo()Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_4

    cmpl-double v0, v4, v0

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_2

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/eb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/eb;->value()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/eb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/eb;->value()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v2

    goto/16 :goto_2

    :pswitch_3
    check-cast p0, Lcom/google/android/gms/internal/ds;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ds;->zzDn()Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast p1, Lcom/google/android/gms/internal/ds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ds;->zzDn()Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    move v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        -0x6bc5b3cf -> :sswitch_3
        0x2539a7 -> :sswitch_1
        0x39918130 -> :sswitch_0
        0x67140408 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/dp;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dp",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/dv;->zzbLu:Lcom/google/android/gms/internal/dv;

    if-ne p0, v0, :cond_0

    const-string v0, "Undefined"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/dv;->zzbLt:Lcom/google/android/gms/internal/dv;

    if-ne p0, v0, :cond_1

    const-string v0, "Null"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/ds;

    if-eqz v0, :cond_2

    const-string v0, "Boolean"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/dt;

    if-eqz v0, :cond_3

    const-string v0, "Number"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/eb;

    if-eqz v0, :cond_4

    const-string v0, "String"

    goto :goto_0

    :cond_4
    const-string v0, "Object"

    goto :goto_0
.end method

.method private static zzf(Lcom/google/android/gms/internal/dp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/dp",
            "<*>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ea;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/dv;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/dv;->zzbLu:Lcom/google/android/gms/internal/dv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/dv;->zzbLt:Lcom/google/android/gms/internal/dv;

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
