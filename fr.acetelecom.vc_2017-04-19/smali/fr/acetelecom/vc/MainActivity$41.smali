.class Lfr/acetelecom/vc/MainActivity$41;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/acetelecom/vc/MainActivity;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfr/acetelecom/vc/MainActivity;


# direct methods
.method constructor <init>(Lfr/acetelecom/vc/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lfr/acetelecom/vc/MainActivity$41;->b:Lfr/acetelecom/vc/MainActivity;

    iput p2, p0, Lfr/acetelecom/vc/MainActivity$41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lfr/acetelecom/vc/MainActivity$41;->b:Lfr/acetelecom/vc/MainActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lfr/acetelecom/vc/MainActivity;->l()[Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lfr/acetelecom/vc/MainActivity$41;->a:I

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    iget v2, p0, Lfr/acetelecom/vc/MainActivity$41;->a:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
