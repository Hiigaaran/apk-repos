.class public Landroid/support/constraint/a/e;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[Landroid/support/constraint/a/g;

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/constraint/a/b;

.field private h:I

.field private i:I

.field private j:[Landroid/support/constraint/a/b;

.field private k:[Z

.field private final l:Landroid/support/constraint/a/c;

.field private m:[Landroid/support/constraint/a/g;

.field private n:I

.field private o:[Landroid/support/constraint/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x20

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroid/support/constraint/a/e;->e:I

    iput-object v3, p0, Landroid/support/constraint/a/e;->f:Ljava/util/HashMap;

    iput v2, p0, Landroid/support/constraint/a/e;->h:I

    iget v0, p0, Landroid/support/constraint/a/e;->h:I

    iput v0, p0, Landroid/support/constraint/a/e;->i:I

    iput-object v3, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    iget v0, p0, Landroid/support/constraint/a/e;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/a/e;->k:[Z

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/e;->a:I

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    iget v0, p0, Landroid/support/constraint/a/e;->h:I

    iput v0, p0, Landroid/support/constraint/a/e;->c:I

    const/16 v0, 0x3e8

    new-array v0, v0, [Landroid/support/constraint/a/g;

    iput-object v0, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    iput v1, p0, Landroid/support/constraint/a/e;->n:I

    const/16 v0, 0x100

    new-array v0, v0, [Landroid/support/constraint/a/g;

    iput-object v0, p0, Landroid/support/constraint/a/e;->d:[Landroid/support/constraint/a/g;

    new-array v0, v2, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    iget v0, p0, Landroid/support/constraint/a/e;->h:I

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    invoke-direct {p0}, Landroid/support/constraint/a/e;->i()V

    new-instance v0, Landroid/support/constraint/a/c;

    invoke-direct {v0}, Landroid/support/constraint/a/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    return-void
.end method

.method private final a(Landroid/support/constraint/a/g$b;)Landroid/support/constraint/a/g;
    .locals 4

    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:Landroid/support/constraint/a/f$a;

    invoke-interface {v0}, Landroid/support/constraint/a/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/g;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/g;

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/a/g;-><init>(Landroid/support/constraint/a/c;Landroid/support/constraint/a/g$b;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/a/g;->a()V

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/g;->a(Landroid/support/constraint/a/g$b;)V

    iget-object v1, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/constraint/a/e;->n:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method private d(Landroid/support/constraint/a/b;)V
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/e;->b:I

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/b;->f:Landroid/support/constraint/a/a;

    iget-object v1, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;[Landroid/support/constraint/a/b;)V

    iget-object v0, p1, Landroid/support/constraint/a/b;->f:Landroid/support/constraint/a/a;

    iget v0, v0, Landroid/support/constraint/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/a/b;->g:Z

    :cond_0
    return-void
.end method

.method private e(Landroid/support/constraint/a/b;)I
    .locals 12

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/e;->k:[Z

    const/4 v3, 0x0

    aput-boolean v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v2

    :goto_1
    if-nez v5, :cond_8

    add-int/lit8 v8, v0, 0x1

    iget-object v0, p1, Landroid/support/constraint/a/b;->f:Landroid/support/constraint/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a;->e()Landroid/support/constraint/a/g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Landroid/support/constraint/a/e;->k:[Z

    iget v3, v0, Landroid/support/constraint/a/g;->b:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    move-object v6, v0

    move v7, v1

    :goto_2
    if-eqz v6, :cond_7

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/support/constraint/a/b;->f:Landroid/support/constraint/a/a;

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v9

    const/4 v0, 0x0

    :goto_3
    iget v4, p0, Landroid/support/constraint/a/e;->b:I

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v0

    iget-object v10, v4, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v10, v10, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$b;

    sget-object v11, Landroid/support/constraint/a/g$b;->a:Landroid/support/constraint/a/g$b;

    if-ne v10, v11, :cond_3

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iget-object v2, p0, Landroid/support/constraint/a/e;->k:[Z

    iget v3, v0, Landroid/support/constraint/a/g;->b:I

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    if-lt v1, v2, :cond_9

    const/4 v5, 0x1

    move-object v6, v0

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v6}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, v4, Landroid/support/constraint/a/b;->c:F

    iget-object v4, v4, Landroid/support/constraint/a/b;->f:Landroid/support/constraint/a/a;

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v10, v4, v10

    if-lez v10, :cond_1

    div-float v4, v9, v4

    iget v10, v6, Landroid/support/constraint/a/g;->d:I

    if-lt v10, v1, :cond_1

    cmpg-float v10, v4, v3

    if-gez v10, :cond_1

    iget v1, v6, Landroid/support/constraint/a/g;->d:I

    move v2, v0

    move v3, v4

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    if-le v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v1, v0, v2

    iget-object v0, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    const/4 v3, -0x1

    iput v3, v0, Landroid/support/constraint/a/g;->c:I

    invoke-virtual {v1, v6}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;)V

    iget-object v0, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v2, v0, Landroid/support/constraint/a/g;->c:I

    const/4 v0, 0x0

    :goto_5
    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    move v0, v5

    :goto_6
    move v1, v7

    move v5, v0

    move v0, v8

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    return v0

    :cond_9
    move-object v6, v0

    move v7, v1

    goto/16 :goto_2
.end method

.method private f(Landroid/support/constraint/a/b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroid/support/constraint/a/e;->b:I

    if-ge v0, v3, :cond_10

    iget-object v3, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v3, v3, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$b;

    sget-object v4, Landroid/support/constraint/a/g$b;->a:Landroid/support/constraint/a/g$b;

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/support/constraint/a/b;->c:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_2
    if-nez v7, :cond_a

    add-int/lit8 v8, v0, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7fffffff

    const/4 v2, -0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_3
    iget v5, p0, Landroid/support/constraint/a/e;->b:I

    if-ge v0, v5, :cond_6

    iget-object v5, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v9, v5, v0

    iget-object v5, v9, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v5, v5, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$b;

    sget-object v6, Landroid/support/constraint/a/g$b;->a:Landroid/support/constraint/a/g$b;

    if-ne v5, v6, :cond_3

    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget v5, v9, Landroid/support/constraint/a/b;->c:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    const/4 v5, 0x1

    move v12, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v12

    :goto_5
    iget v6, p0, Landroid/support/constraint/a/e;->a:I

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v6, v6, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    aget-object v10, v6, v1

    iget-object v6, v9, Landroid/support/constraint/a/b;->f:Landroid/support/constraint/a/a;

    invoke-virtual {v6, v10}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v6

    const/4 v11, 0x0

    cmpg-float v11, v6, v11

    if-gtz v11, :cond_5

    :cond_4
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget-object v11, p1, Landroid/support/constraint/a/b;->f:Landroid/support/constraint/a/a;

    invoke-virtual {v11, v10}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v11

    div-float v6, v11, v6

    iget v11, v10, Landroid/support/constraint/a/g;->d:I

    if-gt v11, v4, :cond_4

    cmpg-float v11, v6, v5

    if-gez v11, :cond_4

    iget v4, v10, Landroid/support/constraint/a/g;->d:I

    move v2, v1

    move v3, v0

    move v5, v6

    goto :goto_6

    :cond_6
    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    iget-object v0, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v3, v0, v2

    iget-object v0, v3, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    const/4 v4, -0x1

    iput v4, v0, Landroid/support/constraint/a/g;->c:I

    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;)V

    iget-object v0, v3, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v2, v0, Landroid/support/constraint/a/g;->c:I

    const/4 v0, 0x0

    :goto_7
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    move v0, v7

    :goto_8
    move v7, v0

    move v0, v8

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    move v0, v1

    :cond_a
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_9
    iget v3, p0, Landroid/support/constraint/a/e;->b:I

    if-ge v1, v3, :cond_e

    iget-object v3, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v1

    iget-object v3, v3, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v3, v3, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$b;

    sget-object v4, Landroid/support/constraint/a/g$b;->a:Landroid/support/constraint/a/g$b;

    if-ne v3, v4, :cond_c

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/support/constraint/a/b;->c:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    :cond_d
    return v0

    :cond_e
    move v1, v2

    goto :goto_a

    :cond_f
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_4

    :cond_10
    move v0, v2

    goto/16 :goto_1
.end method

.method private i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f$a;

    invoke-interface {v2, v1}, Landroid/support/constraint/a/f$a;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f$a;

    iget-object v1, p0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/b;

    invoke-interface {v0, v1}, Landroid/support/constraint/a/f$a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v1, v1, Landroid/support/constraint/a/b;->c:F

    iput v1, v2, Landroid/support/constraint/a/g;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/support/constraint/a/g;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->i:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->a()V

    :cond_2
    instance-of v1, p1, Landroid/support/constraint/a/a/b;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/constraint/a/a/b;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->a()Landroid/support/constraint/a/g;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/support/constraint/a/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/c;)V

    check-cast p1, Landroid/support/constraint/a/a/b;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->a()Landroid/support/constraint/a/g;

    move-result-object v0

    :cond_3
    iget v1, v0, Landroid/support/constraint/a/g;->b:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Landroid/support/constraint/a/g;->b:I

    iget v2, p0, Landroid/support/constraint/a/e;->e:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    iget v2, v0, Landroid/support/constraint/a/g;->b:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    :cond_4
    iget v1, v0, Landroid/support/constraint/a/g;->b:I

    if-eq v1, v3, :cond_5

    invoke-virtual {v0}, Landroid/support/constraint/a/g;->a()V

    :cond_5
    iget v1, p0, Landroid/support/constraint/a/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->e:I

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    iget v1, p0, Landroid/support/constraint/a/e;->e:I

    iput v1, v0, Landroid/support/constraint/a/g;->b:I

    sget-object v1, Landroid/support/constraint/a/g$b;->a:Landroid/support/constraint/a/g$b;

    iput-object v1, v0, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$b;

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->e:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method a()V
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/e;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/e;->h:I

    iget-object v0, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->h:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/g;

    iput-object v0, v1, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    iget v0, p0, Landroid/support/constraint/a/e;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/a/e;->k:[Z

    iget v0, p0, Landroid/support/constraint/a/e;->h:I

    iput v0, p0, Landroid/support/constraint/a/e;->i:I

    iget v0, p0, Landroid/support/constraint/a/e;->h:I

    iput v0, p0, Landroid/support/constraint/a/e;->c:I

    invoke-direct {p0}, Landroid/support/constraint/a/e;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/b;

    return-void
.end method

.method a(Landroid/support/constraint/a/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->e()Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->e()Landroid/support/constraint/a/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    return-void
.end method

.method a(Landroid/support/constraint/a/b;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->e()Landroid/support/constraint/a/g;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/constraint/a/b;->c(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    return-void
.end method

.method public a(Landroid/support/constraint/a/g;I)V
    .locals 3

    iget v0, p1, Landroid/support/constraint/a/g;->c:I

    iget v1, p1, Landroid/support/constraint/a/g;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroid/support/constraint/a/b;->g:Z

    if-eqz v1, :cond_0

    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/a/b;->c:F

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/b;)V

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 10

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v1

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->e()Landroid/support/constraint/a/g;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->e()Landroid/support/constraint/a/g;

    move-result-object v3

    move/from16 v0, p8

    iput v0, v2, Landroid/support/constraint/a/g;->d:I

    move/from16 v0, p8

    iput v0, v3, Landroid/support/constraint/a/g;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v1

    iput p4, v1, Landroid/support/constraint/a/g;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/support/constraint/a/a/b;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->a()Landroid/support/constraint/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/constraint/a/g;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/constraint/a/g;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:Landroid/support/constraint/a/f$a;

    iget-object v2, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    iget v3, p0, Landroid/support/constraint/a/e;->n:I

    invoke-interface {v0, v2, v3}, Landroid/support/constraint/a/f$a;->a([Ljava/lang/Object;I)V

    iput v1, p0, Landroid/support/constraint/a/e;->n:I

    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v1, p0, Landroid/support/constraint/a/e;->e:I

    invoke-direct {p0}, Landroid/support/constraint/a/e;->j()V

    iput-object v4, p0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/b;

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/e;->a:I

    move v0, v1

    :goto_1
    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Landroid/support/constraint/a/b;->d:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/a/e;->i()V

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    return-void
.end method

.method public b(Landroid/support/constraint/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Landroid/support/constraint/a/b;->f:Landroid/support/constraint/a/a;

    iget-object v1, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;[Landroid/support/constraint/a/b;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/constraint/a/e;->k()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->f(Landroid/support/constraint/a/b;)I

    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->e(Landroid/support/constraint/a/b;)I

    invoke-direct {p0}, Landroid/support/constraint/a/e;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/constraint/a/e;->k()V

    throw v0
.end method

.method public b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v1

    iput p4, v1, Landroid/support/constraint/a/g;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public c()Landroid/support/constraint/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f$a;

    invoke-interface {v0}, Landroid/support/constraint/a/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/b;-><init>(Landroid/support/constraint/a/c;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/a/b;->e()V

    goto :goto_0
.end method

.method public c(Landroid/support/constraint/a/b;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->c:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->i:I

    if-lt v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->a()V

    :cond_3
    iget-boolean v1, p1, Landroid/support/constraint/a/b;->g:Z

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->d(Landroid/support/constraint/a/b;)V

    invoke-virtual {p1}, Landroid/support/constraint/a/b;->f()V

    invoke-virtual {p1}, Landroid/support/constraint/a/b;->g()V

    invoke-virtual {p1}, Landroid/support/constraint/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f$a;

    iget-object v2, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    iget v3, p0, Landroid/support/constraint/a/e;->b:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/support/constraint/a/f$a;->a(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p1, Landroid/support/constraint/a/b;->g:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/support/constraint/a/b;->a()V

    :cond_6
    iget-object v1, p0, Landroid/support/constraint/a/e;->j:[Landroid/support/constraint/a/b;

    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    aput-object p1, v1, v2

    iget-object v1, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    iput v2, v1, Landroid/support/constraint/a/g;->c:I

    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    iget-object v1, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v2, v1, Landroid/support/constraint/a/g;->i:I

    if-lez v2, :cond_0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Landroid/support/constraint/a/b;

    iput-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    goto :goto_0

    :cond_7
    iget-object v3, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_8

    iget-object v4, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v4, v4, Landroid/support/constraint/a/g;->h:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v1, v3, v0

    if-ne v1, p1, :cond_9

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v4, v1, Landroid/support/constraint/a/b;->f:Landroid/support/constraint/a/a;

    invoke-virtual {v4, v1, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;)V

    invoke-virtual {v1}, Landroid/support/constraint/a/b;->a()V

    goto :goto_3
.end method

.method public c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->e()Landroid/support/constraint/a/g;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->e()Landroid/support/constraint/a/g;

    move-result-object v2

    iput p4, v1, Landroid/support/constraint/a/g;->d:I

    iput p4, v2, Landroid/support/constraint/a/g;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public d()Landroid/support/constraint/a/g;
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->a()V

    :cond_0
    sget-object v0, Landroid/support/constraint/a/g$b;->c:Landroid/support/constraint/a/g$b;

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g$b;)Landroid/support/constraint/a/g;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->e:I

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    iget v1, p0, Landroid/support/constraint/a/e;->e:I

    iput v1, v0, Landroid/support/constraint/a/g;->b:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->e:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method e()Landroid/support/constraint/a/g;
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->a()V

    :cond_0
    sget-object v0, Landroid/support/constraint/a/g$b;->d:Landroid/support/constraint/a/g$b;

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g$b;)Landroid/support/constraint/a/g;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->e:I

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    iget v1, p0, Landroid/support/constraint/a/e;->e:I

    iput v1, v0, Landroid/support/constraint/a/g;->b:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->e:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/b;

    invoke-virtual {v0}, Landroid/support/constraint/a/b;->e()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->e:[Landroid/support/constraint/a/g;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$b;

    sget-object v3, Landroid/support/constraint/a/g$b;->d:Landroid/support/constraint/a/g$b;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/b;

    iget-object v2, v2, Landroid/support/constraint/a/b;->f:Landroid/support/constraint/a/a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v3}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/g;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->f()V

    iget-object v0, p0, Landroid/support/constraint/a/e;->g:Landroid/support/constraint/a/b;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public h()Landroid/support/constraint/a/c;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/e;->l:Landroid/support/constraint/a/c;

    return-object v0
.end method
