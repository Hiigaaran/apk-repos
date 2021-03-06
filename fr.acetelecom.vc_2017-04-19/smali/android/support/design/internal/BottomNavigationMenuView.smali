.class public Landroid/support/design/internal/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/support/v7/view/menu/p;


# static fields
.field private static final g:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Landroid/support/design/internal/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/support/design/internal/a;

.field private h:Z

.field private i:[Landroid/support/design/internal/BottomNavigationItemView;

.field private j:I

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:I

.field private n:[I

.field private o:Landroid/support/design/internal/d;

.field private p:Landroid/support/v7/view/menu/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/internal/BottomNavigationMenuView;->g:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:I

    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:I

    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_active_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/internal/b;

    invoke-direct {v0}, Landroid/support/design/internal/b;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/design/internal/a;

    :goto_0
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/BottomNavigationMenuView$1;-><init>(Landroid/support/design/internal/BottomNavigationMenuView;)V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:Landroid/view/View$OnClickListener;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    return-void

    :cond_0
    new-instance v0, Landroid/support/design/internal/a;

    invoke-direct {v0}, Landroid/support/design/internal/a;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/design/internal/a;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/design/internal/d;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/d;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/design/internal/a;

    invoke-virtual {v0, p0}, Landroid/support/design/internal/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/internal/BottomNavigationMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->a(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/v7/view/menu/h;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method private getNewItem()Landroid/support/design/internal/BottomNavigationItemView;
    .locals 2

    sget-object v0, Landroid/support/design/internal/BottomNavigationMenuView;->g:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/internal/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    sget-object v6, Landroid/support/design/internal/BottomNavigationMenuView;->g:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v6, v5}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->removeAllViews()V

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/BottomNavigationItemView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:Z

    move v3, v2

    :goto_3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/d;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/d;->b(Z)V

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/d;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/d;->b(Z)V

    invoke-direct {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getNewItem()Landroid/support/design/internal/BottomNavigationItemView;

    move-result-object v4

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    aput-object v4, v0, v3

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:I

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:Z

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setShiftingMode(Z)V

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v4, v0, v2}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/support/v7/view/menu/j;I)V

    invoke-virtual {v4, v3}, Landroid/support/design/internal/BottomNavigationItemView;->setItemPosition(I)V

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/support/design/internal/BottomNavigationMenuView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    iget v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_1
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v0, v0

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->a()V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/d;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/support/design/internal/d;->b(Z)V

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v4, v0, v1

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v4, v0, v2}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/support/v7/view/menu/j;I)V

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/d;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/d;->b(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result v3

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    sub-int v7, v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, v4, v0

    invoke-virtual {v6, v7, v2, v8, v5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v0, v2, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result v4

    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v4, -0x1

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:I

    mul-int/2addr v1, v0

    sub-int v1, v3, v1

    iget v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v3, v1

    div-int/2addr v2, v0

    iget v6, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v3, v1

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    iget-object v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    if-ne v6, v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, v8, v6

    if-lez v3, :cond_7

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    aget v8, v0, v6

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v6

    add-int/lit8 v0, v3, -0x1

    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    const/4 v0, 0x1

    :goto_3
    div-int v0, v3, v0

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v0, v2, v4

    sub-int v0, v3, v0

    move v1, v5

    :goto_4
    if-ge v1, v4, :cond_4

    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    aput v2, v3, v1

    if-lez v0, :cond_2

    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    aget v6, v3, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v1

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    move v1, v5

    move v0, v5

    :goto_5
    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_5

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:[I

    aget v3, v3, v1

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_6

    :cond_6
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    invoke-static {v1, v7, v5}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:I

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setPresenter(Landroid/support/design/internal/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/support/design/internal/d;

    return-void
.end method
