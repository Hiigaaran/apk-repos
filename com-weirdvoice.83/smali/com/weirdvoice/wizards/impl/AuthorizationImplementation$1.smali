.class Lcom/weirdvoice/wizards/impl/AuthorizationImplementation$1;
.super Ljava/util/HashMap;
.source "AuthorizationImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weirdvoice/wizards/impl/AuthorizationImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4fb5bd8183a82ddfL


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 92
    sget-object v0, Lcom/weirdvoice/wizards/impl/AuthorizationImplementation;->DISPLAY_NAME:Ljava/lang/String;

    const v1, 0x7f0c02b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/weirdvoice/wizards/impl/AuthorizationImplementation$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/weirdvoice/wizards/impl/AuthorizationImplementation;->USER_NAME:Ljava/lang/String;

    const v1, 0x7f0c02a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/weirdvoice/wizards/impl/AuthorizationImplementation$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/weirdvoice/wizards/impl/AuthorizationImplementation;->AUTH_NAME:Ljava/lang/String;

    const v1, 0x7f0c02a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/weirdvoice/wizards/impl/AuthorizationImplementation$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/weirdvoice/wizards/impl/AuthorizationImplementation;->PASSWORD:Ljava/lang/String;

    const v1, 0x7f0c02b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/weirdvoice/wizards/impl/AuthorizationImplementation$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/weirdvoice/wizards/impl/AuthorizationImplementation;->SERVER:Ljava/lang/String;

    const v1, 0x7f0c02b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/weirdvoice/wizards/impl/AuthorizationImplementation$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    return-void
.end method
