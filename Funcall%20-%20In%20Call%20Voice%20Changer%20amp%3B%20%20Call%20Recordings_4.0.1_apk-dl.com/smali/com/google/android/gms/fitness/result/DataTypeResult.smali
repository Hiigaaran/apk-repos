.class public Lcom/google/android/gms/fitness/result/DataTypeResult;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/result/DataTypeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;

.field private final zzaUe:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzaku:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/zze;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DataTypeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzaku:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzaUe:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzaku:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzaUe:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public static zzC(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataTypeResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/result/DataTypeResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/result/DataTypeResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/result/DataTypeResult;

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzaUe:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzaUe:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzbe;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzaUe:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzaUe:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbe;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbg;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbg;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbg;

    move-result-object v0

    const-string v1, "dataType"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzaUe:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbg;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataTypeResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataTypeResult;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/fitness/result/DataTypeResult;->zzaku:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method
