.class public abstract Lcom/tapjoy/internal/db;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/dg;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/tapjoy/internal/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tapjoy/internal/db;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/db;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tapjoy/internal/db$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/db$1;-><init>(Lcom/tapjoy/internal/db;)V

    iput-object v0, p0, Lcom/tapjoy/internal/db;->b:Lcom/tapjoy/internal/dg;

    return-void
.end method

.method static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/db;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/tapjoy/internal/df;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/db;->b:Lcom/tapjoy/internal/dg;

    invoke-interface {v0}, Lcom/tapjoy/internal/dg;->e()Lcom/tapjoy/internal/df;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/tapjoy/internal/dg$a;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/db;->b:Lcom/tapjoy/internal/dg;

    invoke-interface {v0}, Lcom/tapjoy/internal/dg;->f()Lcom/tapjoy/internal/dg$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tapjoy/internal/db;->f()Lcom/tapjoy/internal/dg$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
