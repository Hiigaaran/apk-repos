.class public final Lcom/tapjoy/internal/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/a$a;,
        Lcom/tapjoy/internal/a$e;,
        Lcom/tapjoy/internal/a$c;,
        Lcom/tapjoy/internal/a$b;,
        Lcom/tapjoy/internal/a$l;,
        Lcom/tapjoy/internal/a$d;,
        Lcom/tapjoy/internal/a$k;,
        Lcom/tapjoy/internal/a$j;,
        Lcom/tapjoy/internal/a$i;,
        Lcom/tapjoy/internal/a$h;,
        Lcom/tapjoy/internal/a$g;,
        Lcom/tapjoy/internal/a$f;
    }
.end annotation


# static fields
.field private static final a:Lcom/tapjoy/internal/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tapjoy/internal/a$k;

    invoke-direct {v0}, Lcom/tapjoy/internal/a$k;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/a;->a:Lcom/tapjoy/internal/a$f;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/tapjoy/internal/a$j;

    invoke-direct {v0}, Lcom/tapjoy/internal/a$j;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/a;->a:Lcom/tapjoy/internal/a$f;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/tapjoy/internal/a$i;

    invoke-direct {v0}, Lcom/tapjoy/internal/a$i;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/a;->a:Lcom/tapjoy/internal/a$f;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/tapjoy/internal/a$h;

    invoke-direct {v0}, Lcom/tapjoy/internal/a$h;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/a;->a:Lcom/tapjoy/internal/a$f;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tapjoy/internal/a$g;

    invoke-direct {v0}, Lcom/tapjoy/internal/a$g;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/a;->a:Lcom/tapjoy/internal/a$f;

    goto :goto_0
.end method

.method public static synthetic a()Lcom/tapjoy/internal/a$f;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/a;->a:Lcom/tapjoy/internal/a$f;

    return-object v0
.end method
