.class public final Lcom/tapjoy/internal/en;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/tapjoy/internal/er;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/en$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/en$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/en;->a:Lcom/tapjoy/internal/er;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/tapjoy/internal/en;->a:Lcom/tapjoy/internal/er;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/er;->c(Ljava/lang/Object;)Z

    return-void
.end method
