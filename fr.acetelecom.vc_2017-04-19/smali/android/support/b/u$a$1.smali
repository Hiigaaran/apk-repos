.class Landroid/support/b/u$a$1;
.super Landroid/support/b/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/b/u$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/util/ArrayMap;

.field final synthetic b:Landroid/support/b/u$a;


# direct methods
.method constructor <init>(Landroid/support/b/u$a;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroid/support/b/u$a$1;->b:Landroid/support/b/u$a;

    iput-object p2, p0, Landroid/support/b/u$a$1;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Landroid/support/b/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/b/y;)V
    .locals 2

    iget-object v0, p0, Landroid/support/b/u$a$1;->a:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Landroid/support/b/u$a$1;->b:Landroid/support/b/u$a;

    iget-object v1, v1, Landroid/support/b/u$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method