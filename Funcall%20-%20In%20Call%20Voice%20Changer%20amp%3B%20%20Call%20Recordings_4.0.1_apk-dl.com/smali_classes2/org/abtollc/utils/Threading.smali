.class public Lorg/abtollc/utils/Threading;
.super Ljava/lang/Object;
.source "Threading.java"


# static fields
.field private static final THIS_FILE:Ljava/lang/String; = "Threading"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final stopHandlerThread(Landroid/os/HandlerThread;Z)V
    .locals 6
    .param p0, "handlerThread"    # Landroid/os/HandlerThread;
    .param p1, "wait"    # Z

    .prologue
    .line 13
    if-nez p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 19
    .local v1, "fails":Z
    const/4 v3, 0x5

    invoke-static {v3}, Lorg/abtollc/utils/Compatibility;->isCompatible(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "quit"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 22
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    const/4 v1, 0x0

    .line 28
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 31
    const-wide/16 v4, 0x1f4

    :try_start_1
    invoke-virtual {p0, v4, v5}, Landroid/os/HandlerThread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Threading"

    const-string v4, "Can t finish handler thread...."

    invoke-static {v3, v4, v0}, Lorg/abtollc/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 25
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v3, "Threading"

    const-string v4, "Something is wrong with api level declared use fallback method"

    invoke-static {v3, v4}, Lorg/abtollc/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
