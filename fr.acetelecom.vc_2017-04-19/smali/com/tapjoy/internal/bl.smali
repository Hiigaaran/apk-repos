.class public final Lcom/tapjoy/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/internal/bp;


# instance fields
.field private final a:Ljava/io/StringWriter;

.field private final b:Lcom/tapjoy/internal/bx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/bl;->a:Ljava/io/StringWriter;

    new-instance v0, Lcom/tapjoy/internal/bx;

    iget-object v1, p0, Lcom/tapjoy/internal/bl;->a:Ljava/io/StringWriter;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/bx;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/bl;

    invoke-direct {v0}, Lcom/tapjoy/internal/bl;-><init>()V

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/bl;->b(Ljava/lang/Object;)Lcom/tapjoy/internal/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/bl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bx;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bx;->a()Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(D)Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/bx;->a(D)Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(J)Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/bx;->a(J)Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/tapjoy/internal/bp;)Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bx;->a(Lcom/tapjoy/internal/bp;)Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bx;->a(Ljava/lang/String;)Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Collection;)Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bx;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Map;)Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bx;->a(Ljava/util/Map;)Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    iget-object v0, v0, Lcom/tapjoy/internal/bx;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-object v0, p0, Lcom/tapjoy/internal/bl;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final b()Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bx;->b()Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/bx;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final c()Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bx;->c()Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d()Lcom/tapjoy/internal/bl;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bx;->d()Lcom/tapjoy/internal/bx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bl;->b:Lcom/tapjoy/internal/bx;

    iget-object v0, v0, Lcom/tapjoy/internal/bx;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-object v0, p0, Lcom/tapjoy/internal/bl;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
