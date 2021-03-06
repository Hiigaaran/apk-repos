.class public Lcom/weirdvoice/ui/warnings/WarningPrivilegedIntent;
.super Lcom/weirdvoice/ui/warnings/WarningUtils$WarningBlockView;
.source "WarningPrivilegedIntent.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/weirdvoice/ui/warnings/WarningPrivilegedIntent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/weirdvoice/ui/warnings/WarningPrivilegedIntent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/weirdvoice/ui/warnings/WarningUtils$WarningBlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected bindView()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/weirdvoice/ui/warnings/WarningUtils$WarningBlockView;->bindView()V

    .line 54
    const v0, 0x7f0b014d

    invoke-virtual {p0, v0}, Lcom/weirdvoice/ui/warnings/WarningPrivilegedIntent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f030061

    return v0
.end method

.method protected getWarningKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/weirdvoice/ui/warnings/WarningUtils;->WARNING_PRIVILEGED_INTENT:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/weirdvoice/ui/warnings/WarningUtils$WarningBlockView;->onClick(Landroid/view/View;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 62
    .local v0, "id":I
    const v1, 0x7f0b014d

    if-ne v0, v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/weirdvoice/ui/warnings/WarningPrivilegedIntent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "integrate_tel_privileged"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/weirdvoice/api/SipConfigManager;->setPreferenceBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/weirdvoice/ui/warnings/WarningPrivilegedIntent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "integrate_with_native_dialer"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/weirdvoice/api/SipConfigManager;->setPreferenceBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    iget-object v1, p0, Lcom/weirdvoice/ui/warnings/WarningPrivilegedIntent;->onWarnChangedListener:Lcom/weirdvoice/ui/warnings/WarningUtils$OnWarningChanged;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/weirdvoice/ui/warnings/WarningPrivilegedIntent;->onWarnChangedListener:Lcom/weirdvoice/ui/warnings/WarningUtils$OnWarningChanged;

    invoke-virtual {p0}, Lcom/weirdvoice/ui/warnings/WarningPrivilegedIntent;->getWarningKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/weirdvoice/ui/warnings/WarningUtils$OnWarningChanged;->onWarningRemoved(Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/weirdvoice/ui/warnings/WarningPrivilegedIntent;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.weirdvoice.service.ACTION_SIP_REQUEST_RESTART"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    :cond_1
    return-void
.end method
