.class public final Lcom/tapjoy/internal/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/cj;


# instance fields
.field public final a:Lcom/tapjoy/internal/fu;

.field b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/fu;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tapjoy/internal/gc;->a:Lcom/tapjoy/internal/fu;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gc;->c:Ljava/util/Map;

    .line 47
    invoke-static {}, Lcom/tapjoy/internal/cv;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gc;->d:Ljava/util/Map;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/gc;->b:Ljava/util/Set;

    .line 49
    return-void
.end method

.method private a(Lcom/tapjoy/internal/ce;Lcom/tapjoy/internal/gz$a;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 185
    instance-of v0, p1, Lcom/tapjoy/internal/gz;

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p2, Lcom/tapjoy/internal/gz$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p2, Lcom/tapjoy/internal/gz$a;->b:Ljava/util/List;

    .line 1058
    monitor-enter p0

    .line 1211
    :try_start_0
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tapjoy/internal/ct;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1059
    :goto_0
    iput-object v0, p0, Lcom/tapjoy/internal/gc;->b:Ljava/util/Set;

    .line 1060
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    check-cast p1, Lcom/tapjoy/internal/gz;

    .line 191
    iget-object v0, p1, Lcom/tapjoy/internal/gz;->c:Ljava/lang/String;

    .line 192
    iget-boolean v1, p1, Lcom/tapjoy/internal/gz;->d:Z

    .line 193
    iget-object v2, p0, Lcom/tapjoy/internal/gc;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    if-nez v1, :cond_1

    .line 195
    iget-object v2, p0, Lcom/tapjoy/internal/gc;->c:Ljava/util/Map;

    iget-object v3, p2, Lcom/tapjoy/internal/gz$a;->a:Lcom/tapjoy/internal/gb;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    iget-object v2, p2, Lcom/tapjoy/internal/gz$a;->a:Lcom/tapjoy/internal/gb;

    .line 2167
    iget-object v3, p0, Lcom/tapjoy/internal/gc;->a:Lcom/tapjoy/internal/fu;

    .line 2910
    iget-object v3, v3, Lcom/tapjoy/internal/fu;->p:Lcom/tapjoy/internal/fv;

    .line 2168
    instance-of v4, v2, Lcom/tapjoy/internal/ga;

    if-eqz v4, :cond_3

    .line 2169
    const-string v1, "No content for \"{}\""

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tapjoy/internal/fr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2170
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/fv;->a(Ljava/lang/String;)V

    .line 2174
    :goto_1
    return-void

    .line 1211
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/cw;->a(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    .line 1060
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2172
    :cond_3
    const-string v4, "New content for \"{}\" is ready"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/tapjoy/internal/fr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2173
    if-eqz v1, :cond_4

    .line 2174
    new-instance v0, Lcom/tapjoy/internal/eq;

    invoke-direct {v0}, Lcom/tapjoy/internal/eq;-><init>()V

    invoke-virtual {v2, v3, v0}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/fv;Lcom/tapjoy/internal/eq;)V

    goto :goto_1

    .line 2176
    :cond_4
    invoke-virtual {v3, v0}, Lcom/tapjoy/internal/fv;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/ce;)V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lcom/tapjoy/internal/gz$a;

    new-instance v1, Lcom/tapjoy/internal/ga;

    invoke-direct {v1}, Lcom/tapjoy/internal/ga;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/gz$a;-><init>(Lcom/tapjoy/internal/gb;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/gc;->a(Lcom/tapjoy/internal/ce;Lcom/tapjoy/internal/gz$a;)V

    .line 207
    return-void
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/ce;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Lcom/tapjoy/internal/gz$a;

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/gc;->a(Lcom/tapjoy/internal/ce;Lcom/tapjoy/internal/gz$a;)V

    return-void
.end method
