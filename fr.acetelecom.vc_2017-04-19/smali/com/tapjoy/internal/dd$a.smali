.class final Lcom/tapjoy/internal/dd$a;
.super Lcom/tapjoy/internal/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/dd;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/internal/dd$a;->a:Lcom/tapjoy/internal/dd;

    invoke-direct {p0}, Lcom/tapjoy/internal/dc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/dd;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/dd$a;-><init>(Lcom/tapjoy/internal/dd;)V

    return-void
.end method

.method private a(JLjava/util/concurrent/TimeUnit;)Lcom/tapjoy/internal/dg$a;
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/tapjoy/internal/dc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/dg$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, Lcom/tapjoy/internal/dd$a;->a:Lcom/tapjoy/internal/dd;

    invoke-virtual {v1}, Lcom/tapjoy/internal/dd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tapjoy/internal/dd$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tapjoy/internal/dg$a;

    move-result-object v0

    return-object v0
.end method
