.class Lcom/weirdvoice/service/receiver/DynamicReceiver4$2$1;
.super Lcom/weirdvoice/service/SipService$SipRunnable;
.source "DynamicReceiver4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weirdvoice/service/receiver/DynamicReceiver4$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/weirdvoice/service/receiver/DynamicReceiver4$2;


# direct methods
.method constructor <init>(Lcom/weirdvoice/service/receiver/DynamicReceiver4$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/weirdvoice/service/receiver/DynamicReceiver4$2$1;->this$1:Lcom/weirdvoice/service/receiver/DynamicReceiver4$2;

    .line 289
    invoke-direct {p0}, Lcom/weirdvoice/service/SipService$SipRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weirdvoice/service/SipService$SameThreadException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/weirdvoice/service/receiver/DynamicReceiver4$2$1;->this$1:Lcom/weirdvoice/service/receiver/DynamicReceiver4$2;

    # getter for: Lcom/weirdvoice/service/receiver/DynamicReceiver4$2;->this$0:Lcom/weirdvoice/service/receiver/DynamicReceiver4;
    invoke-static {v0}, Lcom/weirdvoice/service/receiver/DynamicReceiver4$2;->access$0(Lcom/weirdvoice/service/receiver/DynamicReceiver4$2;)Lcom/weirdvoice/service/receiver/DynamicReceiver4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    # invokes: Lcom/weirdvoice/service/receiver/DynamicReceiver4;->onConnectivityChanged(Landroid/net/NetworkInfo;Z)V
    invoke-static {v0, v1, v2}, Lcom/weirdvoice/service/receiver/DynamicReceiver4;->access$4(Lcom/weirdvoice/service/receiver/DynamicReceiver4;Landroid/net/NetworkInfo;Z)V

    .line 292
    return-void
.end method
