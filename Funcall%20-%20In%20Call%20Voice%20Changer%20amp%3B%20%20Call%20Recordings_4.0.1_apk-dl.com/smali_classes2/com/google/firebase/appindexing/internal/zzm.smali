.class final Lcom/google/firebase/appindexing/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static MAX_RETRIES:I

.field public static zzbVO:J

.field public static zzbVP:D

.field public static zzbVQ:D


# instance fields
.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final zzaET:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<*>;"
        }
    .end annotation
.end field

.field private zzbVR:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    sput v0, Lcom/google/firebase/appindexing/internal/zzm;->MAX_RETRIES:I

    const-wide/16 v0, 0xfa

    sput-wide v0, Lcom/google/firebase/appindexing/internal/zzm;->zzbVO:J

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sput-wide v0, Lcom/google/firebase/appindexing/internal/zzm;->zzbVP:D

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    sput-wide v0, Lcom/google/firebase/appindexing/internal/zzm;->zzbVQ:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->zzbVR:Lcom/google/android/gms/tasks/Task;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzm;->zzaET:Lcom/google/android/gms/common/api/GoogleApi;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/appindexing/internal/zzm;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private final zza(Lcom/google/firebase/appindexing/internal/zzk;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 2
    .param p1    # Lcom/google/firebase/appindexing/internal/zzk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/zzk;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->zzaET:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zzb(Lcom/google/android/gms/internal/zzbeq;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/appindexing/internal/zzn;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/appindexing/internal/zzn;-><init>(Lcom/google/firebase/appindexing/internal/zzm;ILcom/google/firebase/appindexing/internal/zzk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/appindexing/internal/zzm;Lcom/google/firebase/appindexing/internal/zzk;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/appindexing/internal/zzm;->zza(Lcom/google/firebase/appindexing/internal/zzk;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v2, 0x44c0

    if-lt v0, v2, :cond_0

    const/16 v2, 0x44f1

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic zzd(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzm;->zzc(Lcom/google/android/gms/tasks/Task;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->zzbVR:Lcom/google/android/gms/tasks/Task;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->zzbVR:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb(Lcom/google/firebase/appindexing/internal/zzk;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/appindexing/internal/zzk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/zzk;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzm;->zzbVR:Lcom/google/android/gms/tasks/Task;

    iput-object v1, p0, Lcom/google/firebase/appindexing/internal/zzm;->zzbVR:Lcom/google/android/gms/tasks/Task;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/google/firebase/appindexing/internal/zzm;->zza(Lcom/google/firebase/appindexing/internal/zzk;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v3, Lcom/google/firebase/appindexing/internal/zzp;

    invoke-direct {v3, p0, p1, v0}, Lcom/google/firebase/appindexing/internal/zzp;-><init>(Lcom/google/firebase/appindexing/internal/zzm;Lcom/google/firebase/appindexing/internal/zzk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0
.end method
