.class public final Lcom/google/android/gms/internal/ace;
.super Ljava/lang/Object;


# static fields
.field private static final zzcqh:Ljava/lang/Object;

.field private static volatile zzcqi:Lcom/google/android/gms/internal/ace;


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzckw:Lcom/google/firebase/FirebaseApp;

.field private zzcqj:Lcom/google/android/gms/internal/acc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ace;->zzcqh:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ace;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ace;->zzckw:Lcom/google/firebase/FirebaseApp;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ace;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzaSL:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    const-string v2, "com.google.android.gms.firebasestorage"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.firebase.storage.network.NetworkRequestFactoryImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzcV(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;

    if-nez v0, :cond_2

    const-string v0, "NetworkRqFactoryProxy"

    const-string v1, "Unable to load Firebase Storage Network layer."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "com.google.firebase.storage.network.INetworkRequestFactory"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/acc;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/acc;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/acd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acd;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NetworkRqFactoryProxy"

    const-string v2, "NetworkRequestFactoryProxy failed with a RemoteException:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/acf;)Lcom/google/android/gms/internal/acf;
    .locals 2

    const-string v0, "x-firebase-gmpid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ace;->zzckw:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/acf;->zzam(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static zzg(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/ace;
    .locals 2
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ace;->zzcqi:Lcom/google/android/gms/internal/ace;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ace;->zzcqh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ace;->zzcqi:Lcom/google/android/gms/internal/ace;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ace;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ace;-><init>(Lcom/google/firebase/FirebaseApp;)V

    sput-object v0, Lcom/google/android/gms/internal/ace;->zzcqi:Lcom/google/android/gms/internal/ace;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ace;->zzcqi:Lcom/google/android/gms/internal/ace;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zzLm()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/acc;->zzLm()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "NetworkRqFactoryProxy"

    const-string v2, "getBackendAuthority failed with a RemoteException:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Landroid/net/Uri;J)Lcom/google/android/gms/internal/acf;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/acf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ace;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2, p3}, Lcom/google/android/gms/internal/acc;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;J)Lcom/google/android/gms/internal/aca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acf;-><init>(Lcom/google/android/gms/internal/aca;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ace;->zze(Lcom/google/android/gms/internal/acf;)Lcom/google/android/gms/internal/acf;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/acf;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/acf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ace;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lcom/google/android/gms/internal/acc;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)Lcom/google/android/gms/internal/aca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acf;-><init>(Lcom/google/android/gms/internal/aca;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ace;->zze(Lcom/google/android/gms/internal/acf;)Lcom/google/android/gms/internal/acf;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;[BJIZ)Lcom/google/android/gms/internal/acf;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/acf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ace;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {p3}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v2, p1

    move-object v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/acc;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;JIZ)Lcom/google/android/gms/internal/aca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acf;-><init>(Lcom/google/android/gms/internal/aca;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ace;->zze(Lcom/google/android/gms/internal/acf;)Lcom/google/android/gms/internal/acf;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/net/Uri;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/acf;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/acf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ace;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/acc;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/aca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acf;-><init>(Lcom/google/android/gms/internal/aca;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ace;->zze(Lcom/google/android/gms/internal/acf;)Lcom/google/android/gms/internal/acf;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/acf;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/acf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ace;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, p3}, Lcom/google/android/gms/internal/acc;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)Lcom/google/android/gms/internal/aca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acf;-><init>(Lcom/google/android/gms/internal/aca;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ace;->zze(Lcom/google/android/gms/internal/acf;)Lcom/google/android/gms/internal/acf;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/acf;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/acf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ace;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lcom/google/android/gms/internal/acc;->zzb(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)Lcom/google/android/gms/internal/aca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acf;-><init>(Lcom/google/android/gms/internal/aca;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ace;->zze(Lcom/google/android/gms/internal/acf;)Lcom/google/android/gms/internal/acf;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/acc;->zzv(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "NetworkRqFactoryProxy"

    const-string v2, "getDefaultURL failed with a RemoteException:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzw(Landroid/net/Uri;)Lcom/google/android/gms/internal/acf;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/acf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ace;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/acc;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/aca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acf;-><init>(Lcom/google/android/gms/internal/aca;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ace;->zze(Lcom/google/android/gms/internal/acf;)Lcom/google/android/gms/internal/acf;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(Landroid/net/Uri;)Lcom/google/android/gms/internal/acf;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/acf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ace;->zzcqj:Lcom/google/android/gms/internal/acc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ace;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/acc;->zzb(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/aca;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acf;-><init>(Lcom/google/android/gms/internal/aca;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ace;->zze(Lcom/google/android/gms/internal/acf;)Lcom/google/android/gms/internal/acf;

    move-result-object v0

    return-object v0
.end method
