.class public Lcom/digits/sdk/android/FailureActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lcom/digits/sdk/android/bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/digits/sdk/android/ac;->a()Lcom/digits/sdk/android/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ac;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/FailureActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/digits/sdk/android/bf;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bf;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/digits/sdk/android/FailureActivity;->a:Lcom/digits/sdk/android/bf;

    iget-object v0, p0, Lcom/digits/sdk/android/FailureActivity;->a:Lcom/digits/sdk/android/bf;

    invoke-virtual {v0}, Lcom/digits/sdk/android/bf;->a()V

    return-void
.end method
