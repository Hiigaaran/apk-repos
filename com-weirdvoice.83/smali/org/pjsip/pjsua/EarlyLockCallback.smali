.class public Lorg/pjsip/pjsua/EarlyLockCallback;
.super Ljava/lang/Object;
.source "EarlyLockCallback.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lorg/pjsip/pjsua/pjsuaJNI;->new_EarlyLockCallback()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/pjsip/pjsua/EarlyLockCallback;-><init>(JZ)V

    .line 59
    iget-wide v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCPtr:J

    iget-boolean v2, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCMemOwn:Z

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lorg/pjsip/pjsua/pjsuaJNI;->EarlyLockCallback_director_connect(Lorg/pjsip/pjsua/EarlyLockCallback;JZZ)V

    .line 60
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1
    .param p1, "cPtr"    # J
    .param p3, "cMemoryOwn"    # Z

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCPtr:J

    .line 18
    return-void
.end method

.method public static getCPtr(Lorg/pjsip/pjsua/EarlyLockCallback;)J
    .locals 2
    .param p0, "obj"    # Lorg/pjsip/pjsua/EarlyLockCallback;

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCPtr:J

    invoke-static {v0, v1}, Lorg/pjsip/pjsua/pjsuaJNI;->delete_EarlyLockCallback(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/pjsip/pjsua/EarlyLockCallback;->delete()V

    .line 26
    return-void
.end method

.method public on_create_early_lock()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/pjsip/pjsua/EarlyLockCallback;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua/pjsuaJNI;->EarlyLockCallback_on_create_early_lock(JLorg/pjsip/pjsua/EarlyLockCallback;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-wide v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/pjsip/pjsua/pjsuaJNI;->EarlyLockCallback_on_create_early_lockSwigExplicitEarlyLockCallback(JLorg/pjsip/pjsua/EarlyLockCallback;)V

    goto :goto_0
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCMemOwn:Z

    .line 40
    invoke-virtual {p0}, Lorg/pjsip/pjsua/EarlyLockCallback;->delete()V

    .line 41
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCMemOwn:Z

    .line 45
    iget-wide v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lorg/pjsip/pjsua/pjsuaJNI;->EarlyLockCallback_change_ownership(Lorg/pjsip/pjsua/EarlyLockCallback;JZ)V

    .line 46
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCMemOwn:Z

    .line 50
    iget-wide v0, p0, Lorg/pjsip/pjsua/EarlyLockCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lorg/pjsip/pjsua/pjsuaJNI;->EarlyLockCallback_change_ownership(Lorg/pjsip/pjsua/EarlyLockCallback;JZ)V

    .line 51
    return-void
.end method
