.class public final Lcom/tapjoy/internal/cp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tapjoy/internal/cp;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/cp;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/cp$a;->a:Lcom/tapjoy/internal/cp;

    invoke-static {p2}, Lcom/tapjoy/internal/cq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tapjoy/internal/cp$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tapjoy/internal/cp;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/cp$a;-><init>(Lcom/tapjoy/internal/cp;Ljava/lang/String;)V

    return-void
.end method
