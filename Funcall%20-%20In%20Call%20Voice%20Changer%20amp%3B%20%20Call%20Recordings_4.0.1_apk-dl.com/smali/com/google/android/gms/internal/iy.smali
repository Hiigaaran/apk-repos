.class final Lcom/google/android/gms/internal/iy;
.super Lcom/google/android/gms/internal/kj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kj",
        "<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/android/gms/internal/ll;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbWy:Lcom/google/firebase/auth/EmailAuthCredential;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/EmailAuthCredential;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/kj;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object v0, p0, Lcom/google/android/gms/internal/iy;->zzbWy:Lcom/google/firebase/auth/EmailAuthCredential;

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->zzbWM:Lcom/google/android/gms/internal/kc;

    iget-object v1, p0, Lcom/google/android/gms/internal/iy;->zzbWy:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v1}, Lcom/google/firebase/auth/EmailAuthCredential;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/iy;->zzbWy:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v2}, Lcom/google/firebase/auth/EmailAuthCredential;->getPassword()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/iy;->zzbWL:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->zzEH()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/iy;->zzbWK:Lcom/google/android/gms/internal/kl;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/kc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ka;)V

    return-void
.end method

.method public final zzEL()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->zzbVZ:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/iy;->zzbWU:Lcom/google/android/gms/internal/kv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/iq;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/kv;)Lcom/google/android/gms/internal/ls;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->zzbWN:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ll;

    iget-object v2, p0, Lcom/google/android/gms/internal/iy;->zzbWT:Lcom/google/android/gms/internal/kx;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ll;->zza(Lcom/google/android/gms/internal/kx;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v0, Lcom/google/android/gms/internal/lp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/lp;-><init>(Lcom/google/android/gms/internal/ls;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/iy;->zzV(Ljava/lang/Object;)V

    return-void
.end method
