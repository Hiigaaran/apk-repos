.class final Lcom/google/android/gms/internal/cf;
.super Lcom/google/android/gms/internal/cc;


# instance fields
.field private final zzbKA:I

.field private synthetic zzbKB:Lcom/google/android/gms/internal/cd;

.field private final zzbKy:Lcom/google/android/gms/internal/ce;

.field private final zzbKz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cd;ILcom/google/android/gms/internal/cl;Lcom/google/android/gms/internal/ch;Ljava/util/List;ILcom/google/android/gms/internal/ce;Lcom/google/android/gms/internal/zzcuo;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/internal/ce;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/cl;",
            "Lcom/google/android/gms/internal/ch;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/ce;",
            "Lcom/google/android/gms/internal/zzcuo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/cf;->zzbKB:Lcom/google/android/gms/internal/cd;

    invoke-direct {p0, p2, p3, p4, p8}, Lcom/google/android/gms/internal/cc;-><init>(ILcom/google/android/gms/internal/cl;Lcom/google/android/gms/internal/ch;Lcom/google/android/gms/internal/zzcuo;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/cf;->zzbKy:Lcom/google/android/gms/internal/ce;

    iput-object p5, p0, Lcom/google/android/gms/internal/cf;->zzbKz:Ljava/util/List;

    iput p6, p0, Lcom/google/android/gms/internal/cf;->zzbKA:I

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/cm;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cm;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzaBm:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v3, :cond_6

    const-string v3, "Container resource successfully loaded from "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cm;->zzCS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcvk;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cm;->getSource()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cm;->zzCQ()Lcom/google/android/gms/internal/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cn;->zzCU()Lcom/google/android/gms/internal/bz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bz;->zzCL()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/cf;->zzbKB:Lcom/google/android/gms/internal/cd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cm;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/cd;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cn;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cn;->zzCT()[B

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cn;->zzCT()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/cf;->zzbKB:Lcom/google/android/gms/internal/cd;

    invoke-static {v2}, Lcom/google/android/gms/internal/cd;->zza(Lcom/google/android/gms/internal/cd;)Lcom/google/android/gms/internal/co;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cn;->zzCU()Lcom/google/android/gms/internal/bz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bz;->zzCK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cn;->zzCT()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/co;->zzd(Ljava/lang/String;[B)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->zzbKy:Lcom/google/android/gms/internal/ce;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ce;->zza(Lcom/google/android/gms/internal/cm;)V

    :goto_2
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cm;->zzCS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cm;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SUCCESS"

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot fetch a valid resource from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Response status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcvk;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cm;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Response source: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cm;->zzCS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/zzcvk;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cm;->zzCQ()Lcom/google/android/gms/internal/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cn;->zzCT()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcvk;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->zzbKB:Lcom/google/android/gms/internal/cd;

    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->zzbKt:Lcom/google/android/gms/internal/cl;

    iget-object v2, p0, Lcom/google/android/gms/internal/cf;->zzbKz:Ljava/util/List;

    iget v3, p0, Lcom/google/android/gms/internal/cf;->zzbKA:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/cf;->zzbKy:Lcom/google/android/gms/internal/ce;

    iget-object v5, p0, Lcom/google/android/gms/internal/cf;->zzbHO:Lcom/google/android/gms/internal/zzcuo;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cd;->zza(Lcom/google/android/gms/internal/cl;Ljava/util/List;ILcom/google/android/gms/internal/ce;Lcom/google/android/gms/internal/zzcuo;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "FAILURE"

    goto/16 :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method
