.class Landroid/support/transition/ChangeBounds$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/transition/ChangeBounds;

.field final synthetic val$drawable:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic val$sceneRoot:Landroid/view/ViewGroup;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/transition/ChangeBounds;

    .prologue
    .line 325
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$4;->this$0:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$4;->val$sceneRoot:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/transition/ChangeBounds$4;->val$drawable:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroid/support/transition/ChangeBounds$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$4;->val$sceneRoot:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/ViewUtils;->getOverlay(Landroid/view/View;)Landroid/support/transition/ViewOverlayImpl;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/ChangeBounds$4;->val$drawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Landroid/support/transition/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$4;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    return-void
.end method