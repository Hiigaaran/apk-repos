.class Landroid/support/b/s;
.super Landroid/support/b/q;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/s$a;
    }
.end annotation


# instance fields
.field a:Landroid/transition/Transition;

.field b:Landroid/support/b/r;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/b/q;-><init>()V

    return-void
.end method

.method static a(Landroid/transition/TransitionValues;)Landroid/support/b/ae;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/b/ae;

    invoke-direct {v0}, Landroid/support/b/ae;-><init>()V

    invoke-static {p0, v0}, Landroid/support/b/s;->a(Landroid/transition/TransitionValues;Landroid/support/b/ae;)V

    goto :goto_0
.end method

.method static a(Landroid/support/b/ae;Landroid/transition/TransitionValues;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/b/ae;->b:Landroid/view/View;

    iput-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, Landroid/support/b/ae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v1, p0, Landroid/support/b/ae;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static a(Landroid/support/b/r;Landroid/transition/TransitionValues;)V
    .locals 1

    new-instance v0, Landroid/support/b/ae;

    invoke-direct {v0}, Landroid/support/b/ae;-><init>()V

    invoke-static {p1, v0}, Landroid/support/b/s;->a(Landroid/transition/TransitionValues;Landroid/support/b/ae;)V

    invoke-interface {p0, v0}, Landroid/support/b/r;->a(Landroid/support/b/ae;)V

    invoke-static {v0, p1}, Landroid/support/b/s;->a(Landroid/support/b/ae;Landroid/transition/TransitionValues;)V

    return-void
.end method

.method static a(Landroid/transition/TransitionValues;Landroid/support/b/ae;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iput-object v0, p1, Landroid/support/b/ae;->b:Landroid/view/View;

    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/support/b/ae;->a:Ljava/util/Map;

    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static b(Landroid/support/b/r;Landroid/transition/TransitionValues;)V
    .locals 1

    new-instance v0, Landroid/support/b/ae;

    invoke-direct {v0}, Landroid/support/b/ae;-><init>()V

    invoke-static {p1, v0}, Landroid/support/b/s;->a(Landroid/transition/TransitionValues;Landroid/support/b/ae;)V

    invoke-interface {p0, v0}, Landroid/support/b/r;->b(Landroid/support/b/ae;)V

    invoke-static {v0, p1}, Landroid/support/b/s;->a(Landroid/support/b/ae;Landroid/transition/TransitionValues;)V

    return-void
.end method

.method static d(Landroid/support/b/ae;)Landroid/transition/TransitionValues;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    invoke-static {p0, v0}, Landroid/support/b/s;->a(Landroid/support/b/ae;Landroid/transition/TransitionValues;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/b/ae;Landroid/support/b/ae;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Landroid/transition/TransitionValues;

    invoke-direct {v1}, Landroid/transition/TransitionValues;-><init>()V

    invoke-static {p2, v1}, Landroid/support/b/s;->a(Landroid/support/b/ae;Landroid/transition/TransitionValues;)V

    :goto_0
    if-eqz p3, :cond_0

    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    invoke-static {p3, v0}, Landroid/support/b/s;->a(Landroid/support/b/ae;Landroid/transition/TransitionValues;)V

    :cond_0
    iget-object v2, p0, Landroid/support/b/s;->a:Landroid/transition/Transition;

    invoke-virtual {v2, p1, v1, v0}, Landroid/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(J)Landroid/support/b/q;
    .locals 1

    iget-object v0, p0, Landroid/support/b/s;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/b/q;
    .locals 1

    iget-object v0, p0, Landroid/support/b/s;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    return-object p0
.end method

.method public a(Landroid/support/b/r;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Landroid/support/b/s;->b:Landroid/support/b/r;

    if-nez p2, :cond_0

    new-instance v0, Landroid/support/b/s$a;

    invoke-direct {v0, p1}, Landroid/support/b/s$a;-><init>(Landroid/support/b/r;)V

    iput-object v0, p0, Landroid/support/b/s;->a:Landroid/transition/Transition;

    :goto_0
    return-void

    :cond_0
    check-cast p2, Landroid/transition/Transition;

    iput-object p2, p0, Landroid/support/b/s;->a:Landroid/transition/Transition;

    goto :goto_0
.end method

.method public b(Landroid/support/b/ae;)V
    .locals 2

    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    invoke-static {p1, v0}, Landroid/support/b/s;->a(Landroid/support/b/ae;Landroid/transition/TransitionValues;)V

    iget-object v1, p0, Landroid/support/b/s;->a:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->captureEndValues(Landroid/transition/TransitionValues;)V

    invoke-static {v0, p1}, Landroid/support/b/s;->a(Landroid/transition/TransitionValues;Landroid/support/b/ae;)V

    return-void
.end method

.method public c(Landroid/support/b/ae;)V
    .locals 2

    new-instance v0, Landroid/transition/TransitionValues;

    invoke-direct {v0}, Landroid/transition/TransitionValues;-><init>()V

    invoke-static {p1, v0}, Landroid/support/b/s;->a(Landroid/support/b/ae;Landroid/transition/TransitionValues;)V

    iget-object v1, p0, Landroid/support/b/s;->a:Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->captureStartValues(Landroid/transition/TransitionValues;)V

    invoke-static {v0, p1}, Landroid/support/b/s;->a(Landroid/transition/TransitionValues;Landroid/support/b/ae;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/b/s;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
