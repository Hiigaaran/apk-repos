.class final Lcom/tapjoy/internal/dy$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;

.field private b:Lcom/tapjoy/internal/dt;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/dk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dy$b;->a:Ljava/util/Stack;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/dy$b;->a(Lcom/tapjoy/internal/dk;)Lcom/tapjoy/internal/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/dy$b;->b:Lcom/tapjoy/internal/dt;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dk;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/dy$b;-><init>(Lcom/tapjoy/internal/dk;)V

    return-void
.end method

.method private a(Lcom/tapjoy/internal/dk;)Lcom/tapjoy/internal/dt;
    .locals 2

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/tapjoy/internal/dy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tapjoy/internal/dy;

    iget-object v1, p0, Lcom/tapjoy/internal/dy$b;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tapjoy/internal/dy;->a(Lcom/tapjoy/internal/dy;)Lcom/tapjoy/internal/dk;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/tapjoy/internal/dt;

    return-object v0
.end method

.method private b()Lcom/tapjoy/internal/dt;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/dy$b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/dy$b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dy;

    invoke-static {v0}, Lcom/tapjoy/internal/dy;->b(Lcom/tapjoy/internal/dy;)Lcom/tapjoy/internal/dk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dy$b;->a(Lcom/tapjoy/internal/dk;)Lcom/tapjoy/internal/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/dk;->a()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/dt;
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/internal/dy$b;->b:Lcom/tapjoy/internal/dt;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/dy$b;->b:Lcom/tapjoy/internal/dt;

    invoke-direct {p0}, Lcom/tapjoy/internal/dy$b;->b()Lcom/tapjoy/internal/dt;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/dy$b;->b:Lcom/tapjoy/internal/dt;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/dy$b;->b:Lcom/tapjoy/internal/dt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tapjoy/internal/dy$b;->a()Lcom/tapjoy/internal/dt;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
