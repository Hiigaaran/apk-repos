.class final Landroid/support/v7/widget/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/v$a;,
        Landroid/support/v7/widget/v$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v7/widget/v;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/widget/v$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/v;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/support/v7/widget/v$1;

    invoke-direct {v0}, Landroid/support/v7/widget/v$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/v;->e:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/v;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/v;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, p2}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1, p2, v3, p3, p4}, Landroid/support/v7/widget/RecyclerView$n;->a(IZJ)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    goto :goto_0
.end method

.method private a()V
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v3

    move v2, v3

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/v$a;

    invoke-virtual {v4, v0, v3}, Landroid/support/v7/widget/v$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/v$a;

    iget v0, v0, Landroid/support/v7/widget/v$a;->d:I

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v6, v3

    move v1, v3

    :goto_1
    if-ge v6, v7, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/v$a;

    iget v2, v8, Landroid/support/v7/widget/v$a;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v8, Landroid/support/v7/widget/v$a;->b:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v9, v2, v4

    move v2, v3

    move v4, v1

    :goto_2
    iget v1, v8, Landroid/support/v7/widget/v$a;->d:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_1

    new-instance v1, Landroid/support/v7/widget/v$b;

    invoke-direct {v1}, Landroid/support/v7/widget/v$b;-><init>()V

    iget-object v5, p0, Landroid/support/v7/widget/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v5, v8, Landroid/support/v7/widget/v$a;->c:[I

    add-int/lit8 v10, v2, 0x1

    aget v10, v5, v10

    if-gt v10, v9, :cond_2

    const/4 v5, 0x1

    :goto_4
    iput-boolean v5, v1, Landroid/support/v7/widget/v$b;->a:Z

    iput v9, v1, Landroid/support/v7/widget/v$b;->b:I

    iput v10, v1, Landroid/support/v7/widget/v$b;->c:I

    iput-object v0, v1, Landroid/support/v7/widget/v$b;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v8, Landroid/support/v7/widget/v$a;->c:[I

    aget v5, v5, v2

    iput v5, v1, Landroid/support/v7/widget/v$b;->e:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/v$b;

    goto :goto_3

    :cond_2
    move v5, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v1, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/v;->f:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v7/widget/v;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;J)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->b()V

    :cond_2
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/v$a;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/v$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v0, v1, Landroid/support/v7/widget/v$a;->d:I

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "RV Nested Prefetch"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Landroid/support/v7/widget/v$a;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_3

    iget-object v2, v1, Landroid/support/v7/widget/v$a;->c:[I

    aget v2, v2, v0

    invoke-direct {p0, p1, v2, p2, p3}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v0
.end method

.method private a(Landroid/support/v7/widget/v$b;J)V
    .locals 4

    iget-boolean v0, p1, Landroid/support/v7/widget/v$b;->a:Z

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/v$b;->d:Landroid/support/v7/widget/RecyclerView;

    iget v3, p1, Landroid/support/v7/widget/v$b;->e:I

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/RecyclerView;J)V

    :cond_0
    return-void

    :cond_1
    move-wide v0, p2

    goto :goto_0
.end method

.method static a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    invoke-virtual {v1}, Landroid/support/v7/widget/n;->c()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/n;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/n;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v3

    iget v4, v3, Landroid/support/v7/widget/RecyclerView$u;->c:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$u;->n()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v$b;

    iget-object v2, v0, Landroid/support/v7/widget/v$b;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/v;->a(Landroid/support/v7/widget/v$b;J)V

    invoke-virtual {v0}, Landroid/support/v7/widget/v$b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a(J)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/v;->a()V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/v;->b(J)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/v;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/v;->c:J

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/v$a;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/v$a;->a(II)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 6

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v4, p0, Landroid/support/v7/widget/v;->c:J

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Landroid/support/v7/widget/v;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iput-wide v4, p0, Landroid/support/v7/widget/v;->c:J

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v2, p0, Landroid/support/v7/widget/v;->d:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/v;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-wide v4, p0, Landroid/support/v7/widget/v;->c:J

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-wide v4, p0, Landroid/support/v7/widget/v;->c:J

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v0
.end method
