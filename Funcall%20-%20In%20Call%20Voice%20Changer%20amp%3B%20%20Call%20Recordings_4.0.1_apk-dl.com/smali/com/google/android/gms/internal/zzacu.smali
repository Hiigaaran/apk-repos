.class final Lcom/google/android/gms/internal/zzacu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzWv:Lcom/google/android/gms/internal/zzacs;

.field private synthetic zzsW:Lcom/google/android/gms/internal/zzafg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzacs;Lcom/google/android/gms/internal/zzafg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacu;->zzWv:Lcom/google/android/gms/internal/zzacs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacu;->zzsW:Lcom/google/android/gms/internal/zzafg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/zzacu;->zzWv:Lcom/google/android/gms/internal/zzacs;

    new-instance v0, Lcom/google/android/gms/internal/zzaff;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacu;->zzsW:Lcom/google/android/gms/internal/zzafg;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzaff;-><init>(Lcom/google/android/gms/internal/zzafg;Lcom/google/android/gms/internal/zzaka;Lcom/google/android/gms/internal/zzua;Lcom/google/android/gms/internal/zzut;Ljava/lang/String;Lcom/google/android/gms/internal/zzud;Lcom/google/android/gms/internal/zzoa;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/zzacs;->zzb(Lcom/google/android/gms/internal/zzaff;)V

    return-void
.end method
