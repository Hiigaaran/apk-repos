.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final orientation:I

.field public final url:Ljava/lang/String;

.field public final zzPd:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field public final zzPe:Lcom/google/android/gms/internal/zzim;

.field public final zzPf:Lcom/google/android/gms/ads/internal/overlay/zzw;

.field public final zzPg:Lcom/google/android/gms/internal/zzaka;

.field public final zzPh:Lcom/google/android/gms/internal/zzqk;

.field public final zzPi:Ljava/lang/String;

.field public final zzPj:Z

.field public final zzPk:Ljava/lang/String;

.field public final zzPl:Lcom/google/android/gms/ads/internal/overlay/zzag;

.field public final zzPm:I

.field public final zzPn:Ljava/lang/String;

.field public final zzPo:Lcom/google/android/gms/ads/internal/zzap;

.field public final zzvT:Lcom/google/android/gms/internal/zzaje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/zzaje;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPd:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzM(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzE(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzim;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPe:Lcom/google/android/gms/internal/zzim;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzM(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzE(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPf:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzM(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzE(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaka;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPg:Lcom/google/android/gms/internal/zzaka;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzM(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzE(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzqk;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPh:Lcom/google/android/gms/internal/zzqk;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPi:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPj:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPk:Ljava/lang/String;

    invoke-static {p9}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzM(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzE(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzag;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iput p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    iput p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPm:I

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvT:Lcom/google/android/gms/internal/zzaje;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPn:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPo:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/zzim;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzaje;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPd:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPe:Lcom/google/android/gms/internal/zzim;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPf:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPg:Lcom/google/android/gms/internal/zzaka;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPh:Lcom/google/android/gms/internal/zzqk;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPi:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPj:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPm:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvT:Lcom/google/android/gms/internal/zzaje;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPn:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPo:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzim;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzaka;ILcom/google/android/gms/internal/zzaje;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPd:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPe:Lcom/google/android/gms/internal/zzim;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPf:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPg:Lcom/google/android/gms/internal/zzaka;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPh:Lcom/google/android/gms/internal/zzqk;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPi:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPj:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPk:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPm:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvT:Lcom/google/android/gms/internal/zzaje;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPn:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPo:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzim;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzaka;ZILcom/google/android/gms/internal/zzaje;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPd:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPe:Lcom/google/android/gms/internal/zzim;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPf:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPg:Lcom/google/android/gms/internal/zzaka;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPh:Lcom/google/android/gms/internal/zzqk;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPi:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPj:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPk:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPm:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvT:Lcom/google/android/gms/internal/zzaje;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPn:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPo:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzim;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqk;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzaka;ZILjava/lang/String;Lcom/google/android/gms/internal/zzaje;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPd:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPe:Lcom/google/android/gms/internal/zzim;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPf:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPg:Lcom/google/android/gms/internal/zzaka;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPh:Lcom/google/android/gms/internal/zzqk;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPi:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPj:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPm:I

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvT:Lcom/google/android/gms/internal/zzaje;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPn:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPo:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzim;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqk;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzaka;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzaje;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPd:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPe:Lcom/google/android/gms/internal/zzim;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPf:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPg:Lcom/google/android/gms/internal/zzaka;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPh:Lcom/google/android/gms/internal/zzqk;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPi:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPj:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPm:I

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvT:Lcom/google/android/gms/internal/zzaje;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPn:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPo:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static zzb(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPd:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPe:Lcom/google/android/gms/internal/zzim;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPf:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPg:Lcom/google/android/gms/internal/zzaka;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPh:Lcom/google/android/gms/internal/zzqk;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPi:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPj:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPk:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPl:Lcom/google/android/gms/ads/internal/overlay/zzag;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPm:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvT:Lcom/google/android/gms/internal/zzaje;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPn:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzPo:Lcom/google/android/gms/ads/internal/zzap;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method
