.class final Lcom/fyber/utils/FyberLogger$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/utils/FyberLogger;->log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/utils/FyberLogger$Level;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Exception;

.field final synthetic e:Lcom/fyber/utils/FyberLogger;


# direct methods
.method constructor <init>(Lcom/fyber/utils/FyberLogger;Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/utils/FyberLogger$1;->e:Lcom/fyber/utils/FyberLogger;

    iput-object p2, p0, Lcom/fyber/utils/FyberLogger$1;->a:Lcom/fyber/utils/FyberLogger$Level;

    iput-object p3, p0, Lcom/fyber/utils/FyberLogger$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/utils/FyberLogger$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/utils/FyberLogger$1;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/utils/FyberLogger$1;->e:Lcom/fyber/utils/FyberLogger;

    invoke-static {v0}, Lcom/fyber/utils/FyberLogger;->a(Lcom/fyber/utils/FyberLogger;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/LoggerListener;

    iget-object v2, p0, Lcom/fyber/utils/FyberLogger$1;->a:Lcom/fyber/utils/FyberLogger$Level;

    iget-object v3, p0, Lcom/fyber/utils/FyberLogger$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/utils/FyberLogger$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/fyber/utils/FyberLogger$1;->d:Ljava/lang/Exception;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/fyber/utils/LoggerListener;->log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
