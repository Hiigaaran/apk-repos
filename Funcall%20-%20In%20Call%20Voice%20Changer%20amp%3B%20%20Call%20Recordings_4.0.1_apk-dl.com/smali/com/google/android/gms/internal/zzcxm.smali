.class final Lcom/google/android/gms/internal/zzcxm;
.super Ljava/lang/Object;


# static fields
.field private static zzbJR:[Ljava/lang/String;


# instance fields
.field private final zzbJP:Ljava/lang/String;

.field private final zzbJQ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzbg;->zzfR:Lcom/google/android/gms/internal/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/zzbg;->zzfS:Lcom/google/android/gms/internal/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbg;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzcxm;->zzbJR:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxm;->zzbJP:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzcxm;->zzbJR:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcxm;->zzbJQ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcxm;->zzbJP:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcxm;->zzbJQ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzCG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxm;->zzbJP:Ljava/lang/String;

    return-object v0
.end method

.method public final zzCH()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcxm;->zzbJQ:[Ljava/lang/String;

    return-object v0
.end method
