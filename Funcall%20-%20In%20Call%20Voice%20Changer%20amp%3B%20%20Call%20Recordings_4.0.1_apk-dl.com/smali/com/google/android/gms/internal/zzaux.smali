.class final Lcom/google/android/gms/internal/zzaux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zzasJ:Lcom/google/android/gms/internal/zzauw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzauw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaux;->zzasJ:Lcom/google/android/gms/internal/zzauw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string v0, "alpha"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzauy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzauy;-><init>(Lcom/google/android/gms/internal/zzaux;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaux;->zzasJ:Lcom/google/android/gms/internal/zzauw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzauw;->zza(Lcom/google/android/gms/internal/zzauw;)V

    goto :goto_0
.end method
