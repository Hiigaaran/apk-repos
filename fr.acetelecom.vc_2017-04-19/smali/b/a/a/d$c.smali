.class Lb/a/a/d$c;
.super Lb/a/e;

# interfaces
.implements Lb/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lb/a/a/b;

.field final synthetic c:Lb/a/a/d;


# direct methods
.method private constructor <init>(Lb/a/a/d;Lb/a/a/b;)V
    .locals 4

    iput-object p1, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lb/a/a/d;->a(Lb/a/a/d;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lb/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lb/a/a/d$c;->a:Lb/a/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/d;Lb/a/a/b;Lb/a/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/d$c;-><init>(Lb/a/a/d;Lb/a/a/b;)V

    return-void
.end method

.method private a(Lb/a/a/n;)V
    .locals 6

    invoke-static {}, Lb/a/a/d;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lb/a/a/d$c$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v5}, Lb/a/a/d;->a(Lb/a/a/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lb/a/a/d$c$3;-><init>(Lb/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;Lb/a/a/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lb/a/a/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0, p2, p3}, Lb/a/a/d;->a(Lb/a/a/d;ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v1, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    iget-wide v2, v0, Lb/a/a/d;->d:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lb/a/a/d;->d:J

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-virtual {v0, p1}, Lb/a/a/d;->a(I)Lb/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p2, p3}, Lb/a/a/e;->a(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(ILb/a/a/a;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0, p1}, Lb/a/a/d;->a(Lb/a/a/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0, p1, p2}, Lb/a/a/d;->a(Lb/a/a/d;ILb/a/a/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-virtual {v0, p1}, Lb/a/a/d;->b(I)Lb/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lb/a/a/e;->c(Lb/a/a/a;)V

    goto :goto_0
.end method

.method public a(ILb/a/a/a;Lc/f;)V
    .locals 5

    invoke-virtual {p3}, Lc/f;->f()I

    move-result v0

    if-lez v0, :cond_0

    :cond_0
    iget-object v1, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0}, Lb/a/a/d;->e(Lb/a/a/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v2}, Lb/a/a/d;->e(Lb/a/a/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lb/a/a/e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/e;

    iget-object v2, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lb/a/a/d;->b(Lb/a/a/d;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lb/a/a/e;->a()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Lb/a/a/e;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lb/a/a/a;->k:Lb/a/a/a;

    invoke-virtual {v3, v4}, Lb/a/a/e;->c(Lb/a/a/a;)V

    iget-object v4, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-virtual {v3}, Lb/a/a/e;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lb/a/a/d;->b(I)Lb/a/a/e;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0, p2}, Lb/a/a/d;->c(Lb/a/a/d;I)Lb/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/l;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lb/a/a/d;->b(Lb/a/a/d;ZIILb/a/a/l;)V

    goto :goto_0
.end method

.method public a(ZILc/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0, p2}, Lb/a/a/d;->a(Lb/a/a/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0, p2, p3, p4, p1}, Lb/a/a/d;->a(Lb/a/a/d;ILc/e;IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-virtual {v0, p2}, Lb/a/a/d;->a(I)Lb/a/a/e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    sget-object v1, Lb/a/a/a;->c:Lb/a/a/a;

    invoke-virtual {v0, p2, v1}, Lb/a/a/d;->a(ILb/a/a/a;)V

    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lc/e;->g(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3, p4}, Lb/a/a/e;->a(Lc/e;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lb/a/a/e;->i()V

    goto :goto_0
.end method

.method public a(ZLb/a/a/n;)V
    .locals 13

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v8, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    monitor-enter v8

    :try_start_0
    iget-object v2, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    iget-object v2, v2, Lb/a/a/d;->f:Lb/a/a/n;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Lb/a/a/n;->f(I)I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v3, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    iget-object v3, v3, Lb/a/a/d;->f:Lb/a/a/n;

    invoke-virtual {v3}, Lb/a/a/n;->a()V

    :cond_0
    iget-object v3, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    iget-object v3, v3, Lb/a/a/d;->f:Lb/a/a/n;

    invoke-virtual {v3, p2}, Lb/a/a/n;->a(Lb/a/a/n;)V

    iget-object v3, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-virtual {v3}, Lb/a/a/d;->a()Lb/x;

    move-result-object v3

    sget-object v4, Lb/x;->d:Lb/x;

    if-ne v3, v4, :cond_1

    invoke-direct {p0, p2}, Lb/a/a/d$c;->a(Lb/a/a/n;)V

    :cond_1
    iget-object v3, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    iget-object v3, v3, Lb/a/a/d;->f:Lb/a/a/n;

    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Lb/a/a/n;->f(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eq v3, v2, :cond_5

    sub-int v2, v3, v2

    int-to-long v2, v2

    iget-object v4, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v4}, Lb/a/a/d;->g(Lb/a/a/d;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-virtual {v4, v2, v3}, Lb/a/a/d;->a(J)V

    iget-object v4, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lb/a/a/d;->a(Lb/a/a/d;Z)Z

    :cond_2
    iget-object v4, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v4}, Lb/a/a/d;->e(Lb/a/a/d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0}, Lb/a/a/d;->e(Lb/a/a/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v4}, Lb/a/a/d;->e(Lb/a/a/d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lb/a/a/e;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/e;

    move-wide v4, v2

    move-object v2, v0

    :goto_0
    invoke-static {}, Lb/a/a/d;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lb/a/a/d$c$2;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v12}, Lb/a/a/d;->a(Lb/a/a/d;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lb/a/a/d$c$2;-><init>(Lb/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lb/a/a/e;->a(J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    return-void

    :cond_4
    move-wide v4, v2

    move-object v2, v0

    goto :goto_0

    :cond_5
    move-object v2, v0

    move-wide v4, v6

    goto :goto_0
.end method

.method public a(ZZIILjava/util/List;Lb/a/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lb/a/a/f;",
            ">;",
            "Lb/a/a/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0, p3}, Lb/a/a/d;->a(Lb/a/a/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0, p3, p5, p2}, Lb/a/a/d;->a(Lb/a/a/d;ILjava/util/List;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0}, Lb/a/a/d;->b(Lb/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-virtual {v0, p3}, Lb/a/a/d;->a(I)Lb/a/a/e;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p6}, Lb/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    sget-object v1, Lb/a/a/a;->c:Lb/a/a/a;

    invoke-virtual {v0, p3, v1}, Lb/a/a/d;->a(ILb/a/a/a;)V

    monitor-exit v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v0}, Lb/a/a/d;->c(Lb/a/a/d;)I

    move-result v0

    if-gt p3, v0, :cond_4

    monitor-exit v6

    goto :goto_0

    :cond_4
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v1}, Lb/a/a/d;->d(Lb/a/a/d;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_5

    monitor-exit v6

    goto :goto_0

    :cond_5
    new-instance v0, Lb/a/a/e;

    iget-object v2, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lb/a/a/e;-><init>(ILb/a/a/d;ZZLjava/util/List;)V

    iget-object v1, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v1, p3}, Lb/a/a/d;->b(Lb/a/a/d;I)I

    iget-object v1, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v1}, Lb/a/a/d;->e(Lb/a/a/d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb/a/a/d;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lb/a/a/d$c$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v7}, Lb/a/a/d;->a(Lb/a/a/d;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lb/a/a/d$c$1;-><init>(Lb/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;Lb/a/a/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v6

    goto :goto_0

    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p6}, Lb/a/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lb/a/a/a;->b:Lb/a/a/a;

    invoke-virtual {v0, v1}, Lb/a/a/e;->b(Lb/a/a/a;)V

    iget-object v0, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-virtual {v0, p3}, Lb/a/a/d;->b(I)Lb/a/a/e;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, p5, p6}, Lb/a/a/e;->a(Ljava/util/List;Lb/a/a/g;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lb/a/a/e;->i()V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 5

    sget-object v0, Lb/a/a/a;->g:Lb/a/a/a;

    sget-object v2, Lb/a/a/a;->g:Lb/a/a/a;

    :try_start_0
    iget-object v1, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    iget-boolean v1, v1, Lb/a/a/d;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/a/d$c;->a:Lb/a/a/b;

    invoke-interface {v1}, Lb/a/a/b;->a()V

    :cond_0
    iget-object v1, p0, Lb/a/a/d$c;->a:Lb/a/a/b;

    invoke-interface {v1, p0}, Lb/a/a/b;->a(Lb/a/a/b$a;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lb/a/a/a;->a:Lb/a/a/a;

    sget-object v1, Lb/a/a/a;->l:Lb/a/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v2, v0, v1}, Lb/a/a/d;->a(Lb/a/a/d;Lb/a/a/a;Lb/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    iget-object v0, p0, Lb/a/a/d$c;->a:Lb/a/a/b;

    invoke-static {v0}, Lb/a/i;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lb/a/a/a;->b:Lb/a/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lb/a/a/a;->b:Lb/a/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v2, v1, v0}, Lb/a/a/d;->a(Lb/a/a/d;Lb/a/a/a;Lb/a/a/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    iget-object v0, p0, Lb/a/a/d$c;->a:Lb/a/a/b;

    invoke-static {v0}, Lb/a/i;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    :try_start_5
    iget-object v3, p0, Lb/a/a/d$c;->c:Lb/a/a/d;

    invoke-static {v3, v1, v2}, Lb/a/a/d;->a(Lb/a/a/d;Lb/a/a/a;Lb/a/a/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    iget-object v1, p0, Lb/a/a/d$c;->a:Lb/a/a/b;

    invoke-static {v1}, Lb/a/i;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
