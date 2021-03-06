.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2


# instance fields
.field private zzaoC:Ljava/lang/String;

.field private zzaoD:Lorg/json/JSONObject;

.field private zzaqA:I

.field private zzaqB:J

.field private zzaqC:J

.field private zzaqD:D

.field private zzaqE:Z

.field private zzaqF:I

.field private zzaqG:I

.field private zzaqH:I

.field private zzaqI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private zzaqJ:Z

.field private zzaqK:Lcom/google/android/gms/cast/AdBreakStatus;

.field private zzaqL:Lcom/google/android/gms/cast/VideoInfo;

.field private final zzaqM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzaqg:Lcom/google/android/gms/cast/MediaInfo;

.field private zzaqu:[J

.field private zzaqw:J

.field private zzaqx:I

.field private zzaqy:D

.field private zzaqz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;Z",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqM:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqw:J

    iput p4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqx:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqy:D

    iput p7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqz:I

    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqA:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqB:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqC:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqD:D

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqE:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqu:[J

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqF:I

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqG:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoC:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoC:Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoC:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqH:I

    if-eqz p21, :cond_0

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v0, p21

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_0
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqJ:Z

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqK:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqL:Lcom/google/android/gms/cast/VideoInfo;

    return-void

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoC:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v27}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private final zza([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqM:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqw:J

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqw:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqx:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqx:I

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqy:D

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqy:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqz:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqz:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqA:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqA:I

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqB:J

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqB:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqD:D

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqD:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqE:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqE:Z

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqF:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqF:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqG:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqG:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqH:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqH:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqu:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqu:[J

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzaye;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzaye;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzaye;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/google/android/gms/common/util/zzo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqJ:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v3

    if-ne v0, v3, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v3, v2

    goto/16 :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public getActiveTrackIds()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqu:[J

    return-object v0
.end method

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqK:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0
.end method

.method public getCurrentAdBreak()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqK:Lcom/google/android/gms/cast/AdBreakStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqK:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/AdBreakInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqK:Lcom/google/android/gms/cast/AdBreakStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqK:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public getCurrentItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqx:I

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getIdleReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqA:I

    return v0
.end method

.method public getIndexById(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    goto :goto_0
.end method

.method public getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    goto :goto_0
.end method

.method public getLoadingItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqF:I

    return v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqy:D

    return-wide v0
.end method

.method public getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqz:I

    return v0
.end method

.method public getPreloadedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqG:I

    return v0
.end method

.method public getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public getQueueItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getQueueRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqH:I

    return v0
.end method

.method public getStreamPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqB:J

    return-wide v0
.end method

.method public getStreamVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqD:D

    return-wide v0
.end method

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqL:Lcom/google/android/gms/cast/VideoInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqy:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqB:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqD:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqu:[J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMediaCommandSupported(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqC:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqE:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqJ:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoC:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqw:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqC:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isMute()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v2

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;I[JZ)V

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoC:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqH:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final zzV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqJ:Z

    return-void
.end method

.method public final zza(Lorg/json/JSONObject;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "mediaSessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqw:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqw:J

    const/4 v0, 0x1

    :cond_0
    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const-string v2, "playerState"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqz:I

    if-eq v1, v2, :cond_35

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqz:I

    or-int/lit8 v2, v0, 0x2

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_34

    const-string v0, "idleReason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    const-string v1, "idleReason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CANCELLED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v0, 0x2

    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqA:I

    if-eq v0, v1, :cond_34

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqA:I

    or-int/lit8 v0, v2, 0x2

    :cond_3
    :goto_3
    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "playbackRate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqy:D

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_4

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqy:D

    or-int/lit8 v0, v0, 0x2

    :cond_4
    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_5

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqB:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqB:J

    or-int/lit8 v0, v0, 0x2

    :cond_5
    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "supportedMediaCommands"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqC:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqC:J

    or-int/lit8 v0, v0, 0x2

    :cond_6
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_8

    const-string v1, "volume"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqD:D

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_7

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqD:D

    or-int/lit8 v0, v0, 0x2

    :cond_7
    const-string v2, "muted"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqE:Z

    if-eq v1, v2, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqE:Z

    or-int/lit8 v0, v0, 0x2

    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v3, "activeTrackIds"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v1, "activeTrackIds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v1, v5, [J

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_f

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const-string v3, "PLAYING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_a
    const-string v3, "PAUSED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_b
    const-string v3, "BUFFERING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_c
    const-string v3, "INTERRUPTED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_d
    const-string v3, "FINISHED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    const-string v3, "ERROR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_f
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqu:[J

    if-nez v3, :cond_1a

    const/4 v2, 0x1

    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqu:[J

    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqu:[J

    or-int/lit8 v0, v0, 0x2

    :cond_12
    const-string v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoD:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaoC:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_13
    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    :cond_15
    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x4

    :cond_16
    const-string v1, "currentItemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "currentItemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqx:I

    if-eq v2, v1, :cond_17

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqx:I

    or-int/lit8 v0, v0, 0x2

    :cond_17
    const-string v1, "preloadedItemId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqG:I

    if-eq v2, v1, :cond_18

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqG:I

    or-int/lit8 v0, v0, 0x10

    :cond_18
    const-string v1, "loadingItemId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqF:I

    if-eq v2, v1, :cond_33

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqF:I

    or-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_1e

    const/4 v0, -0x1

    :goto_8
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqz:I

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqA:I

    iget v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqF:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1f

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_2f

    const/4 v2, 0x0

    const-string v0, "repeatMode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqH:I

    const-string v3, "repeatMode"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_19
    :goto_a
    packed-switch v3, :pswitch_data_0

    :goto_b
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqH:I

    if-eq v3, v0, :cond_32

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqH:I

    const/4 v0, 0x1

    :goto_c
    const-string v2, "items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_21

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "itemId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqu:[J

    array-length v3, v3

    if-eq v3, v5, :cond_1b

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_10

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqu:[J

    aget-wide v6, v4, v3

    aget-wide v8, v1, v3

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1c

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1d
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqu:[J

    if-eqz v3, :cond_11

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v0

    goto/16 :goto_8

    :cond_1f
    packed-switch v3, :pswitch_data_1

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_9

    :pswitch_0
    if-eqz v4, :cond_20

    const/4 v0, 0x0

    goto/16 :goto_9

    :pswitch_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_20

    const/4 v0, 0x0

    goto/16 :goto_9

    :sswitch_0
    const-string v5, "REPEAT_OFF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v3, 0x0

    goto :goto_a

    :sswitch_1
    const-string v5, "REPEAT_ALL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v3, 0x1

    goto/16 :goto_a

    :sswitch_2
    const-string v5, "REPEAT_SINGLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v3, 0x2

    goto/16 :goto_a

    :sswitch_3
    const-string v5, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v3, 0x3

    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_3
    const/4 v0, 0x1

    goto/16 :goto_b

    :pswitch_4
    const/4 v0, 0x2

    goto/16 :goto_b

    :pswitch_5
    const/4 v0, 0x3

    goto/16 :goto_b

    :cond_21
    new-array v7, v5, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    :goto_f
    if-ge v3, v5, :cond_25

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9, v8}, Lcom/google/android/gms/cast/MediaQueueItem;->zzm(Lorg/json/JSONObject;)Z

    move-result v8

    or-int/2addr v2, v8

    aput-object v9, v7, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_24

    const/4 v0, 0x1

    :goto_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_f

    :cond_22
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v9, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqx:I

    if-ne v0, v9, :cond_23

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, v9}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    aput-object v0, v7, v3

    aget-object v0, v7, v3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/MediaQueueItem;->zzm(Lorg/json/JSONObject;)Z

    move v0, v2

    goto :goto_10

    :cond_23
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, v8}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v0, v7, v3

    :cond_24
    move v0, v2

    goto :goto_10

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_31

    const/4 v0, 0x1

    :goto_11
    invoke-direct {p0, v7}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_26
    if-eqz v0, :cond_27

    or-int/lit8 v1, v1, 0x8

    :cond_27
    :goto_12
    const-string v0, "breakStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqK:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v0, :cond_28

    if-nez v2, :cond_29

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqK:Lcom/google/android/gms/cast/AdBreakStatus;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqK:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    if-eqz v2, :cond_30

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqJ:Z

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqK:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v1, v1, 0x20

    :cond_2a
    const-string v0, "videoInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VideoInfo;->zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqL:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v2, :cond_2b

    if-nez v0, :cond_2c

    :cond_2b
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqL:Lcom/google/android/gms/cast/VideoInfo;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqL:Lcom/google/android/gms/cast/VideoInfo;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqL:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v1, v1, 0x40

    :cond_2d
    const-string v0, "breakInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqg:Lcom/google/android/gms/cast/MediaInfo;

    const-string v2, "breakInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaInfo;->zzk(Lorg/json/JSONObject;)V

    or-int/lit8 v1, v1, 0x2

    :cond_2e
    return v1

    :cond_2f
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqx:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqF:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqG:I

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqH:I

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    or-int/lit8 v1, v1, 0x8

    goto :goto_12

    :cond_30
    const/4 v0, 0x0

    goto :goto_13

    :cond_31
    move v0, v2

    goto/16 :goto_11

    :cond_32
    move v0, v2

    goto/16 :goto_c

    :cond_33
    move v1, v0

    goto/16 :goto_7

    :cond_34
    move v0, v2

    goto/16 :goto_3

    :cond_35
    move v2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zznk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzaqw:J

    return-wide v0
.end method
