.class public final Lc/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/q;


# instance fields
.field private final a:Lc/d;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method constructor <init>(Lc/d;Ljava/util/zip/Deflater;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lc/g;->a:Lc/d;

    iput-object p2, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lc/q;Ljava/util/zip/Deflater;)V
    .locals 1

    invoke-static {p1}, Lc/l;->a(Lc/q;)Lc/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lc/g;-><init>(Lc/d;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Lc/g;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->c()Lc/c;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/c;->e(I)Lc/o;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lc/o;->a:[B

    iget v4, v2, Lc/o;->c:I

    iget v5, v2, Lc/o;->c:I

    rsub-int v5, v5, 0x800

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    :goto_1
    if-lez v0, :cond_2

    iget v3, v2, Lc/o;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Lc/o;->c:I

    iget-wide v2, v1, Lc/c;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lc/c;->b:J

    iget-object v0, p0, Lc/g;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->v()Lc/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lc/o;->a:[B

    iget v4, v2, Lc/o;->c:I

    iget v5, v2, Lc/o;->c:I

    rsub-int v5, v5, 0x800

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lc/o;->b:I

    iget v3, v2, Lc/o;->c:I

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Lc/o;->a()Lc/o;

    move-result-object v0

    iput-object v0, v1, Lc/c;->a:Lc/o;

    invoke-static {v2}, Lc/p;->a(Lc/o;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lc/s;
    .locals 1

    iget-object v0, p0, Lc/g;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->a()Lc/s;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lc/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    iget-wide v0, p1, Lc/c;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lc/t;->a(JJJ)V

    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    iget-object v0, p1, Lc/c;->a:Lc/o;

    iget v1, v0, Lc/o;->c:I

    iget v4, v0, Lc/o;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v4, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    iget-object v5, v0, Lc/o;->a:[B

    iget v6, v0, Lc/o;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lc/g;->a(Z)V

    iget-wide v4, p1, Lc/c;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lc/c;->b:J

    iget v4, v0, Lc/o;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lc/o;->b:I

    iget v4, v0, Lc/o;->b:I

    iget v5, v0, Lc/o;->c:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lc/o;->a()Lc/o;

    move-result-object v4

    iput-object v4, p1, Lc/c;->a:Lc/o;

    invoke-static {v0}, Lc/p;->a(Lc/o;)V

    :cond_0
    int-to-long v0, v1

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/g;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/g;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    iget-object v0, p0, Lc/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Lc/g;->a:Lc/d;

    invoke-interface {v1}, Lc/d;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/t;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/g;->a(Z)V

    iget-object v0, p0, Lc/g;->a:Lc/d;

    invoke-interface {v0}, Lc/d;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g;->a:Lc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
