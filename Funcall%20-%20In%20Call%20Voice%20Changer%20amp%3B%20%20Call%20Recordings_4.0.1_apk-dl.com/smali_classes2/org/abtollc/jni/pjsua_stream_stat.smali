.class public Lorg/abtollc/jni/pjsua_stream_stat;
.super Ljava/lang/Object;
.source "pjsua_stream_stat.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lorg/abtollc/jni/pjsuaJNI;->new_pjsua_stream_stat()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/abtollc/jni/pjsua_stream_stat;-><init>(JZ)V

    .line 58
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1
    .param p1, "cPtr"    # J
    .param p3, "cMemoryOwn"    # Z

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static getCPtr(Lorg/abtollc/jni/pjsua_stream_stat;)J
    .locals 2
    .param p0, "obj"    # Lorg/abtollc/jni/pjsua_stream_stat;

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCPtr:J

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
    iget-wide v0, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCPtr:J

    invoke-static {v0, v1}, Lorg/abtollc/jni/pjsuaJNI;->delete_pjsua_stream_stat(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/abtollc/jni/pjsua_stream_stat;->delete()V

    .line 26
    return-void
.end method

.method public getJbuf()Lorg/abtollc/jni/pjmedia_jb_state;
    .locals 4

    .prologue
    .line 52
    iget-wide v2, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lorg/abtollc/jni/pjsuaJNI;->pjsua_stream_stat_jbuf_get(JLorg/abtollc/jni/pjsua_stream_stat;)J

    move-result-wide v0

    .line 53
    .local v0, "cPtr":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/abtollc/jni/pjmedia_jb_state;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/abtollc/jni/pjmedia_jb_state;-><init>(JZ)V

    goto :goto_0
.end method

.method public getRtcp()Lorg/abtollc/jni/pjmedia_rtcp_stat;
    .locals 4

    .prologue
    .line 43
    iget-wide v2, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCPtr:J

    invoke-static {v2, v3, p0}, Lorg/abtollc/jni/pjsuaJNI;->pjsua_stream_stat_rtcp_get(JLorg/abtollc/jni/pjsua_stream_stat;)J

    move-result-wide v0

    .line 44
    .local v0, "cPtr":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/abtollc/jni/pjmedia_rtcp_stat;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/abtollc/jni/pjmedia_rtcp_stat;-><init>(JZ)V

    goto :goto_0
.end method

.method public setJbuf(Lorg/abtollc/jni/pjmedia_jb_state;)V
    .locals 6
    .param p1, "value"    # Lorg/abtollc/jni/pjmedia_jb_state;

    .prologue
    .line 48
    iget-wide v0, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCPtr:J

    invoke-static {p1}, Lorg/abtollc/jni/pjmedia_jb_state;->getCPtr(Lorg/abtollc/jni/pjmedia_jb_state;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/abtollc/jni/pjsuaJNI;->pjsua_stream_stat_jbuf_set(JLorg/abtollc/jni/pjsua_stream_stat;JLorg/abtollc/jni/pjmedia_jb_state;)V

    .line 49
    return-void
.end method

.method public setRtcp(Lorg/abtollc/jni/pjmedia_rtcp_stat;)V
    .locals 6
    .param p1, "value"    # Lorg/abtollc/jni/pjmedia_rtcp_stat;

    .prologue
    .line 39
    iget-wide v0, p0, Lorg/abtollc/jni/pjsua_stream_stat;->swigCPtr:J

    invoke-static {p1}, Lorg/abtollc/jni/pjmedia_rtcp_stat;->getCPtr(Lorg/abtollc/jni/pjmedia_rtcp_stat;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/abtollc/jni/pjsuaJNI;->pjsua_stream_stat_rtcp_set(JLorg/abtollc/jni/pjsua_stream_stat;JLorg/abtollc/jni/pjmedia_rtcp_stat;)V

    .line 40
    return-void
.end method