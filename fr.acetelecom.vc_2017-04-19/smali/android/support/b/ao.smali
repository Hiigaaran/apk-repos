.class Landroid/support/b/ao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/b/ao;->a:Landroid/os/IBinder;

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/b/ao;
    .locals 2

    new-instance v0, Landroid/support/b/ao;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/b/ao;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/support/b/ao;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/b/ao;

    iget-object v0, p1, Landroid/support/b/ao;->a:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/support/b/ao;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method