.class public final Lcom/fyber/Fyber$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/Fyber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/fyber/Fyber$a;

.field static final b:Landroid/os/Handler;


# instance fields
.field private final c:Lcom/fyber/Fyber$Settings;

.field private final d:Lcom/fyber/utils/h;

.field private final e:Lcom/fyber/b/f;

.field private f:Lcom/fyber/a/a;

.field private g:Lcom/fyber/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/Fyber$a;

    invoke-direct {v0}, Lcom/fyber/Fyber$a;-><init>()V

    sput-object v0, Lcom/fyber/Fyber$a;->a:Lcom/fyber/Fyber$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/fyber/Fyber$a$1;

    invoke-direct {v2}, Lcom/fyber/Fyber$a$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/fyber/Fyber$a;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fyber/Fyber$Settings;->a:Lcom/fyber/Fyber$Settings;

    iput-object v0, p0, Lcom/fyber/Fyber$a;->c:Lcom/fyber/Fyber$Settings;

    iput-object v1, p0, Lcom/fyber/Fyber$a;->d:Lcom/fyber/utils/h;

    iput-object v1, p0, Lcom/fyber/Fyber$a;->e:Lcom/fyber/b/f;

    sget-object v0, Lcom/fyber/a/a;->a:Lcom/fyber/a/a;

    iput-object v0, p0, Lcom/fyber/Fyber$a;->f:Lcom/fyber/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fyber/utils/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/fyber/utils/f;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/fyber/Fyber$Settings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/Fyber$Settings;-><init>(B)V

    iput-object v0, p0, Lcom/fyber/Fyber$a;->c:Lcom/fyber/Fyber$Settings;

    new-instance v0, Lcom/fyber/b/f;

    invoke-direct {v0}, Lcom/fyber/b/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/Fyber$a;->e:Lcom/fyber/b/f;

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/fyber/utils/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    :cond_0
    new-instance v0, Lcom/fyber/utils/cookies/a;

    invoke-direct {v0, p2}, Lcom/fyber/utils/cookies/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/fyber/utils/i;->a(Ljava/net/CookieStore;)V

    :goto_0
    sget-object v0, Lcom/fyber/a/a;->a:Lcom/fyber/a/a;

    iput-object v0, p0, Lcom/fyber/Fyber$a;->f:Lcom/fyber/a/a;

    new-instance v0, Lcom/fyber/a/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/a/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/fyber/utils/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/a/a$a;->b(Ljava/lang/String;)Lcom/fyber/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/Fyber$a;->g:Lcom/fyber/a/a$a;

    invoke-static {p2}, Lcom/fyber/utils/h;->a(Landroid/content/Context;)Lcom/fyber/utils/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/Fyber$a;->d:Lcom/fyber/utils/h;

    return-void

    :cond_1
    invoke-static {}, Lcom/fyber/utils/FyberLogger;->isLogging()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Fyber"

    sget-object v1, Lcom/fyber/requesters/RequestError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v1}, Lcom/fyber/requesters/RequestError;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/fyber/Fyber$Settings;->a:Lcom/fyber/Fyber$Settings;

    iput-object v0, p0, Lcom/fyber/Fyber$a;->c:Lcom/fyber/Fyber$Settings;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/Fyber$a;->e:Lcom/fyber/b/f;

    goto :goto_0

    :cond_2
    const-string v0, "Fyber"

    sget-object v1, Lcom/fyber/requesters/RequestError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v1}, Lcom/fyber/requesters/RequestError;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/Fyber$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/Fyber$a;)Lcom/fyber/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/Fyber$a;->g:Lcom/fyber/a/a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/Fyber$a;Lcom/fyber/a/a;)Lcom/fyber/a/a;
    .locals 0

    iput-object p1, p0, Lcom/fyber/Fyber$a;->f:Lcom/fyber/a/a;

    return-object p1
.end method

.method public static a(Lcom/fyber/utils/d;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/utils/d;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fyber/Fyber$a;->b:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/fyber/Fyber$a;)Lcom/fyber/Fyber$Settings;
    .locals 1

    iget-object v0, p0, Lcom/fyber/Fyber$a;->c:Lcom/fyber/Fyber$Settings;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/utils/h;
    .locals 1

    iget-object v0, p0, Lcom/fyber/Fyber$a;->d:Lcom/fyber/utils/h;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v1, "CLOSE_ON_REDIRECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "NOTIFY_USER_ON_REWARD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "SHOULD_NOTIFY_ON_USER_ENGAGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/fyber/Fyber$a;->c:Lcom/fyber/Fyber$Settings;

    invoke-static {v0}, Lcom/fyber/Fyber$Settings;->b(Lcom/fyber/Fyber$Settings;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/fyber/Fyber$a;->c:Lcom/fyber/Fyber$Settings;

    invoke-static {v0}, Lcom/fyber/Fyber$Settings;->c(Lcom/fyber/Fyber$Settings;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/fyber/Fyber$a;->c:Lcom/fyber/Fyber$Settings;

    invoke-static {v0}, Lcom/fyber/Fyber$Settings;->d(Lcom/fyber/Fyber$Settings;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6ba605ab -> :sswitch_0
        -0x44c2e5fb -> :sswitch_2
        0x531d1d1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/Fyber$a;->e:Lcom/fyber/b/f;

    invoke-virtual {v0, p1}, Lcom/fyber/b/f;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/Fyber$a;->e:Lcom/fyber/b/f;

    invoke-virtual {v0, p1}, Lcom/fyber/b/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/fyber/Fyber$Settings;
    .locals 1

    iget-object v0, p0, Lcom/fyber/Fyber$a;->c:Lcom/fyber/Fyber$Settings;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/Fyber$a;->c:Lcom/fyber/Fyber$Settings;

    invoke-static {v0}, Lcom/fyber/Fyber$Settings;->a(Lcom/fyber/Fyber$Settings;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/Fyber$a;->f:Lcom/fyber/a/a;

    sget-object v1, Lcom/fyber/a/a;->a:Lcom/fyber/a/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/fyber/a/a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/Fyber$a;->f:Lcom/fyber/a/a;

    return-object v0
.end method
