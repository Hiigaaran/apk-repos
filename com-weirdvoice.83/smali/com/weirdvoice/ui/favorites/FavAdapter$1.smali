.class Lcom/weirdvoice/ui/favorites/FavAdapter$1;
.super Ljava/lang/Object;
.source "FavAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weirdvoice/ui/favorites/FavAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weirdvoice/ui/favorites/FavAdapter;


# direct methods
.method constructor <init>(Lcom/weirdvoice/ui/favorites/FavAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/weirdvoice/ui/favorites/FavAdapter$1;->this$0:Lcom/weirdvoice/ui/favorites/FavAdapter;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weirdvoice/utils/contacts/ContactsWrapper$ContactInfo;

    .line 78
    .local v0, "ci":Lcom/weirdvoice/utils/contacts/ContactsWrapper$ContactInfo;
    invoke-static {}, Lcom/weirdvoice/utils/contacts/ContactsWrapper;->getInstance()Lcom/weirdvoice/utils/contacts/ContactsWrapper;

    move-result-object v2

    iget-object v3, v0, Lcom/weirdvoice/utils/contacts/ContactsWrapper$ContactInfo;->contactId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lcom/weirdvoice/utils/contacts/ContactsWrapper;->getViewContactIntent(Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object v1

    .line 79
    .local v1, "it":Landroid/content/Intent;
    iget-object v2, p0, Lcom/weirdvoice/ui/favorites/FavAdapter$1;->this$0:Lcom/weirdvoice/ui/favorites/FavAdapter;

    # getter for: Lcom/weirdvoice/ui/favorites/FavAdapter;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/weirdvoice/ui/favorites/FavAdapter;->access$0(Lcom/weirdvoice/ui/favorites/FavAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method
