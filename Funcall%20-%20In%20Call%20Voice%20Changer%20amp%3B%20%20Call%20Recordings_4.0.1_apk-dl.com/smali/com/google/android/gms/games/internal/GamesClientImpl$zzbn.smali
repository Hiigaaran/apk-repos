.class final Lcom/google/android/gms/games/internal/GamesClientImpl$zzbn;
.super Lcom/google/android/gms/games/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzbn"
.end annotation


# instance fields
.field private final zzaIz:Lcom/google/android/gms/internal/zzbaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbaz",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbaz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbaz",
            "<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbaz;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbn;->zzaIz:Lcom/google/android/gms/internal/zzbaz;

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbn;->zzaIz:Lcom/google/android/gms/internal/zzbaz;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$zzat;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzat;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbaz;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbn;->zzaIz:Lcom/google/android/gms/internal/zzbaz;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$zzat;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzat;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbaz;->setResult(Ljava/lang/Object;)V

    return-void
.end method
