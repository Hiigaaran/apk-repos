.class public abstract Lcom/tapjoy/internal/cd;
.super Lcom/tapjoy/internal/ce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tapjoy/internal/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tapjoy/internal/br;)Ljava/lang/Object;
.end method

.method public final a(Ljava/net/URI;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/tapjoy/internal/br;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/br;

    move-result-object v3

    const-string v1, "BASE_URI"

    invoke-interface {v3, v1, p1}, Lcom/tapjoy/internal/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3}, Lcom/tapjoy/internal/br;->h()V

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {v3}, Lcom/tapjoy/internal/br;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/tapjoy/internal/br;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/tapjoy/internal/br;->r()I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v5, "message"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/tapjoy/internal/br;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v5, "data"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/cd;->a(Lcom/tapjoy/internal/br;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tapjoy/internal/br;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tapjoy/internal/br;->close()V

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/tapjoy/internal/br;->i()V

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_4

    new-instance v0, Lcom/tapjoy/internal/cf;

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/internal/cf;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v3}, Lcom/tapjoy/internal/br;->close()V

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
