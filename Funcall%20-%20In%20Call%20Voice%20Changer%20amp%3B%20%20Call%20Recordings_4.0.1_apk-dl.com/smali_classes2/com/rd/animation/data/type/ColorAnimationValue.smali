.class public Lcom/rd/animation/data/type/ColorAnimationValue;
.super Ljava/lang/Object;
.source "ColorAnimationValue.java"

# interfaces
.implements Lcom/rd/animation/data/Value;


# instance fields
.field private color:I

.field private colorReverse:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/rd/animation/data/type/ColorAnimationValue;->color:I

    return v0
.end method

.method public getColorReverse()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/rd/animation/data/type/ColorAnimationValue;->colorReverse:I

    return v0
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 15
    iput p1, p0, Lcom/rd/animation/data/type/ColorAnimationValue;->color:I

    .line 16
    return-void
.end method

.method public setColorReverse(I)V
    .locals 0
    .param p1, "colorReverse"    # I

    .prologue
    .line 23
    iput p1, p0, Lcom/rd/animation/data/type/ColorAnimationValue;->colorReverse:I

    .line 24
    return-void
.end method
