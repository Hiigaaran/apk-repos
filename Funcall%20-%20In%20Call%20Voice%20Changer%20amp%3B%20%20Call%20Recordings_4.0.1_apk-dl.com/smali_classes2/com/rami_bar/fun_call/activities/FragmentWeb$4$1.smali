.class Lcom/rami_bar/fun_call/activities/FragmentWeb$4$1;
.super Ljava/lang/Object;
.source "FragmentWeb.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rami_bar/fun_call/activities/FragmentWeb$4;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rami_bar/fun_call/activities/FragmentWeb$4;


# direct methods
.method constructor <init>(Lcom/rami_bar/fun_call/activities/FragmentWeb$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/rami_bar/fun_call/activities/FragmentWeb$4;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/rami_bar/fun_call/activities/FragmentWeb$4$1;->this$1:Lcom/rami_bar/fun_call/activities/FragmentWeb$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/rami_bar/fun_call/activities/FragmentWeb$4$1;->this$1:Lcom/rami_bar/fun_call/activities/FragmentWeb$4;

    iget-object v0, v0, Lcom/rami_bar/fun_call/activities/FragmentWeb$4;->this$0:Lcom/rami_bar/fun_call/activities/FragmentWeb;

    # getter for: Lcom/rami_bar/fun_call/activities/FragmentWeb;->srl_refresh:Landroid/support/v4/widget/SwipeRefreshLayout;
    invoke-static {v0}, Lcom/rami_bar/fun_call/activities/FragmentWeb;->access$100(Lcom/rami_bar/fun_call/activities/FragmentWeb;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 136
    return-void
.end method