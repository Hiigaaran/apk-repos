.class public Lcom/weirdvoice/wizards/impl/Basic;
.super Lcom/weirdvoice/wizards/impl/BaseImplementation;
.source "Basic.java"


# static fields
.field private static SUMMARIES:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final THIS_FILE:Ljava/lang/String; = "Basic W"


# instance fields
.field private accountDisplayName:Landroid/preference/EditTextPreference;

.field private accountPassword:Landroid/preference/EditTextPreference;

.field private accountServer:Landroid/preference/EditTextPreference;

.field private accountUserName:Landroid/preference/EditTextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/weirdvoice/wizards/impl/Basic$1;

    invoke-direct {v0}, Lcom/weirdvoice/wizards/impl/Basic$1;-><init>()V

    sput-object v0, Lcom/weirdvoice/wizards/impl/Basic;->SUMMARIES:Ljava/util/HashMap;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/weirdvoice/wizards/impl/BaseImplementation;-><init>()V

    return-void
.end method

.method private bindFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lcom/weirdvoice/wizards/impl/Basic;->findPreference(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountDisplayName:Landroid/preference/EditTextPreference;

    .line 44
    const-string v0, "username"

    invoke-virtual {p0, v0}, Lcom/weirdvoice/wizards/impl/Basic;->findPreference(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountUserName:Landroid/preference/EditTextPreference;

    .line 45
    const-string v0, "server"

    invoke-virtual {p0, v0}, Lcom/weirdvoice/wizards/impl/Basic;->findPreference(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountServer:Landroid/preference/EditTextPreference;

    .line 46
    const-string v0, "password"

    invoke-virtual {p0, v0}, Lcom/weirdvoice/wizards/impl/Basic;->findPreference(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountPassword:Landroid/preference/EditTextPreference;

    .line 49
    const-string v0, "username"

    invoke-virtual {p0, v1, v0}, Lcom/weirdvoice/wizards/impl/Basic;->hidePreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "server"

    invoke-virtual {p0, v1, v0}, Lcom/weirdvoice/wizards/impl/Basic;->hidePreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "password"

    invoke-virtual {p0, v1, v0}, Lcom/weirdvoice/wizards/impl/Basic;->hidePreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public buildAccount(Lcom/weirdvoice/api/SipProfile;)Lcom/weirdvoice/api/SipProfile;
    .locals 6
    .param p1, "account"    # Lcom/weirdvoice/api/SipProfile;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    const-string v2, "Basic W"

    const-string v3, "begin of save ...."

    invoke-static {v2, v3}, Lcom/weirdvoice/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountDisplayName:Landroid/preference/EditTextPreference;

    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/weirdvoice/api/SipProfile;->display_name:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountServer:Landroid/preference/EditTextPreference;

    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "serverParts":[Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<sip:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountUserName:Landroid/preference/EditTextPreference;

    invoke-virtual {v3}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/weirdvoice/api/SipUri;->encodeUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/weirdvoice/api/SipProfile;->acc_id:Ljava/lang/String;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sip:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountServer:Landroid/preference/EditTextPreference;

    invoke-virtual {v3}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "regUri":Ljava/lang/String;
    iput-object v0, p1, Lcom/weirdvoice/api/SipProfile;->reg_uri:Ljava/lang/String;

    .line 121
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    iput-object v2, p1, Lcom/weirdvoice/api/SipProfile;->proxies:[Ljava/lang/String;

    .line 124
    const-string v2, "*"

    iput-object v2, p1, Lcom/weirdvoice/api/SipProfile;->realm:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountUserName:Landroid/preference/EditTextPreference;

    invoke-virtual {p0, v2}, Lcom/weirdvoice/wizards/impl/Basic;->getText(Landroid/preference/EditTextPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/weirdvoice/api/SipProfile;->username:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountPassword:Landroid/preference/EditTextPreference;

    invoke-virtual {p0, v2}, Lcom/weirdvoice/wizards/impl/Basic;->getText(Landroid/preference/EditTextPreference;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/weirdvoice/api/SipProfile;->data:Ljava/lang/String;

    .line 127
    const-string v2, "Digest"

    iput-object v2, p1, Lcom/weirdvoice/api/SipProfile;->scheme:Ljava/lang/String;

    .line 128
    iput v4, p1, Lcom/weirdvoice/api/SipProfile;->datatype:I

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/weirdvoice/api/SipProfile;->transport:Ljava/lang/Integer;

    .line 131
    return-object p1
.end method

.method public canSave()Z
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x1

    .line 104
    .local v0, "isValid":Z
    iget-object v1, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountDisplayName:Landroid/preference/EditTextPreference;

    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountDisplayName:Landroid/preference/EditTextPreference;

    invoke-virtual {p0, v2}, Lcom/weirdvoice/wizards/impl/Basic;->isEmpty(Landroid/preference/EditTextPreference;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/weirdvoice/wizards/impl/Basic;->checkField(Landroid/preference/Preference;Z)Z

    move-result v1

    and-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountPassword:Landroid/preference/EditTextPreference;

    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountPassword:Landroid/preference/EditTextPreference;

    invoke-virtual {p0, v2}, Lcom/weirdvoice/wizards/impl/Basic;->isEmpty(Landroid/preference/EditTextPreference;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/weirdvoice/wizards/impl/Basic;->checkField(Landroid/preference/Preference;Z)Z

    move-result v1

    and-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountServer:Landroid/preference/EditTextPreference;

    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountServer:Landroid/preference/EditTextPreference;

    invoke-virtual {p0, v2}, Lcom/weirdvoice/wizards/impl/Basic;->isEmpty(Landroid/preference/EditTextPreference;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/weirdvoice/wizards/impl/Basic;->checkField(Landroid/preference/Preference;Z)Z

    move-result v1

    and-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountUserName:Landroid/preference/EditTextPreference;

    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountUserName:Landroid/preference/EditTextPreference;

    invoke-virtual {p0, v2}, Lcom/weirdvoice/wizards/impl/Basic;->isEmpty(Landroid/preference/EditTextPreference;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/weirdvoice/wizards/impl/Basic;->checkField(Landroid/preference/Preference;Z)Z

    move-result v1

    and-int/2addr v0, v1

    .line 109
    return v0
.end method

.method public fillLayout(Lcom/weirdvoice/api/SipProfile;)V
    .locals 4
    .param p1, "account"    # Lcom/weirdvoice/api/SipProfile;

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/weirdvoice/wizards/impl/Basic;->bindFields()V

    .line 57
    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountDisplayName:Landroid/preference/EditTextPreference;

    iget-object v3, p1, Lcom/weirdvoice/api/SipProfile;->display_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 60
    iget-object v1, p1, Lcom/weirdvoice/api/SipProfile;->reg_uri:Ljava/lang/String;

    .line 61
    .local v1, "serverFull":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 62
    const-string v1, ""

    .line 67
    :goto_0
    iget-object v2, p1, Lcom/weirdvoice/api/SipProfile;->acc_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/weirdvoice/api/SipUri;->parseSipContact(Ljava/lang/String;)Lcom/weirdvoice/api/SipUri$ParsedSipContactInfos;

    move-result-object v0

    .line 68
    .local v0, "parsedInfo":Lcom/weirdvoice/api/SipUri$ParsedSipContactInfos;
    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountUserName:Landroid/preference/EditTextPreference;

    iget-object v3, v0, Lcom/weirdvoice/api/SipUri$ParsedSipContactInfos;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountServer:Landroid/preference/EditTextPreference;

    invoke-virtual {v2, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/weirdvoice/wizards/impl/Basic;->accountPassword:Landroid/preference/EditTextPreference;

    iget-object v3, p1, Lcom/weirdvoice/api/SipProfile;->data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 71
    return-void

    .line 64
    .end local v0    # "parsedInfo":Lcom/weirdvoice/api/SipUri$ParsedSipContactInfos;
    :cond_0
    const-string v2, "sip:"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getBasePreferenceResource()I
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f050010

    return v0
.end method

.method public getDefaultFieldSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;

    .prologue
    .line 94
    sget-object v1, Lcom/weirdvoice/wizards/impl/Basic;->SUMMARIES:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 95
    .local v0, "res":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/weirdvoice/wizards/impl/Basic;->parent:Lcom/weirdvoice/wizards/BasePrefsWizard;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/weirdvoice/wizards/BasePrefsWizard;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public needRestart()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public updateDescriptions()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lcom/weirdvoice/wizards/impl/Basic;->setStringFieldSummary(Ljava/lang/String;)V

    .line 75
    const-string v0, "username"

    invoke-virtual {p0, v0}, Lcom/weirdvoice/wizards/impl/Basic;->setStringFieldSummary(Ljava/lang/String;)V

    .line 76
    const-string v0, "server"

    invoke-virtual {p0, v0}, Lcom/weirdvoice/wizards/impl/Basic;->setStringFieldSummary(Ljava/lang/String;)V

    .line 77
    const-string v0, "password"

    invoke-virtual {p0, v0}, Lcom/weirdvoice/wizards/impl/Basic;->setPasswordFieldSummary(Ljava/lang/String;)V

    .line 78
    return-void
.end method
