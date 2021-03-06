.class public Lcom/weirdvoice/ui/messages/MessageFragment;
.super Lcom/actionbarsherlock/app/SherlockListFragment;
.source "MessageFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weirdvoice/ui/messages/MessageFragment$OnQuitListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/actionbarsherlock/app/SherlockListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final MENU_COPY:I = 0x1

.field private static final PICKUP_SIP_URI:I = 0x0

.field private static final THIS_FILE:Ljava/lang/String; = "ComposeMessage"


# instance fields
.field private accountChooserButton:Lcom/weirdvoice/widgets/AccountChooserButton;

.field private bodyInput:Landroid/widget/EditText;

.field private clipboardManager:Lcom/weirdvoice/utils/clipboard/ClipboardWrapper;

.field private connection:Landroid/content/ServiceConnection;

.field private fromText:Landroid/widget/TextView;

.field private fullFromText:Landroid/widget/TextView;

.field private mAdapter:Lcom/weirdvoice/ui/messages/MessageAdapter;

.field private notifications:Lcom/weirdvoice/service/SipNotifications;

.field private quitListener:Lcom/weirdvoice/ui/messages/MessageFragment$OnQuitListener;

.field private remoteFrom:Ljava/lang/String;

.field private sendButton:Landroid/widget/Button;

.field private service:Lcom/weirdvoice/api/ISipService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;-><init>()V

    .line 206
    new-instance v0, Lcom/weirdvoice/ui/messages/MessageFragment$1;

    invoke-direct {v0, p0}, Lcom/weirdvoice/ui/messages/MessageFragment$1;-><init>(Lcom/weirdvoice/ui/messages/MessageFragment;)V

    iput-object v0, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->connection:Landroid/content/ServiceConnection;

    .line 72
    return-void
.end method

