.class Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroupAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MainPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PrefGroupAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs;


# direct methods
.method public constructor <init>(Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroup;>;"
    iput-object p1, p0, Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroupAdapter;->this$0:Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs;

    .line 122
    const v0, 0x7f030040

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 123
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 127
    move-object v4, p2

    .line 128
    .local v4, "v":Landroid/view/View;
    if-nez v4, :cond_0

    .line 129
    iget-object v6, p0, Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroupAdapter;->this$0:Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs;

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 130
    .local v5, "vi":Landroid/view/LayoutInflater;
    const v6, 0x7f030040

    const/4 v7, 0x0

    invoke-virtual {v5, v6, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 133
    .end local v5    # "vi":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v6, p0, Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroupAdapter;->this$0:Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs;

    # getter for: Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs;->adapter:Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroupAdapter;
    invoke-static {v6}, Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs;->access$0(Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs;)Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroupAdapter;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroup;

    .line 134
    .local v1, "pref_gp":Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroup;
    const v6, 0x7f0b007f

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .local v0, "icon_view":Landroid/widget/ImageView;
    const v6, 0x1020016

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 137
    .local v3, "title_view":Landroid/widget/TextView;
    const v6, 0x1020010

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 138
    .local v2, "summary_view":Landroid/widget/TextView;
    iget v6, v1, Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroup;->icon:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v6, v1, Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroup;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v6, v1, Lcom/weirdvoice/ui/prefs/cupcake/MainPrefs$PrefGroup;->summary:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-object v4
.end method
