.class Lcom/twitter/sdk/android/core/identity/ShareEmailClient;
.super Lcom/twitter/sdk/android/core/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/ShareEmailClient$EmailService;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/l;-><init>(Lcom/twitter/sdk/android/core/s;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/sdk/android/core/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/a/h;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-class v0, Lcom/twitter/sdk/android/core/identity/ShareEmailClient$EmailService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/ShareEmailClient;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/identity/ShareEmailClient$EmailService;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/ShareEmailClient$EmailService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ld/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/b;->a(Ld/d;)V

    return-void
.end method
