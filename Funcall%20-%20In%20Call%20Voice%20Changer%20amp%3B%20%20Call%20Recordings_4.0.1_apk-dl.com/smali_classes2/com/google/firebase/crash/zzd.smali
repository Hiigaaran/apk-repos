.class final Lcom/google/firebase/crash/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/mj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbYd:Lcom/google/firebase/crash/zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crash/zzd;->zzbYd:Lcom/google/firebase/crash/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crash/zzd;->zzbYd:Lcom/google/firebase/crash/zzc;

    invoke-virtual {v0}, Lcom/google/firebase/crash/zzc;->zzFi()Lcom/google/android/gms/internal/mj;

    move-result-object v0

    return-object v0
.end method
