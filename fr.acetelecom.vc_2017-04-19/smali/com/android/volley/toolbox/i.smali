.class public Lcom/android/volley/toolbox/i;
.super Lcom/android/volley/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/l",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/android/volley/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/n$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:I

.field private final d:I

.field private e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/n$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/n$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/n$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/n$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lcom/android/volley/l;-><init>(ILjava/lang/String;Lcom/android/volley/n$a;)V

    new-instance v0, Lcom/android/volley/d;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/p;)Lcom/android/volley/l;

    iput-object p2, p0, Lcom/android/volley/toolbox/i;->a:Lcom/android/volley/n$b;

    iput-object p6, p0, Lcom/android/volley/toolbox/i;->b:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lcom/android/volley/toolbox/i;->c:I

    iput p4, p0, Lcom/android/volley/toolbox/i;->d:I

    iput-object p5, p0, Lcom/android/volley/toolbox/i;->e:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method static a(IIII)I
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_0

    mul-float/2addr v0, v6

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 6

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    :cond_0
    :goto_0
    return p0

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v2, :cond_4

    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0

    :cond_4
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method

.method private b(Lcom/android/volley/i;)Lcom/android/volley/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i;",
            ")",
            "Lcom/android/volley/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p1, Lcom/android/volley/i;->b:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p0, Lcom/android/volley/toolbox/i;->c:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/volley/toolbox/i;->d:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/volley/toolbox/i;->b:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, v0

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/android/volley/k;

    invoke-direct {v0, p1}, Lcom/android/volley/k;-><init>(Lcom/android/volley/i;)V

    invoke-static {v0}, Lcom/android/volley/n;->a(Lcom/android/volley/s;)Lcom/android/volley/n;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, v0

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p0, Lcom/android/volley/toolbox/i;->c:I

    iget v5, p0, Lcom/android/volley/toolbox/i;->d:I

    iget-object v6, p0, Lcom/android/volley/toolbox/i;->e:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v5, v2, v3, v6}, Lcom/android/volley/toolbox/i;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v4

    iget v5, p0, Lcom/android/volley/toolbox/i;->d:I

    iget v6, p0, Lcom/android/volley/toolbox/i;->c:I

    iget-object v7, p0, Lcom/android/volley/toolbox/i;->e:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v6, v3, v2, v7}, Lcom/android/volley/toolbox/i;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v4, v5}, Lcom/android/volley/toolbox/i;->a(IIII)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v2, v0

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_2

    :cond_1
    invoke-static {v1, v4, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/i;)Lcom/android/volley/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/n;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/n;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/android/volley/i;)Lcom/android/volley/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i;",
            ")",
            "Lcom/android/volley/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/android/volley/toolbox/i;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/i;->b(Lcom/android/volley/i;)Lcom/android/volley/n;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/volley/i;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/i;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/android/volley/t;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/android/volley/k;

    invoke-direct {v2, v0}, Lcom/android/volley/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/android/volley/n;->a(Lcom/android/volley/s;)Lcom/android/volley/n;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/i;->a:Lcom/android/volley/n$b;

    invoke-interface {v0, p1}, Lcom/android/volley/n$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/i;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public r()Lcom/android/volley/l$a;
    .locals 1

    sget-object v0, Lcom/android/volley/l$a;->a:Lcom/android/volley/l$a;

    return-object v0
.end method
