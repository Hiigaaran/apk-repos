.class final Lcom/fyber/requesters/OfferWallRequester$1;
.super Lcom/fyber/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/OfferWallRequester;->request(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/fyber/requesters/OfferWallRequester;


# direct methods
.method constructor <init>(Lcom/fyber/requesters/OfferWallRequester;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/requesters/OfferWallRequester$1;->b:Lcom/fyber/requesters/OfferWallRequester;

    iput-object p2, p0, Lcom/fyber/requesters/OfferWallRequester$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/fyber/utils/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/requesters/OfferWallRequester$1;->b:Lcom/fyber/requesters/OfferWallRequester;

    iget-object v0, v0, Lcom/fyber/requesters/OfferWallRequester;->a:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/RequestCallback;

    iget-object v1, p0, Lcom/fyber/requesters/OfferWallRequester$1;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/fyber/requesters/RequestCallback;->onAdAvailable(Landroid/content/Intent;)V

    return-void
.end method
