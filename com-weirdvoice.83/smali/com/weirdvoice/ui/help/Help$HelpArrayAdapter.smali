.class Lcom/weirdvoice/ui/help/Help$HelpArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "Help.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weirdvoice/ui/help/Help;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HelpArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/weirdvoice/ui/help/Help$HelpEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weirdvoice/ui/help/Help;


# direct methods
.method public constructor <init>(Lcom/weirdvoice/ui/help/Help;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p2, "ctxt"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/weirdvoice/ui/help/Help$HelpEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/weirdvoice/ui/help/Help$HelpEntry;>;"
    iput-object p1, p0, Lcom/weirdvoice/ui/help/Help$HelpArrayAdapter;->this$0:Lcom/weirdvoice/ui/help/Help;

    .line 191
    const v0, 0x7f03003e

    const v1, 0x1020014

    invoke-direct {p0, p2, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 192
    return-void
.end method

.method private bindView(Landroid/view/View;Lcom/weirdvoice/ui/help/Help$HelpEntry;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "he"    # Lcom/weirdvoice/ui/help/Help$HelpEntry;

    .prologue
    const/4 v2, 0x0

    .line 207
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 208
    .local v0, "tv":Landroid/widget/TextView;
    iget v1, p2, Lcom/weirdvoice/ui/help/Help$HelpEntry;->textRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget v1, p2, Lcom/weirdvoice/ui/help/Help$HelpEntry;->iconRes:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 210
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 197
    .local v0, "v":Landroid/view/View;
    invoke-virtual {p0, p1}, Lcom/weirdvoice/ui/help/Help$HelpArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weirdvoice/ui/help/Help$HelpEntry;

    invoke-direct {p0, v0, v1}, Lcom/weirdvoice/ui/help/Help$HelpArrayAdapter;->bindView(Landroid/view/View;Lcom/weirdvoice/ui/help/Help$HelpEntry;)V

    .line 198
    return-object v0
.end method
