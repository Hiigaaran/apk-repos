.class Lcom/weirdvoice/ui/messages/ConversationsListFragment$3;
.super Ljava/lang/Object;
.source "ConversationsListFragment.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weirdvoice/ui/messages/ConversationsListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weirdvoice/ui/messages/ConversationsListFragment;


# direct methods
.method constructor <init>(Lcom/weirdvoice/ui/messages/ConversationsListFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/weirdvoice/ui/messages/ConversationsListFragment$3;->this$0:Lcom/weirdvoice/ui/messages/ConversationsListFragment;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Lcom/actionbarsherlock/view/MenuItem;

    .prologue
    .line 215
    iget-object v0, p0, Lcom/weirdvoice/ui/messages/ConversationsListFragment$3;->this$0:Lcom/weirdvoice/ui/messages/ConversationsListFragment;

    const/4 v1, 0x0

    # invokes: Lcom/weirdvoice/ui/messages/ConversationsListFragment;->confirmDeleteThread(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/weirdvoice/ui/messages/ConversationsListFragment;->access$1(Lcom/weirdvoice/ui/messages/ConversationsListFragment;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x1

    return v0
.end method
