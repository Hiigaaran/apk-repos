.class public abstract Lcom/tapjoy/internal/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/gf$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/tapjoy/internal/gf$a;

.field private static b:Lcom/tapjoy/internal/gf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a(Lcom/tapjoy/internal/gf;)V
    .locals 3

    .prologue
    .line 31
    const-class v1, Lcom/tapjoy/internal/gf;

    monitor-enter v1

    .line 32
    :try_start_0
    sput-object p0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/gf;

    .line 33
    sget-object v0, Lcom/tapjoy/internal/gf;->a:Lcom/tapjoy/internal/gf$a;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v2, 0x0

    sput-object v2, Lcom/tapjoy/internal/gf;->a:Lcom/tapjoy/internal/gf$a;

    .line 36
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gf;->a(Lcom/tapjoy/internal/gf$a;)V

    .line 38
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    const-class v1, Lcom/tapjoy/internal/gf;

    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/gf$a;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/gf$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/gf;

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x0

    sput-object v2, Lcom/tapjoy/internal/gf;->a:Lcom/tapjoy/internal/gf$a;

    .line 46
    sget-object v2, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/gf;

    invoke-virtual {v2, v0}, Lcom/tapjoy/internal/gf;->a(Lcom/tapjoy/internal/gf$a;)V

    .line 50
    :goto_0
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    sput-object v0, Lcom/tapjoy/internal/gf;->a:Lcom/tapjoy/internal/gf$a;

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    sget-object v1, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/gf;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/gf;

    invoke-virtual {v1}, Lcom/tapjoy/internal/gf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    sget-object v1, Lcom/tapjoy/internal/gf;->a:Lcom/tapjoy/internal/gf$a;

    .line 58
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tapjoy/internal/gf$a;->d:Lcom/tapjoy/internal/eg;

    invoke-virtual {v1}, Lcom/tapjoy/internal/eg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tapjoy/internal/gf$a;)V
.end method

.method public abstract b()Z
.end method
