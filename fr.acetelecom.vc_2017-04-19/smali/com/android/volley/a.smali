.class public Lcom/android/volley/a;
.super Lcom/android/volley/s;


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/volley/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/volley/s;-><init>(Lcom/android/volley/i;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/s;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
