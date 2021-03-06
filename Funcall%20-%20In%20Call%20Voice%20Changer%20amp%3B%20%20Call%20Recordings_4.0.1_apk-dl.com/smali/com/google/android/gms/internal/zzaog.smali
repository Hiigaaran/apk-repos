.class public final Lcom/google/android/gms/internal/zzaog;
.super Lcom/google/android/gms/internal/zzamh;


# instance fields
.field private final zzaiA:Lcom/google/android/gms/internal/zzaoi;

.field private zzaix:Landroid/content/SharedPreferences;

.field private zzaiy:J

.field private zzaiz:J


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzamj;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzamh;-><init>(Lcom/google/android/gms/internal/zzamj;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaiz:J

    new-instance v1, Lcom/google/android/gms/internal/zzaoi;

    const-string v3, "monitoring"

    sget-object v0, Lcom/google/android/gms/internal/zzans;->zzahT:Lcom/google/android/gms/internal/zzant;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzant;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzaoi;-><init>(Lcom/google/android/gms/internal/zzaog;Ljava/lang/String;JLcom/google/android/gms/internal/zzaoh;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzaiA:Lcom/google/android/gms/internal/zzaoi;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaog;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaix:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final zzbz(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/zzl;->zzjC()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaog;->zzkD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaix:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "installation_campaign"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to commit campaign data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaog;->zzbr(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "installation_campaign"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method protected final zzjD()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaix:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final zzlU()J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/zzl;->zzjC()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaog;->zzkD()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaiy:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaix:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaiy:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaiy:J

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaog;->zzkq()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzaix:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaog;->zzbr(Ljava/lang/String;)V

    :cond_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaiy:J

    goto :goto_0
.end method

.method public final zzlV()Lcom/google/android/gms/internal/zzaoo;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzaoo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaog;->zzkq()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaog;->zzlU()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzaoo;-><init>(Lcom/google/android/gms/common/util/zze;J)V

    return-object v0
.end method

.method public final zzlW()J
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/zzl;->zzjC()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaog;->zzkD()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaiz:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaix:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaiz:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaiz:J

    return-wide v0
.end method

.method public final zzlX()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/zzl;->zzjC()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaog;->zzkD()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaog;->zzkq()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaog;->zzaix:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaiz:J

    return-void
.end method

.method public final zzlY()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/analytics/zzl;->zzjC()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaog;->zzkD()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzaix:Landroid/content/SharedPreferences;

    const-string v2, "installation_campaign"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final zzlZ()Lcom/google/android/gms/internal/zzaoi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzaiA:Lcom/google/android/gms/internal/zzaoi;

    return-object v0
.end method
