.class public Lcom/ironsource/sdk/utils/Constants$ForceClosePosition;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ForceClosePosition"
.end annotation


# static fields
.field public static final BOTTOM_LEFT:Ljava/lang/String; = "bottom-left"

.field public static final BOTTOM_RIGHT:Ljava/lang/String; = "bottom-right"

.field public static final HEIGHT:I = 0x32

.field public static final TOP_LEFT:Ljava/lang/String; = "top-left"

.field public static final TOP_RIGHT:Ljava/lang/String; = "top-right"

.field public static final WIDTH:I = 0x32


# instance fields
.field final synthetic this$0:Lcom/ironsource/sdk/utils/Constants;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/utils/Constants;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ironsource/sdk/utils/Constants;

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ironsource/sdk/utils/Constants$ForceClosePosition;->this$0:Lcom/ironsource/sdk/utils/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
