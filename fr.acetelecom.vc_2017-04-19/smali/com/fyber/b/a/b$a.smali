.class public final Lcom/fyber/b/a/b$a;
.super Lcom/fyber/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/b/a$a",
        "<",
        "Lcom/fyber/b/a/b;",
        "Lcom/fyber/b/a/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/ads/internal/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/b/a$a;-><init>(Lcom/fyber/ads/internal/a;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "banner"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "banner_tracking"

    return-object v0
.end method

.method protected final synthetic e()Lcom/fyber/b/e;
    .locals 1

    new-instance v0, Lcom/fyber/b/a/b;

    invoke-direct {v0, p0}, Lcom/fyber/b/a/b;-><init>(Lcom/fyber/b/a/b$a;)V

    return-object v0
.end method
