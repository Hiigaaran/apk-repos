.class public final Lcom/fyber/ads/interstitials/a/b;
.super Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fyber/c/d/d$d;
.implements Lcom/fyber/mediation/MediationUserActivityListener;
.implements Lcom/fyber/requesters/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter",
        "<",
        "Lcom/fyber/mediation/a/a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/fyber/c/d/d$d;",
        "Lcom/fyber/mediation/MediationUserActivityListener;",
        "Lcom/fyber/requesters/RequestCallback;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/os/Handler;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/webkit/WebViewClient;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/fyber/c/d/d$a;

.field private i:Lcom/fyber/c/d/d;

.field private j:Lcom/fyber/ads/interstitials/a/d;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/mediation/a/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/fyber/ads/interstitials/a/b$1;

    invoke-direct {v2, p0}, Lcom/fyber/ads/interstitials/a/b$1;-><init>(Lcom/fyber/ads/interstitials/a/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/b;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/b;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->d:Landroid/webkit/WebView;

    return-object p1
.end method

.method private a()V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->getCreativeType()Lcom/fyber/ads/interstitials/a/a;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/interstitials/a/a;->b:Lcom/fyber/ads/interstitials/a/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->getContextData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->getContextData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rotation"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/Fyber$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/Fyber$a;->a()Lcom/fyber/utils/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/utils/h;->e()Z

    move-result v2

    const-string v3, "portrait"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    if-ne v1, v4, :cond_2

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v4}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    :cond_3
    if-ne v1, v6, :cond_4

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    :cond_5
    const-string v3, "landscape"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_7

    if-ne v1, v6, :cond_6

    invoke-direct {p0, v7}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v5}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-direct {p0, v7}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, v5}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/b;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    const-string v1, "interstitialStaticLayout"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/c/b/a;

    invoke-direct {v0, p1}, Lcom/fyber/c/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/fyber/c/b/a;->a()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x35

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Lcom/fyber/c/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "interstitialWebView"

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/fyber/c/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "interstitialCloseButton"

    invoke-virtual {v0, v1}, Lcom/fyber/c/b/a;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/b;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExchangeInterstitial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Placement ID - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/requesters/OfferWallRequester;->create(Lcom/fyber/requesters/RequestCallback;)Lcom/fyber/requesters/OfferWallRequester;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fyber/requesters/OfferWallRequester;->closeOnRedirect(Z)Lcom/fyber/requesters/OfferWallRequester;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/OfferWallRequester;->withPlacementId(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/OfferWallRequester;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/OfferWallRequester;->request(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/a/b;->interstitialError(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fyber/ads/interstitials/a/b;->interstitialClosed(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->d()V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->f()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->internalInterstitialAd:Lcom/fyber/ads/interstitials/b/a;

    const-string v1, "html"

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/ads/interstitials/b/a;->getRawContextDataValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->internalInterstitialAd:Lcom/fyber/ads/interstitials/b/a;

    const-string v2, "preload"

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/ads/interstitials/b/a;->getRawContextDataValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExchangeInterstitial"

    const-string v2, "Preload payload - true"

    invoke-static {v0, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->c()V

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/fyber/ads/interstitials/a/b;)Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->e:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/ads/interstitials/a/b$2;

    invoke-direct {v0, p0}, Lcom/fyber/ads/interstitials/a/b$2;-><init>(Lcom/fyber/ads/interstitials/a/b;)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->e:Landroid/webkit/WebViewClient;

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->e:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/ads/interstitials/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->k:Ljava/lang/String;

    const-string v1, "preload"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/b;->interstitialError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/fyber/ads/interstitials/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static synthetic d(Lcom/fyber/ads/interstitials/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->e()V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/fyber/ads/interstitials/a/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->interstitialClicked()V

    return-void
.end method

.method static synthetic f(Lcom/fyber/ads/interstitials/a/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->h:Lcom/fyber/c/d/d$a;

    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->d:Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->j:Lcom/fyber/ads/interstitials/a/d;

    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/fyber/ads/interstitials/a/b;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->j:Lcom/fyber/ads/interstitials/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/ads/interstitials/a/d;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->a()V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->e()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->j:Lcom/fyber/ads/interstitials/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/interstitials/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;->ReasonVideoEnded:Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;

    invoke-direct {p0, p2, v0}, Lcom/fyber/ads/interstitials/a/b;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/fyber/ads/interstitials/a/b;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    goto :goto_0
.end method

.method protected final checkForAds(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->f()V

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->d()V

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->getCreativeType()Lcom/fyber/ads/interstitials/a/a;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/interstitials/a/b$3;->a:[I

    invoke-virtual {v0}, Lcom/fyber/ads/interstitials/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, "invalid_offer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to check ads for an unknown creative type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fyber/ads/interstitials/a/b;->setAdError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->internalInterstitialAd:Lcom/fyber/ads/interstitials/b/a;

    const-string v1, "video_url"

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/ads/interstitials/b/a;->getRawContextDataValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->internalInterstitialAd:Lcom/fyber/ads/interstitials/b/a;

    const-string v2, "alert_message"

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/ads/interstitials/b/a;->getRawContextDataValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->INT_VIDEO_DIALOG_CLOSE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v1}, Lcom/fyber/utils/t;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/fyber/c/d/d$a;

    invoke-direct {v2}, Lcom/fyber/c/d/d$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/fyber/c/d/d$a;->a(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->internalInterstitialAd:Lcom/fyber/ads/interstitials/b/a;

    const-string v3, "click_through_url"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/fyber/ads/interstitials/b/a;->getRawContextDataValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fyber/c/d/d$a;->b(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->internalInterstitialAd:Lcom/fyber/ads/interstitials/b/a;

    const-string v3, "click_through_text"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/fyber/ads/interstitials/b/a;->getRawContextDataValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fyber/c/d/d$a;->c(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fyber/c/d/d$a;->d(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->internalInterstitialAd:Lcom/fyber/ads/interstitials/b/a;

    const-string v2, "close_button_delay"

    const-class v3, Ljava/lang/Number;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/ads/interstitials/b/a;->getRawContextDataValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/c/d/d$a;->a(Ljava/lang/Float;)Lcom/fyber/c/d/d$a;

    move-result-object v0

    new-instance v1, Lcom/fyber/ads/interstitials/a/c;

    invoke-direct {v1}, Lcom/fyber/ads/interstitials/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/c/d/d$a;->a(Lcom/fyber/c/d/d$b;)Lcom/fyber/c/d/d$a;

    move-result-object v1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->internalInterstitialAd:Lcom/fyber/ads/interstitials/b/a;

    const-string v2, "show_alert"

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/ads/interstitials/b/a;->getRawContextDataValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fyber/c/d/d$a;->a(Z)Lcom/fyber/c/d/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->h:Lcom/fyber/c/d/d$a;

    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/a/b;->a(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->setAdAvailable()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "invalid_offer"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->setAdError(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->setAdAvailable()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "invalid_offer"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->setAdError(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final notifyOnBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->notifyOnBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "back_btn"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/b;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final notifyOnUserLeft()V
    .locals 2

    const-string v0, "app_background"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/b;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    return-void
.end method

.method public final onAdAvailable(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onAdNotAvailable(Lcom/fyber/ads/AdFormat;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "abort_btn"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/b;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    return-void
.end method

.method public final onRequestError(Lcom/fyber/requesters/RequestError;)V
    .locals 0

    return-void
.end method

.method protected final show(Landroid/app/Activity;)V
    .locals 4

    const/16 v2, 0x400

    const/4 v3, -0x1

    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/fyber/ads/interstitials/InterstitialActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    check-cast v0, Lcom/fyber/ads/interstitials/InterstitialActivity;

    invoke-virtual {v0, p0}, Lcom/fyber/ads/interstitials/InterstitialActivity;->setMarketPlaceInterstitialListener(Lcom/fyber/mediation/MediationUserActivityListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->getCreativeType()Lcom/fyber/ads/interstitials/a/a;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/interstitials/a/b$3;->a:[I

    invoke-virtual {v0}, Lcom/fyber/ads/interstitials/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to show interstitial for an unknown creative type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->interstitialError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->h:Lcom/fyber/c/d/d$a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fyber/ads/interstitials/a/d;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->internalInterstitialAd:Lcom/fyber/ads/interstitials/b/a;

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/interstitials/a/d;-><init>(Lcom/fyber/ads/interstitials/b/a;Z)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->j:Lcom/fyber/ads/interstitials/a/d;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->h:Lcom/fyber/c/d/d$a;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->j:Lcom/fyber/ads/interstitials/a/d;

    invoke-virtual {v0, v1}, Lcom/fyber/c/d/d$a;->a(Lcom/fyber/c/d/b;)Lcom/fyber/c/d/d$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/c/d/d$a;->a(Lcom/fyber/c/d/d$d;)Lcom/fyber/c/d/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/c/d/d$a;->a(Landroid/app/Activity;)Lcom/fyber/c/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->a()V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->b()V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->interstitialShown()V

    goto :goto_0

    :cond_2
    const-string v0, "An error occurred while trying to show the ad"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->interstitialError(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->a()V

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->interstitialShown()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
