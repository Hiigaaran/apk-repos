.class public final enum Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;
.super Ljava/lang/Enum;
.source "QuickContactBadge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

.field public static final enum LEFT:Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

.field public static final enum NONE:Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

.field public static final enum RIGHT:Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;->LEFT:Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    .line 97
    new-instance v0, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;->RIGHT:Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    .line 98
    new-instance v0, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;->NONE:Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    sget-object v1, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;->LEFT:Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;->RIGHT:Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;->NONE:Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;->ENUM$VALUES:[Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    return-object v0
.end method

.method public static values()[Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;->ENUM$VALUES:[Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    array-length v1, v0

    new-array v2, v1, [Lcom/weirdvoice/widgets/contactbadge/QuickContactBadge$ArrowPosition;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
