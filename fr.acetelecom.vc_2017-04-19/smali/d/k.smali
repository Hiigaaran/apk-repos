.class final Ld/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/k$a;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lb/s;

.field private d:Ljava/lang/String;

.field private e:Lb/s$a;

.field private final f:Lb/z$a;

.field private g:Lb/u;

.field private final h:Z

.field private i:Lb/v$a;

.field private j:Lb/p$a;

.field private k:Lb/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld/k;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lb/s;Ljava/lang/String;Lb/r;Lb/u;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/k;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/k;->c:Lb/s;

    iput-object p3, p0, Ld/k;->d:Ljava/lang/String;

    new-instance v0, Lb/z$a;

    invoke-direct {v0}, Lb/z$a;-><init>()V

    iput-object v0, p0, Ld/k;->f:Lb/z$a;

    iput-object p5, p0, Ld/k;->g:Lb/u;

    iput-boolean p6, p0, Ld/k;->h:Z

    if-eqz p4, :cond_0

    iget-object v0, p0, Ld/k;->f:Lb/z$a;

    invoke-virtual {v0, p4}, Lb/z$a;->a(Lb/r;)Lb/z$a;

    :cond_0
    if-eqz p7, :cond_2

    new-instance v0, Lb/p$a;

    invoke-direct {v0}, Lb/p$a;-><init>()V

    iput-object v0, p0, Ld/k;->j:Lb/p$a;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p8, :cond_1

    new-instance v0, Lb/v$a;

    invoke-direct {v0}, Lb/v$a;-><init>()V

    iput-object v0, p0, Ld/k;->i:Lb/v$a;

    iget-object v0, p0, Ld/k;->i:Lb/v$a;

    sget-object v1, Lb/v;->e:Lb/u;

    invoke-virtual {v0, v1}, Lb/v$a;->a(Lb/u;)Lb/v$a;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    if-nez p1, :cond_2

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    :cond_0
    new-instance v3, Lc/c;

    invoke-direct {v3}, Lc/c;-><init>()V

    invoke-virtual {v3, p0, v1, v0}, Lc/c;->a(Ljava/lang/String;II)Lc/c;

    invoke-static {v3, p0, v0, v2, p1}, Ld/k;->a(Lc/c;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Lc/c;->q()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method private static a(Lc/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/16 v5, 0x25

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-nez p4, :cond_4

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_4

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lc/c;->a(I)Lc/c;

    :goto_2
    invoke-virtual {v0}, Lc/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lc/c;->j()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v5}, Lc/c;->b(I)Lc/c;

    sget-object v3, Ld/k;->a:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Lc/c;->b(I)Lc/c;

    sget-object v3, Ld/k;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lc/c;->b(I)Lc/c;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lc/c;->a(I)Lc/c;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method a()Lb/z;
    .locals 5

    iget-object v0, p0, Ld/k;->e:Lb/s$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/s$a;->c()Lb/s;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ld/k;->k:Lb/aa;

    if-nez v1, :cond_1

    iget-object v2, p0, Ld/k;->j:Lb/p$a;

    if-eqz v2, :cond_4

    iget-object v1, p0, Ld/k;->j:Lb/p$a;

    invoke-virtual {v1}, Lb/p$a;->a()Lb/p;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object v3, p0, Ld/k;->g:Lb/u;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_6

    new-instance v2, Ld/k$a;

    invoke-direct {v2, v1, v3}, Ld/k$a;-><init>(Lb/aa;Lb/u;)V

    move-object v1, v2

    :cond_2
    :goto_1
    iget-object v2, p0, Ld/k;->f:Lb/z$a;

    invoke-virtual {v2, v0}, Lb/z$a;->a(Lb/s;)Lb/z$a;

    move-result-object v0

    iget-object v2, p0, Ld/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/z$a;->a(Ljava/lang/String;Lb/aa;)Lb/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/z$a;->a()Lb/z;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Ld/k;->c:Lb/s;

    iget-object v1, p0, Ld/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/s;->c(Ljava/lang/String;)Lb/s;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/k;->c:Lb/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, Ld/k;->i:Lb/v$a;

    if-eqz v2, :cond_5

    iget-object v1, p0, Ld/k;->i:Lb/v$a;

    invoke-virtual {v1}, Lb/v$a;->a()Lb/v;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Ld/k;->h:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lb/aa;->a(Lb/u;[B)Lb/aa;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ld/k;->f:Lb/z$a;

    const-string v4, "Content-Type"

    invoke-virtual {v3}, Lb/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lb/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/z$a;

    goto :goto_1
.end method

.method a(Lb/aa;)V
    .locals 0

    iput-object p1, p0, Ld/k;->k:Lb/aa;

    return-void
.end method

.method a(Lb/r;Lb/aa;)V
    .locals 1

    iget-object v0, p0, Ld/k;->i:Lb/v$a;

    invoke-virtual {v0, p1, p2}, Lb/v$a;->a(Lb/r;Lb/aa;)Lb/v$a;

    return-void
.end method

.method a(Lb/v$b;)V
    .locals 1

    iget-object v0, p0, Ld/k;->i:Lb/v$a;

    invoke-virtual {v0, p1}, Lb/v$a;->a(Lb/v$b;)Lb/v$a;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "@Url parameter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/k;->d:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lb/u;->a(Ljava/lang/String;)Lb/u;

    move-result-object v0

    iput-object v0, p0, Ld/k;->g:Lb/u;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/k;->f:Lb/z$a;

    invoke-virtual {v0, p1, p2}, Lb/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/z$a;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ld/k;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/k;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ld/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/k;->d:Ljava/lang/String;

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ld/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/k;->c:Lb/s;

    iget-object v1, p0, Ld/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/s;->d(Ljava/lang/String;)Lb/s$a;

    move-result-object v0

    iput-object v0, p0, Ld/k;->e:Lb/s$a;

    iget-object v0, p0, Ld/k;->e:Lb/s$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/k;->c:Lb/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/k;->d:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Ld/k;->e:Lb/s$a;

    invoke-virtual {v0, p1, p2}, Lb/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/s$a;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ld/k;->e:Lb/s$a;

    invoke-virtual {v0, p1, p2}, Lb/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/s$a;

    goto :goto_0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Ld/k;->j:Lb/p$a;

    invoke-virtual {v0, p1, p2}, Lb/p$a;->b(Ljava/lang/String;Ljava/lang/String;)Lb/p$a;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/k;->j:Lb/p$a;

    invoke-virtual {v0, p1, p2}, Lb/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/p$a;

    goto :goto_0
.end method