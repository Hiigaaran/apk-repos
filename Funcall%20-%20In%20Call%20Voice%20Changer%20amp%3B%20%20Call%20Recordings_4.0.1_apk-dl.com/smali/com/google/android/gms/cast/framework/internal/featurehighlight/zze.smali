.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private synthetic zzatc:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zzatc:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zzatc:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zzatc:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzc(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;->zzatc:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zzd(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
