.class public Lcom/digits/sdk/android/models/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "oauth_token"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "oauth_token_secret"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "screen_name"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/a/a/c;
        a = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/digits/sdk/android/models/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/models/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/models/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/digits/sdk/android/models/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
