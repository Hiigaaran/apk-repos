.class public final Lcom/google/android/gms/internal/abt;
.super Ljava/lang/Object;


# static fields
.field private static final zzcpZ:Ljava/lang/Runtime;


# instance fields
.field private buffer:[B

.field private final zzcqa:Ljava/io/InputStream;

.field private zzcqb:I

.field private zzcqc:Z

.field private zzcqd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/abt;->zzcpZ:Ljava/lang/Runtime;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/abt;->zzcqa:Ljava/io/InputStream;

    const/high16 v0, 0x40000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/abt;->buffer:[B

    iput v1, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abt;->zzcqd:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/abt;->zzcqc:Z

    return-void
.end method

.method private final zzci(I)I
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->buffer:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/abt;->zzcqd:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000

    add-int/2addr v1, v0

    int-to-long v2, v1

    sget-object v1, Lcom/google/android/gms/internal/abt;->zzcpZ:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :try_start_0
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/abt;->buffer:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/abt;->buffer:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->buffer:[B

    array-length v0, v0

    return v0

    :catch_0
    move-exception v0

    const-string v0, "AdaptiveStreamBuffer"

    const-string v1, "Turning off adaptive buffer resizing due to low memory."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, p0, Lcom/google/android/gms/internal/abt;->zzcqd:Z

    goto :goto_0

    :cond_0
    const-string v0, "AdaptiveStreamBuffer"

    const-string v1, "Turning off adaptive buffer resizing to conserve memory."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->zzcqa:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/abt;->zzcqc:Z

    return v0
.end method

.method public final zzLe()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->buffer:[B

    return-object v0
.end method

.method public final zzcg(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->buffer:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/abt;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p1

    :cond_0
    return v0

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    iget v0, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/abt;->zzcqa:Ljava/io/InputStream;

    sub-int v2, p1, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_3
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/abt;->zzcqa:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final zzch(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->buffer:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/abt;->zzci(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->zzcqa:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/abt;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    iget v3, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abt;->zzcqc:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    return v0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/abt;->zzcqb:I

    goto :goto_0
.end method
