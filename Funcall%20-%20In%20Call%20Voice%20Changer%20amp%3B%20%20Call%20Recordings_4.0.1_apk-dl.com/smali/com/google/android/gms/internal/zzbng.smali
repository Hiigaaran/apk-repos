.class public final Lcom/google/android/gms/internal/zzbng;
.super Ljava/lang/Object;


# static fields
.field private static final zzaOy:Lcom/google/android/gms/common/internal/zzaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzaj;

    const-string v1, "GmsDrive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzaj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbng;->zzaOy:Lcom/google/android/gms/common/internal/zzaj;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbng;->zzaOy:Lcom/google/android/gms/common/internal/zzaj;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/android/gms/common/internal/zzaj;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzbng;->zzaOy:Lcom/google/android/gms/common/internal/zzaj;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/common/internal/zzaj;->zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbng;->zzaOy:Lcom/google/android/gms/common/internal/zzaj;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzaj;->zzx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zzy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbng;->zzaOy:Lcom/google/android/gms/common/internal/zzaj;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzaj;->zzy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zzz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbng;->zzaOy:Lcom/google/android/gms/common/internal/zzaj;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzaj;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
