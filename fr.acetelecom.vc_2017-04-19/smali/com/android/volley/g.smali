.class public Lcom/android/volley/g;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/l",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/f;

.field private final c:Lcom/android/volley/b;

.field private final d:Lcom/android/volley/o;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/f;Lcom/android/volley/b;Lcom/android/volley/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/l",
            "<*>;>;",
            "Lcom/android/volley/f;",
            "Lcom/android/volley/b;",
            "Lcom/android/volley/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/g;->e:Z

    iput-object p1, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/g;->b:Lcom/android/volley/f;

    iput-object p3, p0, Lcom/android/volley/g;->c:Lcom/android/volley/b;

    iput-object p4, p0, Lcom/android/volley/g;->d:Lcom/android/volley/o;

    return-void
.end method

.method private a(Lcom/android/volley/l;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l",
            "<*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/l;->b()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/android/volley/l;Lcom/android/volley/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l",
            "<*>;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/android/volley/l;->a(Lcom/android/volley/s;)Lcom/android/volley/s;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/g;->d:Lcom/android/volley/o;

    invoke-interface {v1, p1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/l;Lcom/android/volley/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/g;->e:Z

    invoke-virtual {p0}, Lcom/android/volley/g;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/l;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/l;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/volley/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/android/volley/s;->a(J)V

    invoke-direct {p0, v0, v1}, Lcom/android/volley/g;->a(Lcom/android/volley/l;Lcom/android/volley/s;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/android/volley/g;->a(Lcom/android/volley/l;)V

    iget-object v1, p0, Lcom/android/volley/g;->b:Lcom/android/volley/f;

    invoke-interface {v1, v0}, Lcom/android/volley/f;->a(Lcom/android/volley/l;)Lcom/android/volley/i;

    move-result-object v1

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/android/volley/i;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/android/volley/l;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/android/volley/s; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/android/volley/t;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/android/volley/s;

    invoke-direct {v4, v1}, Lcom/android/volley/s;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/android/volley/s;->a(J)V

    iget-object v1, p0, Lcom/android/volley/g;->d:Lcom/android/volley/o;

    invoke-interface {v1, v0, v4}, Lcom/android/volley/o;->a(Lcom/android/volley/l;Lcom/android/volley/s;)V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Lcom/android/volley/i;)Lcom/android/volley/n;

    move-result-object v1

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/l;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/volley/g;->c:Lcom/android/volley/b;

    invoke-virtual {v0}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/android/volley/n;->b:Lcom/android/volley/b$a;

    invoke-interface {v4, v5, v6}, Lcom/android/volley/b;->a(Ljava/lang/String;Lcom/android/volley/b$a;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/android/volley/l;->u()V

    iget-object v4, p0, Lcom/android/volley/g;->d:Lcom/android/volley/o;

    invoke-interface {v4, v0, v1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;Lcom/android/volley/n;)V
    :try_end_3
    .catch Lcom/android/volley/s; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
