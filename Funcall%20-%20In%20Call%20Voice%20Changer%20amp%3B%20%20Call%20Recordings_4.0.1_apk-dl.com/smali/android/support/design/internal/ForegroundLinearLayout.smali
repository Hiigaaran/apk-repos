.class public Landroid/support/design/internal/ForegroundLinearLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "ForegroundLinearLayout.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mForeground:Landroid/graphics/drawable/Drawable;

.field mForegroundBoundsChanged:Z

.field private mForegroundGravity:I

.field protected mForegroundInPadding:Z

.field private final mOverlayBounds:Landroid/graphics/Rect;

.field private final mSelfBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mOverlayBounds:Landroid/graphics/Rect;

    .line 46
    const/16 v2, 0x77

    iput v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 48
    iput-boolean v4, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 50
    iput-boolean v3, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 63
    sget-object v2, Landroid/support/design/R$styleable;->ForegroundLinearLayout:[I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v2, Landroid/support/design/R$styleable;->ForegroundLinearLayout_android_foregroundGravity:I

    iget v3, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 69
    sget v2, Landroid/support/design/R$styleable;->ForegroundLinearLayout_android_foreground:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 70
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0, v1}, Landroid/support/design/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    sget v2, Landroid/support/design/R$styleable;->ForegroundLinearLayout_foregroundInsidePadding:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    .line 198
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->draw(Landroid/graphics/Canvas;)V

    .line 200
    iget-object v5, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 201
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 203
    .local v0, "foreground":Landroid/graphics/drawable/Drawable;
    iget-boolean v5, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    if-eqz v5, :cond_0

    .line 204
    iput-boolean v7, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 205
    iget-object v3, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 206
    .local v3, "selfBounds":Landroid/graphics/Rect;
    iget-object v2, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mOverlayBounds:Landroid/graphics/Rect;

    .line 208
    .local v2, "overlayBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getLeft()I

    move-result v6

    sub-int v4, v5, v6

    .line 209
    .local v4, "w":I
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getTop()I

    move-result v6

    sub-int v1, v5, v6

    .line 211
    .local v1, "h":I
    iget-boolean v5, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundInPadding:Z

    if-eqz v5, :cond_2

    .line 212
    invoke-virtual {v3, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    :goto_0
    iget v5, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 219
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 218
    invoke-static {v5, v6, v7, v3, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 220
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 223
    .end local v1    # "h":I
    .end local v2    # "overlayBounds":Landroid/graphics/Rect;
    .end local v3    # "selfBounds":Landroid/graphics/Rect;
    .end local v4    # "w":I
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .end local v0    # "foreground":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void

    .line 214
    .restart local v0    # "foreground":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "h":I
    .restart local v2    # "overlayBounds":Landroid/graphics/Rect;
    .restart local v3    # "selfBounds":Landroid/graphics/Rect;
    .restart local v4    # "w":I
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingTop()I

    move-result v6

    .line 215
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingRight()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getPaddingBottom()I

    move-result v8

    sub-int v8, v1, v8

    .line 214
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .prologue
    .line 230
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->drawableHotspotChanged(FF)V

    .line 231
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 234
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawableStateChanged()V

    .line 134
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 137
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0xb
    .end annotation

    .prologue
    .line 125
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->jumpDrawablesToCurrentState()V

    .line 126
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 129
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 186
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 187
    iget-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 188
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutCompat;->onSizeChanged(IIII)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundBoundsChanged:Z

    .line 194
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 148
    iget-object v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    .line 149
    iget-object v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 151
    iget-object v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/support/design/internal/ForegroundLinearLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_0
    iput-object p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 156
    if-eqz p1, :cond_4

    .line 157
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/design/internal/ForegroundLinearLayout;->setWillNotDraw(Z)V

    .line 158
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 162
    :cond_1
    iget v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_2

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .local v0, "padding":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 169
    .end local v0    # "padding":Landroid/graphics/Rect;
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->requestLayout()V

    .line 170
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->invalidate()V

    .line 172
    :cond_3
    return-void

    .line 167
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/design/internal/ForegroundLinearLayout;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 3
    .param p1, "foregroundGravity"    # I

    .prologue
    .line 97
    iget v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    if-eq v1, p1, :cond_3

    .line 98
    const v1, 0x800007

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    .line 99
    const v1, 0x800003

    or-int/2addr p1, v1

    .line 102
    :cond_0
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_1

    .line 103
    or-int/lit8 p1, p1, 0x30

    .line 106
    :cond_1
    iput p1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    .line 108
    iget v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForegroundGravity:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .local v0, "padding":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 113
    .end local v0    # "padding":Landroid/graphics/Rect;
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/internal/ForegroundLinearLayout;->requestLayout()V

    .line 115
    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/ForegroundLinearLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
