.class final Lcom/google/android/gms/internal/zzbxw;
.super Lcom/google/android/gms/internal/zzbwc;


# instance fields
.field private final zzaIz:Lcom/google/android/gms/internal/zzbaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbaz",
            "<",
            "Lcom/google/android/gms/fitness/result/DataTypeResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbaz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbaz",
            "<",
            "Lcom/google/android/gms/fitness/result/DataTypeResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbwc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbxw;->zzaIz:Lcom/google/android/gms/internal/zzbaz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbaz;Lcom/google/android/gms/internal/zzbxt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbxw;-><init>(Lcom/google/android/gms/internal/zzbaz;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/DataTypeResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxw;->zzaIz:Lcom/google/android/gms/internal/zzbaz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbaz;->setResult(Ljava/lang/Object;)V

    return-void
.end method
