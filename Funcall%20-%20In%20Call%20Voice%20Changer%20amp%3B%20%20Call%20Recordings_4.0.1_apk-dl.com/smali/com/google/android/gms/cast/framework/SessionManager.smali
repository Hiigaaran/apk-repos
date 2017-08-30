.class public Lcom/google/android/gms/cast/framework/SessionManager;
.super Ljava/lang/Object;


# static fields
.field private static final zzarK:Lcom/google/android/gms/internal/zzayo;


# instance fields
.field private final zzasw:Lcom/google/android/gms/cast/framework/zzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzayo;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzayo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/SessionManager;->zzarK:Lcom/google/android/gms/internal/zzayo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzasw:Lcom/google/android/gms/cast/framework/zzw;

    return-void
.end method


# virtual methods
.method final addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzasw:Lcom/google/android/gms/cast/framework/zzw;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzd;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzw;->zza(Lcom/google/android/gms/cast/framework/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzarK:Lcom/google/android/gms/internal/zzayo;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "addCastStateListener"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener",
            "<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzasw:Lcom/google/android/gms/cast/framework/zzw;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzaf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzaf;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzw;->zza(Lcom/google/android/gms/cast/framework/zzy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzarK:Lcom/google/android/gms/internal/zzayo;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "addSessionManagerListener"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public endCurrentSession(Z)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzasw:Lcom/google/android/gms/cast/framework/zzw;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/cast/framework/zzw;->zzb(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzarK:Lcom/google/android/gms/internal/zzayo;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "endCurrentSession"

    aput-object v5, v3, v4

    const-class v4, Lcom/google/android/gms/cast/framework/zzw;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final getCastState()I
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzasw:Lcom/google/android/gms/cast/framework/zzw;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/zzw;->getCastState()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/cast/framework/SessionManager;->zzarK:Lcom/google/android/gms/internal/zzayo;

    const-string v3, "Unable to call %s on %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "addCastStateListener"

    aput-object v6, v4, v5

    const-class v5, Lcom/google/android/gms/cast/framework/zzw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentSession()Lcom/google/android/gms/cast/framework/Session;
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzasw:Lcom/google/android/gms/cast/framework/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzw;->zzny()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzE(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/Session;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzarK:Lcom/google/android/gms/internal/zzayo;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getWrappedCurrentSession"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzasw:Lcom/google/android/gms/cast/framework/zzw;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/zzd;-><init>(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzw;->zzb(Lcom/google/android/gms/cast/framework/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzarK:Lcom/google/android/gms/internal/zzayo;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "removeCastStateListener"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener",
            "<",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/cast/framework/Session;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/Session;",
            ">(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener",
            "<TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbo;->zzcz(Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzasw:Lcom/google/android/gms/cast/framework/zzw;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzaf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/zzaf;-><init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzw;->zzb(Lcom/google/android/gms/cast/framework/zzy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzarK:Lcom/google/android/gms/internal/zzayo;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "removeSessionManagerListener"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zznp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionManager;->zzasw:Lcom/google/android/gms/cast/framework/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzw;->zznu()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/SessionManager;->zzarK:Lcom/google/android/gms/internal/zzayo;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getWrappedThis"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzw;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzayo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
