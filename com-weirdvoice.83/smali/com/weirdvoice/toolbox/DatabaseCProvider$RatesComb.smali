.class public final Lcom/weirdvoice/toolbox/DatabaseCProvider$RatesComb;
.super Ljava/lang/Object;
.source "DatabaseCProvider.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weirdvoice/toolbox/DatabaseCProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RatesComb"
.end annotation


# static fields
.field public static final APICODE:Ljava/lang/String; = "apiCode"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final COUNTRYID:Ljava/lang/String; = "CountryId"

.field public static final COUNTRYISO:Ljava/lang/String; = "CountryIso"

.field public static final COUNTRYNAME:Ljava/lang/String; = "CountryName"

.field public static final COUNTRYSHNAME:Ljava/lang/String; = "CountryShName"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INRATE:Ljava/lang/String; = "inRate"

.field public static final OUTRATE:Ljava/lang/String; = "outRate"

.field public static final SMSRATE:Ljava/lang/String; = "smsRate"

.field public static final SUBCOUNTRY:Ljava/lang/String; = "subCountry"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    # getter for: Lcom/weirdvoice/toolbox/DatabaseCProvider;->AUTHORITY:Ljava/lang/String;
    invoke-static {}, Lcom/weirdvoice/toolbox/DatabaseCProvider;->access$0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ratescomb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/weirdvoice/toolbox/DatabaseCProvider$RatesComb;->CONTENT_URI:Landroid/net/Uri;

    .line 740
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
