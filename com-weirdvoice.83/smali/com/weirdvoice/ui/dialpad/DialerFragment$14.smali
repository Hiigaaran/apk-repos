.class Lcom/weirdvoice/ui/dialpad/DialerFragment$14;
.super Ljava/lang/Object;
.source "DialerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weirdvoice/ui/dialpad/DialerFragment;->placeVMCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weirdvoice/ui/dialpad/DialerFragment;

.field private final synthetic val$editedAccId:J


# direct methods
.method constructor <init>(Lcom/weirdvoice/ui/dialpad/DialerFragment;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/weirdvoice/ui/dialpad/DialerFragment$14;->this$0:Lcom/weirdvoice/ui/dialpad/DialerFragment;

    iput-wide p2, p0, Lcom/weirdvoice/ui/dialpad/DialerFragment$14;->val$editedAccId:J

    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v8, 0x0

    .line 1280
    iget-object v4, p0, Lcom/weirdvoice/ui/dialpad/DialerFragment$14;->this$0:Lcom/weirdvoice/ui/dialpad/DialerFragment;

    # getter for: Lcom/weirdvoice/ui/dialpad/DialerFragment;->missingVoicemailDialog:Landroid/app/AlertDialog;
    invoke-static {v4}, Lcom/weirdvoice/ui/dialpad/DialerFragment;->access$8(Lcom/weirdvoice/ui/dialpad/DialerFragment;)Landroid/app/AlertDialog;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1281
    iget-object v4, p0, Lcom/weirdvoice/ui/dialpad/DialerFragment$14;->this$0:Lcom/weirdvoice/ui/dialpad/DialerFragment;

    # getter for: Lcom/weirdvoice/ui/dialpad/DialerFragment;->missingVoicemailDialog:Landroid/app/AlertDialog;
    invoke-static {v4}, Lcom/weirdvoice/ui/dialpad/DialerFragment;->access$8(Lcom/weirdvoice/ui/dialpad/DialerFragment;)Landroid/app/AlertDialog;

    move-result-object v4

    .line 1282
    const v5, 0x7f0b0053

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1281
    check-cast v1, Landroid/widget/TextView;

    .line 1283
    .local v1, "tf":Landroid/widget/TextView;
    if-eqz v1, :cond_0

    .line 1284
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1285
    .local v3, "vmNumber":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1286
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1287
    .local v0, "cv":Landroid/content/ContentValues;
    const-string v4, "vm_nbr"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget-object v4, p0, Lcom/weirdvoice/ui/dialpad/DialerFragment$14;->this$0:Lcom/weirdvoice/ui/dialpad/DialerFragment;

    invoke-virtual {v4}, Lcom/weirdvoice/ui/dialpad/DialerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1291
    sget-object v5, Lcom/weirdvoice/api/SipProfile;->ACCOUNT_ID_URI_BASE:Landroid/net/Uri;

    .line 1292
    iget-wide v6, p0, Lcom/weirdvoice/ui/dialpad/DialerFragment$14;->val$editedAccId:J

    .line 1290
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1294
    .local v2, "updated":I
    const-string v4, "DialerFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Updated accounts "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/weirdvoice/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .end local v0    # "cv":Landroid/content/ContentValues;
    .end local v2    # "updated":I
    .end local v3    # "vmNumber":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/weirdvoice/ui/dialpad/DialerFragment$14;->this$0:Lcom/weirdvoice/ui/dialpad/DialerFragment;

    # getter for: Lcom/weirdvoice/ui/dialpad/DialerFragment;->missingVoicemailDialog:Landroid/app/AlertDialog;
    invoke-static {v4}, Lcom/weirdvoice/ui/dialpad/DialerFragment;->access$8(Lcom/weirdvoice/ui/dialpad/DialerFragment;)Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->hide()V

    .line 1299
    .end local v1    # "tf":Landroid/widget/TextView;
    :cond_1
    return-void
.end method
