.class Lcom/weirdvoice/service/SipService$SyncRestartRunnable;
.super Lcom/weirdvoice/service/SipService$ReturnRunnable;
.source "SipService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weirdvoice/service/SipService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SyncRestartRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weirdvoice/service/SipService;


# direct methods
.method constructor <init>(Lcom/weirdvoice/service/SipService;)V
    .locals 0

    .prologue
    .line 1897
    iput-object p1, p0, Lcom/weirdvoice/service/SipService$SyncRestartRunnable;->this$0:Lcom/weirdvoice/service/SipService;

    invoke-direct {p0, p1}, Lcom/weirdvoice/service/SipService$ReturnRunnable;-><init>(Lcom/weirdvoice/service/SipService;)V

    return-void
.end method


# virtual methods
.method protected runWithReturn()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weirdvoice/service/SipService$SameThreadException;
        }
    .end annotation

    .prologue
    .line 1900
    iget-object v0, p0, Lcom/weirdvoice/service/SipService$SyncRestartRunnable;->this$0:Lcom/weirdvoice/service/SipService;

    invoke-virtual {v0}, Lcom/weirdvoice/service/SipService;->stopSipStack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/weirdvoice/service/SipService$SyncRestartRunnable;->this$0:Lcom/weirdvoice/service/SipService;

    # invokes: Lcom/weirdvoice/service/SipService;->startSipStack()V
    invoke-static {v0}, Lcom/weirdvoice/service/SipService;->access$9(Lcom/weirdvoice/service/SipService;)V

    .line 1905
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1903
    :cond_0
    const-string v0, "SIP SRV"

    const-string v1, "Can\'t stop ... so do not restart ! "

    invoke-static {v0, v1}, Lcom/weirdvoice/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
