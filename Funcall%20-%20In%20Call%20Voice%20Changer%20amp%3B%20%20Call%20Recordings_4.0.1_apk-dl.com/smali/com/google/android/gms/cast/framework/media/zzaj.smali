.class final Lcom/google/android/gms/cast/framework/media/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzauJ:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzauJ:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzauJ:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzauJ:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzauJ:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zza(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
