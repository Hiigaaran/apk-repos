.class public Lcom/google/firebase/storage/UploadTask;
.super Lcom/google/firebase/storage/StorageTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask",
        "<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile mResultCode:I

.field private final mUri:Landroid/net/Uri;

.field private volatile zzbMj:Ljava/lang/Exception;

.field private volatile zzcoK:Lcom/google/firebase/storage/StorageMetadata;

.field private final zzcoe:Lcom/google/firebase/storage/StorageReference;

.field private zzcog:Lcom/google/android/gms/internal/abu;

.field private final zzcpK:J

.field private final zzcpL:Lcom/google/android/gms/internal/abt;

.field private final zzcpM:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzcpN:I

.field private zzcpO:Z

.field private volatile zzcpP:Landroid/net/Uri;

.field private volatile zzcpQ:Ljava/lang/Exception;

.field private volatile zzcpR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpM:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpQ:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->zzcoK:Lcom/google/firebase/storage/StorageMetadata;

    iput-object p3, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/abu;

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/abu;-><init>(Lcom/google/firebase/FirebaseApp;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcog:Lcom/google/android/gms/internal/abu;

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v5

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v3

    if-eqz v3, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    move-result v2

    if-ltz v2, :cond_1

    int-to-long v0, v2

    :cond_1
    :goto_1
    :try_start_4
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_2
    iput-wide v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpK:J

    new-instance v0, Lcom/google/android/gms/internal/abt;

    const/high16 v1, 0x40000

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/abt;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpL:Lcom/google/android/gms/internal/abt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpO:Z

    iput-object p4, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    return-void

    :catch_0
    move-exception v2

    move-object v9, v2

    move-wide v2, v0

    move-object v0, v9

    :try_start_5
    const-string v1, "UploadTask"

    const-string v6, "NullPointerException during file size calculation."

    invoke-static {v1, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v9, v2

    move-wide v2, v0

    move-object v0, v9

    const-string v6, "UploadTask"

    const-string v7, "could not retrieve file size for upload "

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v0, v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v4

    move-object v4, v0

    :goto_4
    const-string v5, "UploadTask"

    const-string v6, "could not locate file for uploading:"

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    move-object v9, v2

    move-wide v2, v0

    move-object v1, v4

    move-object v4, v9

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v4, v2

    move-wide v9, v0

    move-object v1, v3

    move-wide v2, v9

    goto :goto_4

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method

.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Ljava/io/InputStream;)V
    .locals 7

    const/high16 v6, 0x40000

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpM:Ljava/util/concurrent/atomic/AtomicLong;

    iput v6, p0, Lcom/google/firebase/storage/UploadTask;->zzcpN:I

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->zzcpQ:Ljava/lang/Exception;

    iput v5, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpK:J

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->zzcoK:Lcom/google/firebase/storage/StorageMetadata;

    new-instance v0, Lcom/google/android/gms/internal/abt;

    invoke-direct {v0, p3, v6}, Lcom/google/android/gms/internal/abt;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpL:Lcom/google/android/gms/internal/abt;

    iput-boolean v5, p0, Lcom/google/firebase/storage/UploadTask;->zzcpO:Z

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/internal/abu;

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/abu;-><init>(Lcom/google/firebase/FirebaseApp;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcog:Lcom/google/android/gms/internal/abu;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;[B)V
    .locals 6

    const/high16 v5, 0x40000

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpM:Ljava/util/concurrent/atomic/AtomicLong;

    iput v5, p0, Lcom/google/firebase/storage/UploadTask;->zzcpN:I

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->zzcpQ:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbo;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpK:J

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->zzcoK:Lcom/google/firebase/storage/StorageMetadata;

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/internal/abt;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/abt;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpL:Lcom/google/android/gms/internal/abt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpO:Z

    new-instance v0, Lcom/google/android/gms/internal/abu;

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/abu;-><init>(Lcom/google/firebase/FirebaseApp;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcog:Lcom/google/android/gms/internal/abu;

    return-void
.end method

.method private final zzLa()Z
    .locals 5

    const/4 v1, 0x1

    const/16 v4, 0x40

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->zzKR()I

    move-result v2

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/UploadTask;->zzj(IZ)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->zzKR()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const/16 v1, 0x100

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/storage/UploadTask;->zzj(IZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->zzKR()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/storage/UploadTask;->zzj(IZ)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->zzLb()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to obtain an upload URL."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    :cond_5
    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/UploadTask;->zzj(IZ)Z

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/UploadTask;->zzj(IZ)Z

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->zzcpQ:Ljava/lang/Exception;

    if-nez v2, :cond_8

    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_8

    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_9

    :cond_8
    move v2, v1

    :goto_1
    if-eqz v2, :cond_a

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->zzaK(Z)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->zzLb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/UploadTask;->zzj(IZ)Z

    goto :goto_0

    :cond_9
    move v2, v0

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method private final zzLb()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "final"

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->zzcpR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "The server has terminated the upload session"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    :cond_0
    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/storage/UploadTask;->zzj(IZ)Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/storage/StorageReference;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method private final zzaK(Z)Z
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->zzKO()Lcom/google/android/gms/internal/ace;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->zzKP()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ace;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/acf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string v1, "final"

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->zzcpR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "UploadTask"

    const-string v3, "Unable to recover status during resumable upload"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    move v0, v2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/firebase/storage/UploadTask;->zzc(Lcom/google/android/gms/internal/acf;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/storage/UploadTask;->zzb(Lcom/google/android/gms/internal/acf;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-string v1, "final"

    const-string v3, "X-Goog-Upload-Status"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/acf;->zzhO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The server has terminated the upload session"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    move v0, v2

    goto :goto_0

    :cond_3
    const-string v1, "X-Goog-Upload-Size-Received"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acf;->zzhO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->zzcpM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-lez v3, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected error. The server lost a chunk update."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    move v0, v2

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    cmp-long v3, v4, v0

    if-gez v3, :cond_7

    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->zzcpL:Lcom/google/android/gms/internal/abt;

    sub-long v6, v0, v4

    long-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/abt;->zzcg(I)I

    move-result v3

    int-to-long v6, v3

    sub-long v8, v0, v4

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream encountered."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    move v0, v2

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->zzcpM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "UploadTask"

    const-string v1, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "uploaded bytes changed unexpectedly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "UploadTask"

    const-string v3, "Unable to recover position in Stream during resumable upload"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    move v0, v2

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private final zzb(Lcom/google/android/gms/internal/acf;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/abz;->zzf(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/acf;->zze(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->zzd(Lcom/google/android/gms/internal/acf;)Z

    move-result v0

    return v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/acf;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcog:Lcom/google/android/gms/internal/abu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/abu;->zza(Lcom/google/android/gms/internal/acf;Z)V

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->zzd(Lcom/google/android/gms/internal/acf;)Z

    move-result v0

    return v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/acf;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/acf;->getResultCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/abu;->zzcj(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/acf;->getException()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpQ:Ljava/lang/Exception;

    const-string v0, "X-Goog-Upload-Status"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/acf;->zzhO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpR:Ljava/lang/String;

    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    const/16 v3, 0x134

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_2

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpQ:Ljava/lang/Exception;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method final getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method final getTotalByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpK:J

    return-wide v0
.end method

.method protected onCanceled()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcog:Lcom/google/android/gms/internal/abu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abu;->cancel()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->zzKO()Lcom/google/android/gms/internal/ace;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->zzKP()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ace;->zza(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/acf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/storage/zzac;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/storage/zzac;-><init>(Lcom/google/firebase/storage/UploadTask;Lcom/google/android/gms/internal/acf;)V

    invoke-static {v1}, Lcom/google/firebase/storage/zzt;->zzs(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzaBq:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    invoke-super {p0}, Lcom/google/firebase/storage/StorageTask;->onCanceled()V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "UploadTask"

    const-string v3, "Unable to create chunk upload request"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected resetState()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcpQ:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcpR:Ljava/lang/String;

    return-void
.end method

.method final run()V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcog:Lcom/google/android/gms/internal/abu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abu;->reset()V

    invoke-virtual {p0, v9, v8}, Lcom/google/firebase/storage/UploadTask;->zzj(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UploadTask"

    const-string v1, "The upload cannot continue as it is not in a valid state."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getParent()Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcoK:Lcom/google/firebase/storage/StorageMetadata;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcoK:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata;->getContentType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "application/octet-stream"

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->zzKO()Lcom/google/android/gms/internal/ace;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->zzKP()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->zzcoK:Lcom/google/firebase/storage/StorageMetadata;

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcoK:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata;->zzKN()Lorg/json/JSONObject;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ace;->zza(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/acf;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/storage/UploadTask;->zzc(Lcom/google/android/gms/internal/acf;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "X-Goog-Upload-URL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acf;->zzhO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->zzLa()Z

    move-result v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_d

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpL:Lcom/google/android/gms/internal/abt;

    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcpN:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abt;->zzch(I)I

    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpN:I

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcpL:Lcom/google/android/gms/internal/abt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/abt;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v6

    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->zzKO()Lcom/google/android/gms/internal/ace;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->zzKP()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->zzcpL:Lcom/google/android/gms/internal/abt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/abt;->zzLe()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->zzcpM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v7, p0, Lcom/google/firebase/storage/UploadTask;->zzcpL:Lcom/google/android/gms/internal/abt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/abt;->isFinished()Z

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ace;->zza(Landroid/net/Uri;Ljava/lang/String;[BJIZ)Lcom/google/android/gms/internal/acf;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/firebase/storage/UploadTask;->zzb(Lcom/google/android/gms/internal/acf;)Z

    move-result v0

    if-nez v0, :cond_a

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpN:I

    const-string v0, "UploadTask"

    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcpN:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resetting chunk size to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->zzLa()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9, v8}, Lcom/google/firebase/storage/UploadTask;->zzj(IZ)Z

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_5
    const-string v1, "UploadTask"

    const-string v2, "Unable to create a network request from metadata"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    goto :goto_2

    :cond_9
    invoke-direct {p0, v8}, Lcom/google/firebase/storage/UploadTask;->zzaK(Z)Z

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "UploadTask"

    const-string v2, "Unable to create chunk upload request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "UploadTask"

    const-string v2, "Unable to read bytes for uploading"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    goto :goto_4

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpM:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpL:Lcom/google/android/gms/internal/abt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abt;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpL:Lcom/google/android/gms/internal/abt;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/abt;->zzcg(I)I

    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpN:I

    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_8

    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpN:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpN:I

    const-string v0, "UploadTask"

    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->zzcpN:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Increasing chunk size to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$Builder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/acf;->zzLn()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->zzcoe:Lcom/google/firebase/storage/StorageReference;

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/StorageReference;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcoK:Lcom/google/firebase/storage/StorageMetadata;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/UploadTask;->zzj(IZ)Z

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/UploadTask;->zzj(IZ)Z

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    :goto_6
    const-string v3, "UploadTask"

    const-string v4, "Unable to parse resulting metadata from upload:"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/acf;->zzLi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    goto/16 :goto_4

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :cond_d
    iget-boolean v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->zzKR()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    :try_start_8
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpL:Lcom/google/android/gms/internal/abt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abt;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string v1, "UploadTask"

    const-string v2, "Unable to close stream."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected schedule()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->zzEf()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/zzt;->zzt(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzKM()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzbMj:Ljava/lang/Exception;

    :goto_0
    new-instance v1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    invoke-static {v0, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpM:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/storage/UploadTask;->zzcpP:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/firebase/storage/UploadTask;->zzcoK:Lcom/google/firebase/storage/StorageMetadata;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/UploadTask;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/StorageMetadata;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->zzcpQ:Ljava/lang/Exception;

    goto :goto_0
.end method
