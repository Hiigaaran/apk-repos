.class final Lcom/google/android/gms/internal/ju;
.super Lcom/google/android/gms/internal/kj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kj",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/internal/ll;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbWD:Lcom/google/firebase/auth/UserProfileChangeRequest;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kj;-><init>(I)V

    const-string v0, "request cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/UserProfileChangeRequest;

    iput-object v0, p0, Lcom/google/android/gms/internal/ju;->zzbWD:Lcom/google/firebase/auth/UserProfileChangeRequest;

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ju;->zzbWM:Lcom/google/android/gms/internal/kc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ju;->zzbWL:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzEH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ju;->zzbWD:Lcom/google/firebase/auth/UserProfileChangeRequest;

    iget-object v3, p0, Lcom/google/android/gms/internal/ju;->zzbWK:Lcom/google/android/gms/internal/kl;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/kc;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/ka;)V

    return-void
.end method

.method public final zzEL()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ju;->zzbWN:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ll;

    iget-object v1, p0, Lcom/google/android/gms/internal/ju;->zzbWT:Lcom/google/android/gms/internal/kx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ju;->zzbVZ:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ju;->zzbWU:Lcom/google/android/gms/internal/kv;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/iq;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/kv;)Lcom/google/android/gms/internal/ls;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ll;->zza(Lcom/google/android/gms/internal/kx;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/kj;->zzV(Ljava/lang/Object;)V

    return-void
.end method
