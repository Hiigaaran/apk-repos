.class public Lorg/abtollc/jni/pjmedia_tone_desc;
.super Ljava/lang/Object;
.source "pjmedia_tone_desc.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lorg/abtollc/jni/pjsuaJNI;->new_pjmedia_tone_desc()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/abtollc/jni/pjmedia_tone_desc;-><init>(JZ)V

    .line 94
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
    iput-boolean p3, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    .line 18
    return-void
.end method

.method protected static cArrayUnwrap([Lorg/abtollc/jni/pjmedia_tone_desc;)[J
    .locals 4
    .param p0, "arrayWrapper"    # [Lorg/abtollc/jni/pjmedia_tone_desc;

    .prologue
    .line 39
    array-length v2, p0

    new-array v0, v2, [J

    .line 40
    .local v0, "cArray":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 41
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/abtollc/jni/pjmedia_tone_desc;->getCPtr(Lorg/abtollc/jni/pjmedia_tone_desc;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method protected static cArrayWrap([JZ)[Lorg/abtollc/jni/pjmedia_tone_desc;
    .locals 6
    .param p0, "cArray"    # [J
    .param p1, "cMemoryOwn"    # Z

    .prologue
    .line 46
    array-length v2, p0

    new-array v0, v2, [Lorg/abtollc/jni/pjmedia_tone_desc;

    .line 47
    .local v0, "arrayWrapper":[Lorg/abtollc/jni/pjmedia_tone_desc;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 48
    new-instance v2, Lorg/abtollc/jni/pjmedia_tone_desc;

    aget-wide v4, p0, v1

    invoke-direct {v2, v4, v5, p1}, Lorg/abtollc/jni/pjmedia_tone_desc;-><init>(JZ)V

    aput-object v2, v0, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method protected static getCPtr(Lorg/abtollc/jni/pjmedia_tone_desc;)J
    .locals 2
    .param p0, "obj"    # Lorg/abtollc/jni/pjmedia_tone_desc;

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

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
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCMemOwn:Z

    .line 32
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    invoke-static {v0, v1}, Lorg/abtollc/jni/pjsuaJNI;->delete_pjmedia_tone_desc(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J
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
    invoke-virtual {p0}, Lorg/abtollc/jni/pjmedia_tone_desc;->delete()V

    .line 26
    return-void
.end method

.method public getFreq1()S
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/abtollc/jni/pjsuaJNI;->pjmedia_tone_desc_freq1_get(JLorg/abtollc/jni/pjmedia_tone_desc;)S

    move-result v0

    return v0
.end method

.method public getFreq2()S
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/abtollc/jni/pjsuaJNI;->pjmedia_tone_desc_freq2_get(JLorg/abtollc/jni/pjmedia_tone_desc;)S

    move-result v0

    return v0
.end method

.method public getOff_msec()S
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/abtollc/jni/pjsuaJNI;->pjmedia_tone_desc_off_msec_get(JLorg/abtollc/jni/pjmedia_tone_desc;)S

    move-result v0

    return v0
.end method

.method public getOn_msec()S
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/abtollc/jni/pjsuaJNI;->pjmedia_tone_desc_on_msec_get(JLorg/abtollc/jni/pjmedia_tone_desc;)S

    move-result v0

    return v0
.end method

.method public getVolume()S
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lorg/abtollc/jni/pjsuaJNI;->pjmedia_tone_desc_volume_get(JLorg/abtollc/jni/pjmedia_tone_desc;)S

    move-result v0

    return v0
.end method

.method public setFreq1(S)V
    .locals 2
    .param p1, "value"    # S

    .prologue
    .line 53
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/abtollc/jni/pjsuaJNI;->pjmedia_tone_desc_freq1_set(JLorg/abtollc/jni/pjmedia_tone_desc;S)V

    .line 54
    return-void
.end method

.method public setFreq2(S)V
    .locals 2
    .param p1, "value"    # S

    .prologue
    .line 61
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/abtollc/jni/pjsuaJNI;->pjmedia_tone_desc_freq2_set(JLorg/abtollc/jni/pjmedia_tone_desc;S)V

    .line 62
    return-void
.end method

.method public setOff_msec(S)V
    .locals 2
    .param p1, "value"    # S

    .prologue
    .line 77
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/abtollc/jni/pjsuaJNI;->pjmedia_tone_desc_off_msec_set(JLorg/abtollc/jni/pjmedia_tone_desc;S)V

    .line 78
    return-void
.end method

.method public setOn_msec(S)V
    .locals 2
    .param p1, "value"    # S

    .prologue
    .line 69
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/abtollc/jni/pjsuaJNI;->pjmedia_tone_desc_on_msec_set(JLorg/abtollc/jni/pjmedia_tone_desc;S)V

    .line 70
    return-void
.end method

.method public setVolume(S)V
    .locals 2
    .param p1, "value"    # S

    .prologue
    .line 85
    iget-wide v0, p0, Lorg/abtollc/jni/pjmedia_tone_desc;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lorg/abtollc/jni/pjsuaJNI;->pjmedia_tone_desc_volume_set(JLorg/abtollc/jni/pjmedia_tone_desc;S)V

    .line 86
    return-void
.end method
