.class public final Lcom/google/android/gms/internal/zzbq;
.super Lcom/google/android/gms/internal/adj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adj",
        "<",
        "Lcom/google/android/gms/internal/zzbq;",
        ">;"
    }
.end annotation


# instance fields
.field public zzlA:[Lcom/google/android/gms/internal/zzbp;

.field public zzlB:Lcom/google/android/gms/internal/zzbn;

.field public zzlC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/adj;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzbp;->zzt()[Lcom/google/android/gms/internal/zzbp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbq;->zzcso:Lcom/google/android/gms/internal/adl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbq;->zzcsx:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbq;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzbq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/adn;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzcso:Lcom/google/android/gms/internal/adl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzcso:Lcom/google/android/gms/internal/adl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/adl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/zzbq;->zzcso:Lcom/google/android/gms/internal/adl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbq;->zzcso:Lcom/google/android/gms/internal/adl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/adl;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzcso:Lcom/google/android/gms/internal/adl;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbq;->zzcso:Lcom/google/android/gms/internal/adl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/adl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/internal/adn;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzcso:Lcom/google/android/gms/internal/adl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzcso:Lcom/google/android/gms/internal/adl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/adl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbn;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbq;->zzcso:Lcom/google/android/gms/internal/adl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/adl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/adg;)Lcom/google/android/gms/internal/adp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adg;->zzLA()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/adj;->zza(Lcom/google/android/gms/internal/adg;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads;->zzb(Lcom/google/android/gms/internal/adg;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzbp;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzbp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbp;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/adg;->zza(Lcom/google/android/gms/internal/adp;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adg;->zzLA()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzbp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbp;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/adg;->zza(Lcom/google/android/gms/internal/adp;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/adg;->zza(Lcom/google/android/gms/internal/adp;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adg;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/adh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/adh;->zza(ILcom/google/android/gms/internal/adp;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adh;->zza(ILcom/google/android/gms/internal/adp;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adh;->zzl(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adj;->zza(Lcom/google/android/gms/internal/adh;)V

    return-void
.end method

.method protected final zzn()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/adj;->zzn()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzlA:[Lcom/google/android/gms/internal/zzbp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/adh;->zzb(ILcom/google/android/gms/internal/adp;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzlB:Lcom/google/android/gms/internal/zzbn;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/adh;->zzb(ILcom/google/android/gms/internal/adp;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbq;->zzlC:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/adh;->zzm(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method
