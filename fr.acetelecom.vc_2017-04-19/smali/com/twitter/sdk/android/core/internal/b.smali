.class public Lcom/twitter/sdk/android/core/internal/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/sdk/android/core/internal/b$a;

.field private final b:La/a/a/a/a/b/q;

.field private final c:Lcom/twitter/sdk/android/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/twitter/sdk/android/core/internal/c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/k;La/a/a/a/a/b/q;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/b$a;Lcom/twitter/sdk/android/core/internal/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<TT;>;",
            "La/a/a/a/a/b/q;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/b$a;",
            "Lcom/twitter/sdk/android/core/internal/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/b;->b:La/a/a/a/a/b/q;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/b;->c:Lcom/twitter/sdk/android/core/k;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/b;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/b;->a:Lcom/twitter/sdk/android/core/internal/b$a;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/b;->e:Lcom/twitter/sdk/android/core/internal/c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/k;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k",
            "<TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/c",
            "<TT;>;)V"
        }
    .end annotation

    new-instance v2, La/a/a/a/a/b/q;

    invoke-direct {v2}, La/a/a/a/a/b/q;-><init>()V

    new-instance v4, Lcom/twitter/sdk/android/core/internal/b$a;

    invoke-direct {v4}, Lcom/twitter/sdk/android/core/internal/b$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Lcom/twitter/sdk/android/core/k;La/a/a/a/a/b/q;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/b$a;Lcom/twitter/sdk/android/core/internal/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->c:Lcom/twitter/sdk/android/core/k;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/k;->c()Lcom/twitter/sdk/android/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/b;->b:La/a/a/a/a/b/q;

    invoke-virtual {v1}, La/a/a/a/a/b/q;->a()J

    move-result-wide v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->a:Lcom/twitter/sdk/android/core/internal/b$a;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/b$a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/b$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/internal/b$2;-><init>(Lcom/twitter/sdk/android/core/internal/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(La/a/a/a/a;)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/b$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/internal/b$1;-><init>(Lcom/twitter/sdk/android/core/internal/b;)V

    invoke-virtual {p1, v0}, La/a/a/a/a;->a(La/a/a/a/a$b;)Z

    return-void
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->c:Lcom/twitter/sdk/android/core/k;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/k;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/j;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/b;->e:Lcom/twitter/sdk/android/core/internal/c;

    invoke-interface {v2, v0}, Lcom/twitter/sdk/android/core/internal/c;->a(Lcom/twitter/sdk/android/core/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/b;->a:Lcom/twitter/sdk/android/core/internal/b$a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/b;->b:La/a/a/a/a/b/q;

    invoke-virtual {v1}, La/a/a/a/a/b/q;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/b$a;->b(J)V

    return-void
.end method
