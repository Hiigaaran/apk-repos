.class Lfr/acetelecom/vc/CallActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/acetelecom/vc/CallActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfr/acetelecom/vc/CallActivity;


# direct methods
.method constructor <init>(Lfr/acetelecom/vc/CallActivity;)V
    .locals 0

    iput-object p1, p0, Lfr/acetelecom/vc/CallActivity$3;->a:Lfr/acetelecom/vc/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const-string v0, "VC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfr/acetelecom/vc/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfr/acetelecom/vc/CallActivity$3;->a:Lfr/acetelecom/vc/CallActivity;

    invoke-static {v0, p1}, Lfr/acetelecom/vc/CallActivity;->a(Lfr/acetelecom/vc/CallActivity;I)I

    iget-object v0, p0, Lfr/acetelecom/vc/CallActivity$3;->a:Lfr/acetelecom/vc/CallActivity;

    invoke-static {v0}, Lfr/acetelecom/vc/CallActivity;->a(Lfr/acetelecom/vc/CallActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfr/acetelecom/vc/CallActivity$3;->a:Lfr/acetelecom/vc/CallActivity;

    invoke-static {v0}, Lfr/acetelecom/vc/CallActivity;->c(Lfr/acetelecom/vc/CallActivity;)Lfr/acetelecom/vc/n;

    move-result-object v0

    iget-object v1, p0, Lfr/acetelecom/vc/CallActivity$3;->a:Lfr/acetelecom/vc/CallActivity;

    invoke-static {v1}, Lfr/acetelecom/vc/CallActivity;->b(Lfr/acetelecom/vc/CallActivity;)Lfr/acetelecom/vc/b;

    move-result-object v1

    const-string v2, "ambpos"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lfr/acetelecom/vc/b;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfr/acetelecom/vc/n;->a(I)V

    :cond_0
    return-void
.end method
