.class Lcom/weirdvoice/api/SipCallSession$1;
.super Ljava/lang/Object;
.source "SipCallSession.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weirdvoice/api/SipCallSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/weirdvoice/api/SipCallSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/weirdvoice/api/SipCallSession;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 334
    new-instance v0, Lcom/weirdvoice/api/SipCallSession;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/weirdvoice/api/SipCallSession;-><init>(Landroid/os/Parcel;Lcom/weirdvoice/api/SipCallSession;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/weirdvoice/api/SipCallSession$1;->createFromParcel(Landroid/os/Parcel;)Lcom/weirdvoice/api/SipCallSession;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/weirdvoice/api/SipCallSession;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 338
    new-array v0, p1, [Lcom/weirdvoice/api/SipCallSession;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/weirdvoice/api/SipCallSession$1;->newArray(I)[Lcom/weirdvoice/api/SipCallSession;

    move-result-object v0

    return-object v0
.end method