.method static synthetic access$1(Lcom/weirdvoice/ui/messages/MessageFragment;Lcom/weirdvoice/api/ISipService;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->service:Lcom/weirdvoice/api/ISipService;

    return-void
.end method

.method static synthetic access$2(Lcom/weirdvoice/ui/messages/MessageFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->remoteFrom:Ljava/lang/String;

    return-object v0
.end method

.method private chooseSipUri()V
    .locals 3

    .prologue
    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/weirdvoice/ui/PickupSipUri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .local v0, "pickupIntent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/weirdvoice/ui/messages/MessageFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 266
    return-void
.end method

.method public static getArguments(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p0, "from"    # Ljava/lang/String;
    .param p1, "fromFull"    # Ljava/lang/String;

    .prologue
    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 237
    const-string v1, "sender"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "full_sender"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    return-object v0
.end method

.method private loadMessageContent()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v6, v3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 221
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "sender"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, "from":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 225
    .local v0, "args":Landroid/content/ContentValues;
    const-string v2, "read"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/weirdvoice/api/SipMessage;->MESSAGE_URI:Landroid/net/Uri;

    .line 227
    const-string v4, "sender=?"

    new-array v5, v5, [Ljava/lang/String;

    .line 228
    aput-object v1, v5, v6

    .line 226
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    .end local v0    # "args":Landroid/content/ContentValues;
    :cond_0
    return-void
.end method

.method private sendMessage()V
    .locals 8

    .prologue
    .line 269
    iget-object v3, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->service:Lcom/weirdvoice/api/ISipService;

    if-eqz v3, :cond_0

    .line 270
    iget-object v3, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->accountChooserButton:Lcom/weirdvoice/widgets/AccountChooserButton;

    invoke-virtual {v3}, Lcom/weirdvoice/widgets/AccountChooserButton;->getSelectedAccount()Lcom/weirdvoice/api/SipProfile;

    move-result-object v0

    .line 271
    .local v0, "acc":Lcom/weirdvoice/api/SipProfile;
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/weirdvoice/api/SipProfile;->id:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 273
    :try_start_0
    iget-object v3, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->bodyInput:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    .local v2, "textToSend":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 275
    iget-object v3, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->service:Lcom/weirdvoice/api/ISipService;

    iget-object v4, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->remoteFrom:Ljava/lang/String;

    iget-wide v6, v0, Lcom/weirdvoice/api/SipProfile;->id:J

    long-to-int v5, v6

    int-to-long v6, v5

    invoke-interface {v3, v2, v4, v6, v7}, Lcom/weirdvoice/api/ISipService;->sendMessage(Ljava/lang/String;Ljava/lang/String;J)V

    .line 276
    iget-object v3, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->bodyInput:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .end local v0    # "acc":Lcom/weirdvoice/api/SipProfile;
    .end local v2    # "textToSend":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 278
    .restart local v0    # "acc":Lcom/weirdvoice/api/SipProfile;
    :catch_0
    move-exception v1

    .line 279
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "ComposeMessage"

    const-string v4, "Not able to send message"

    invoke-static {v3, v4}, Lcom/weirdvoice/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setupFrom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "fullFrom"    # Ljava/lang/String;

    .prologue
    .line 246
    const-string v1, "ComposeMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setup from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weirdvoice/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    if-eqz p1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->remoteFrom:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    .line 249
    iput-object p1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->remoteFrom:Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->fromText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->remoteFrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/weirdvoice/models/CallerInfo;->getCallerInfoFromSipUri(Landroid/content/Context;Ljava/lang/String;)Lcom/weirdvoice/models/CallerInfo;

    move-result-object v0

    .line 252
    .local v0, "callerInfo":Lcom/weirdvoice/models/CallerInfo;
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/weirdvoice/models/CallerInfo;->contactExists:Z

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->fullFromText:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/weirdvoice/models/CallerInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_0
    invoke-direct {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->loadMessageContent()V

    .line 258
    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->notifications:Lcom/weirdvoice/service/SipNotifications;

    iget-object v2, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->remoteFrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/weirdvoice/service/SipNotifications;->setViewingMessageFrom(Ljava/lang/String;)V

    .line 261
    .end local v0    # "callerInfo":Lcom/weirdvoice/models/CallerInfo;
    :cond_0
    return-void

    .line 255
    .restart local v0    # "callerInfo":Lcom/weirdvoice/models/CallerInfo;
    :cond_1
    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->fullFromText:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/weirdvoice/api/SipUri;->getDisplayedSimpleContact(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 97
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/weirdvoice/ui/messages/MessageFragment;->setHasOptionsMenu(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 101
    .local v0, "lv":Landroid/widget/ListView;
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 103
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 186
    const-string v1, "ComposeMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "On activity result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weirdvoice/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-nez p1, :cond_3

    .line 188
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 189
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "from":Ljava/lang/String;
    invoke-direct {p0, v0, v0}, Lcom/weirdvoice/ui/messages/MessageFragment;->setupFrom(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .end local v0    # "from":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->remoteFrom:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->quitListener:Lcom/weirdvoice/ui/messages/MessageFragment$OnQuitListener;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->quitListener:Lcom/weirdvoice/ui/messages/MessageFragment$OnQuitListener;

    invoke-interface {v1}, Lcom/weirdvoice/ui/messages/MessageFragment$OnQuitListener;->onQuit()V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->loadMessageContent()V

    goto :goto_0

    .line 201
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/app/SherlockListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onAttach(Landroid/app/Activity;)V

    .line 155
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/weirdvoice/service/SipService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->connection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 156
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 288
    .local v0, "clickedId":I
    const v1, 0x7f0b0083

    if-ne v0, v1, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->chooseSipUri()V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    const v1, 0x7f0b0089

    if-ne v0, v1, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->sendMessage()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 342
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 343
    .local v1, "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;, "Landroid/widget/AdapterView$AdapterContextMenuInfo;"
    iget-object v3, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->mAdapter:Lcom/weirdvoice/ui/messages/MessageAdapter;

    iget v4, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v3, v4}, Lcom/weirdvoice/ui/messages/MessageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 344
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 345
    new-instance v2, Lcom/weirdvoice/api/SipMessage;

    invoke-direct {v2, v0}, Lcom/weirdvoice/api/SipMessage;-><init>(Landroid/database/Cursor;)V

    .line 346
    .local v2, "msg":Lcom/weirdvoice/api/SipMessage;
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 356
    .end local v2    # "msg":Lcom/weirdvoice/api/SipMessage;
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    return v3

    .line 348
    .restart local v2    # "msg":Lcom/weirdvoice/api/SipMessage;
    :pswitch_0
    iget-object v3, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->clipboardManager:Lcom/weirdvoice/utils/clipboard/ClipboardWrapper;

    invoke-virtual {v2}, Lcom/weirdvoice/api/SipMessage;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/weirdvoice/api/SipMessage;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/weirdvoice/utils/clipboard/ClipboardWrapper;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/weirdvoice/utils/SmileyParser;->init(Landroid/content/Context;)V

    .line 110
    new-instance v0, Lcom/weirdvoice/service/SipNotifications;

    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/weirdvoice/service/SipNotifications;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->notifications:Lcom/weirdvoice/service/SipNotifications;

    .line 111
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/weirdvoice/utils/clipboard/ClipboardWrapper;->getInstance(Landroid/content/Context;)Lcom/weirdvoice/utils/clipboard/ClipboardWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->clipboardManager:Lcom/weirdvoice/utils/clipboard/ClipboardWrapper;

    .line 112
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    const/4 v2, 0x0

    .line 336
    const/4 v0, 0x1

    const v1, 0x7f0c0073

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 337
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 297
    sget-object v0, Lcom/weirdvoice/api/SipMessage;->THREAD_ID_URI_BASE:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->remoteFrom:Ljava/lang/String;

    const-string v2, "/"

    const-string v4, "%2F"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 298
    .local v7, "toLoadUriBuilder":Landroid/net/Uri$Builder;
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 299
    const-string v6, "date ASC"

    move-object v4, v3

    move-object v5, v3

    .line 298
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 4
    .param p1, "menu"    # Lcom/actionbarsherlock/view/Menu;
    .param p2, "inflater"    # Lcom/actionbarsherlock/view/MenuInflater;

    .prologue
    .line 316
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    .line 318
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 319
    .local v0, "actionRoom":I
    :goto_0
    const v2, 0x7f0c0081

    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->add(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 320
    .local v1, "addContactMenu":Lcom/actionbarsherlock/view/MenuItem;
    const v2, 0x7f020183

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 321
    new-instance v2, Lcom/weirdvoice/ui/messages/MessageFragment$2;

    invoke-direct {v2, p0}, Lcom/weirdvoice/ui/messages/MessageFragment$2;-><init>(Lcom/weirdvoice/ui/messages/MessageFragment;)V

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 329
    return-void

    .line 318
    .end local v0    # "actionRoom":I
    .end local v1    # "addContactMenu":Lcom/actionbarsherlock/view/MenuItem;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 116
    const v1, 0x7f030029

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 118
    .local v0, "v":Landroid/view/View;
    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->fullFromText:Landroid/widget/TextView;

    .line 119
    const v1, 0x7f0b0085

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->fromText:Landroid/widget/TextView;

    .line 120
    const v1, 0x7f0b0087

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->bodyInput:Landroid/widget/EditText;

    .line 121
    const v1, 0x7f0b0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/weirdvoice/widgets/AccountChooserButton;

    iput-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->accountChooserButton:Lcom/weirdvoice/widgets/AccountChooserButton;

    .line 122
    const v1, 0x7f0b0089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->sendButton:Landroid/widget/Button;

    .line 123
    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->accountChooserButton:Lcom/weirdvoice/widgets/AccountChooserButton;

    invoke-virtual {v1, v2}, Lcom/weirdvoice/widgets/AccountChooserButton;->setShowExternals(Z)V

    .line 125
    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->service:Lcom/weirdvoice/api/ISipService;

    .line 166
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onDetach()V

    .line 167
    return-void

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .param p2, "data"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 304
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Landroid/database/Cursor;>;"
    iget-object v0, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->mAdapter:Lcom/weirdvoice/ui/messages/MessageAdapter;

    invoke-virtual {v0, p2}, Lcom/weirdvoice/ui/messages/MessageAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 305
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/support/v4/content/Loader;

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/weirdvoice/ui/messages/MessageFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Landroid/database/Cursor;>;"
    iget-object v0, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->mAdapter:Lcom/weirdvoice/ui/messages/MessageAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/weirdvoice/ui/messages/MessageAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 310
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onPause()V

    .line 179
    iget-object v0, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->notifications:Lcom/weirdvoice/service/SipNotifications;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/weirdvoice/service/SipNotifications;->setViewingMessageFrom(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 171
    const-string v0, "ComposeMessage"

    const-string v1, "Resume compose message act"

    invoke-static {v0, v1}, Lcom/weirdvoice/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListFragment;->onResume()V

    .line 173
    iget-object v0, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->notifications:Lcom/weirdvoice/service/SipNotifications;

    iget-object v1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->remoteFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/weirdvoice/service/SipNotifications;->setViewingMessageFrom(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v2, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->fromText:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v2, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->sendButton:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v2, Lcom/weirdvoice/ui/messages/MessageAdapter;

    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/weirdvoice/ui/messages/MessageAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v2, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->mAdapter:Lcom/weirdvoice/ui/messages/MessageAdapter;

    .line 136
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->mAdapter:Lcom/weirdvoice/ui/messages/MessageAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "sender"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "from":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "full_sender"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, "fullFrom":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 142
    move-object v1, v0

    .line 144
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/weirdvoice/ui/messages/MessageFragment;->setupFrom(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->remoteFrom:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/weirdvoice/ui/messages/MessageFragment;->chooseSipUri()V

    .line 150
    :cond_1
    return-void
.end method

.method public setOnQuitListener(Lcom/weirdvoice/ui/messages/MessageFragment$OnQuitListener;)V
    .locals 0
    .param p1, "l"    # Lcom/weirdvoice/ui/messages/MessageFragment$OnQuitListener;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/weirdvoice/ui/messages/MessageFragment;->quitListener:Lcom/weirdvoice/ui/messages/MessageFragment$OnQuitListener;

    .line 93
    return-void
.end method
