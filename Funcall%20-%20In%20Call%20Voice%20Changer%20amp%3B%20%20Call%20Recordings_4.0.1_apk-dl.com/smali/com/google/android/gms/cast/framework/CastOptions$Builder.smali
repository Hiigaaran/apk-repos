.class public final Lcom/google/android/gms/cast/framework/CastOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzapW:Lcom/google/android/gms/cast/LaunchOptions;

.field private zzarS:Ljava/lang/String;

.field private zzarT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzarU:Z

.field private zzarV:Z

.field private zzarW:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private zzarX:Z

.field private zzarY:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarT:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzapW:Lcom/google/android/gms/cast/LaunchOptions;

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarV:Z

    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarW:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarX:Z

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarY:D

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 10

    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarS:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarT:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarU:Z

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzapW:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v5, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarV:Z

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarW:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-boolean v7, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarX:Z

    iget-wide v8, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarY:D

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZD)V

    return-object v0
.end method

.method public final setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarW:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object p0
.end method

.method public final setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarX:Z

    return-object p0
.end method

.method public final setLaunchOptions(Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzapW:Lcom/google/android/gms/cast/LaunchOptions;

    return-object p0
.end method

.method public final setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarS:Ljava/lang/String;

    return-object p0
.end method

.method public final setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarV:Z

    return-object p0
.end method

.method public final setStopReceiverApplicationWhenEndingSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarU:Z

    return-object p0
.end method

.method public final setSupportedNamespaces(Ljava/util/List;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/CastOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarT:Ljava/util/List;

    return-object p0
.end method

.method public final setVolumeDeltaBeforeIceCreamSandwich(D)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeDelta must be greater than 0 and less or equal to 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzarY:D

    return-object p0
.end method
