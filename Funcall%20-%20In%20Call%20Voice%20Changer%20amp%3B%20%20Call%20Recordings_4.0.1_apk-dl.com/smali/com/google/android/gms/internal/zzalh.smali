.class public final Lcom/google/android/gms/internal/zzalh;
.super Lcom/google/android/gms/internal/zzalg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaka;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzalg;-><init>(Lcom/google/android/gms/internal/zzaka;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzalh;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method
