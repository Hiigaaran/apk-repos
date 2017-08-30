.class public Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;
.super Ljava/lang/Object;
.source "ExtraPlugins.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/abtollc/utils/ExtraPlugins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynActivityPlugin"
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final cmp:Landroid/content/ComponentName;

.field private final metaDatas:Landroid/os/Bundle;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "componentName"    # Landroid/content/ComponentName;
    .param p4, "meta"    # Landroid/os/Bundle;

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p3, p0, Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;->cmp:Landroid/content/ComponentName;

    .line 215
    iput-object p2, p0, Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;->action:Ljava/lang/String;

    .line 216
    iput-object p1, p0, Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;->name:Ljava/lang/String;

    .line 217
    iput-object p4, p0, Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;->metaDatas:Landroid/os/Bundle;

    .line 218
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;->action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .local v0, "it":Landroid/content/Intent;
    const-string v1, "android.intent.category.EMBED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v1, p0, Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;->cmp:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 224
    return-object v0
.end method

.method public getMetaDataInt(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 239
    iget-object v0, p0, Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;->metaDatas:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;->metaDatas:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getMetaDataString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 228
    iget-object v1, p0, Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;->metaDatas:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 235
    .end local p2    # "defaultValue":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p2

    .line 231
    .restart local p2    # "defaultValue":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;->metaDatas:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "res":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 235
    goto :goto_0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/abtollc/utils/ExtraPlugins$DynActivityPlugin;->name:Ljava/lang/String;

    return-object v0
.end method
