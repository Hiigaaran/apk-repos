.class Landroid/support/v7/widget/ActionMenuView$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/h$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/h$a;->a(Landroid/support/v7/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/ActionMenuView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/support/v7/widget/ActionMenuView$d;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/ActionMenuView$d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
