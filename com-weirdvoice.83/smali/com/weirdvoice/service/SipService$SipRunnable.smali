.class public abstract Lcom/weirdvoice/service/SipService$SipRunnable;
.super Ljava/lang/Object;
.source "SipService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weirdvoice/service/SipService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SipRunnable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doRun()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/weirdvoice/service/SipService$SameThreadException;
        }
    .end annotation
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1963
    :try_start_0
    invoke-virtual {p0}, Lcom/weirdvoice/service/SipService$SipRunnable;->doRun()V
    :try_end_0
    .catch Lcom/weirdvoice/service/SipService$SameThreadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1967
    :goto_0
    return-void

    .line 1964
    :catch_0
    move-exception v0

    .line 1965
    .local v0, "e":Lcom/weirdvoice/service/SipService$SameThreadException;
    const-string v1, "SIP SRV"

    const-string v2, "Not done from same thread"

    invoke-static {v1, v2}, Lcom/weirdvoice/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
