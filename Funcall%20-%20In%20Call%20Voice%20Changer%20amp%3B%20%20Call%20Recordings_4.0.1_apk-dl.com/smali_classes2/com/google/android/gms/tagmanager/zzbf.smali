.class final Lcom/google/android/gms/tagmanager/zzbf;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzbEA:Lcom/google/android/gms/dynamite/DynamiteModule;

.field private static volatile zzbEB:Lcom/google/android/gms/tagmanager/zzcq;

.field private static final zzbEC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/CustomTagProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbED:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/CustomVariableProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzbEC:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzbED:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzBg()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzbEC:Ljava/util/Map;

    return-object v0
.end method

.method static zza(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzbp(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcq;

    move-result-object v0

    const-class v6, Lcom/google/android/gms/tagmanager/zzbf;

    monitor-enter v6

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbf;->zzbEA:Lcom/google/android/gms/dynamite/DynamiteModule;

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zztC()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzbr(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcn;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/tagmanager/zzbj;

    invoke-direct {v5}, Lcom/google/android/gms/tagmanager/zzbj;-><init>()V

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzcq;->previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_2

    const-string v1, "GoogleTagManagerAPI"

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doesn\'t implement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " interface."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "GoogleTagManagerAPI"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " doesn\'t have a valid no-arg constructor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v1, "GoogleTagManagerAPI"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " can\'t be found in the application."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_3
    const-string v1, "GoogleTagManagerAPI"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " doesn\'t have an accessible no-arg constructor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v1, "GoogleTagManagerAPI"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " construction threw an exception."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_4
    move-exception v1

    const-string v1, "GoogleTagManagerAPI"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " is an abstract class."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_5
    move-exception v1

    const-string v1, "GoogleTagManagerAPI"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " doesn\'t have an accessible no-arg constructor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method static zzbn(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzbq(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.tagmanager.TagManagerServiceProviderImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzcV(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzcu;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzct;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzbr(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/tagmanager/zzbj;

    invoke-direct {v3}, Lcom/google/android/gms/tagmanager/zzbj;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzct;->getService(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)Lcom/google/android/gms/internal/zzcvg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcvg;->asBinder()Landroid/os/IBinder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static zzbo(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzbp(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcq;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/tagmanager/zzbf;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzbr(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcn;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/tagmanager/zzbj;

    invoke-direct {v4}, Lcom/google/android/gms/tagmanager/zzbj;-><init>()V

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzcq;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/tagmanager/zzce;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static zzbp(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcq;
    .locals 3

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzbEB:Lcom/google/android/gms/tagmanager/zzcq;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/tagmanager/zzbf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzbEB:Lcom/google/android/gms/tagmanager/zzcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzbf;->zzbq(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v2, "com.google.android.gms.tagmanager.TagManagerApiImpl"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzcV(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzcr;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzbEB:Lcom/google/android/gms/tagmanager/zzcq;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zzc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static zzbq(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zzc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzbEA:Lcom/google/android/gms/dynamite/DynamiteModule;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/tagmanager/zzbf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzbEA:Lcom/google/android/gms/dynamite/DynamiteModule;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzbf;->zzbEA:Lcom/google/android/gms/dynamite/DynamiteModule;

    if-nez v2, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzaSO:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    const-string v2, "com.google.android.gms.tagmanager"

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzbEA:Lcom/google/android/gms/dynamite/DynamiteModule;

    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zzbr(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcn;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tagmanager/zzbg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzbg;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    return-object v1
.end method

.method static synthetic zzc(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/tagmanager/zzbf;->zzb(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzym()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbf;->zzbED:Ljava/util/Map;

    return-object v0
.end method
