.class abstract Lcom/google/android/gms/internal/zzbhp;
.super Lcom/google/android/gms/internal/zzbho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbho",
        "<",
        "Lcom/google/android/gms/internal/zzbhh;",
        ">;"
    }
.end annotation


# instance fields
.field protected zzaKv:Lcom/google/android/gms/internal/zzbic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbho;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v0, Lcom/google/android/gms/internal/zzbhq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbhq;-><init>(Lcom/google/android/gms/internal/zzbhp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbhp;->zzaKv:Lcom/google/android/gms/internal/zzbic;

    return-void
.end method
