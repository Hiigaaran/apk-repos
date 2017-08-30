.class public final Lorg/abtollc/api/SipManager;
.super Ljava/lang/Object;
.source "SipManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/abtollc/api/SipManager$PresenceStatus;
    }
.end annotation


# static fields
.field public static final ACTION_DEFER_OUTGOING_UNREGISTER:Ljava/lang/String; = "org.abtollc.service.ACTION_DEFER_OUTGOING_UNREGISTER"

.field public static final ACTION_GET_DRAWABLES:Ljava/lang/String; = "org.abtollc.themes.GET_DRAWABLES"

.field public static final ACTION_GET_EXTRA_CODECS:Ljava/lang/String; = "org.abtollc.codecs.action.REGISTER_CODEC"

.field public static final ACTION_GET_EXTRA_VIDEO_CODECS:Ljava/lang/String; = "org.abtollc.codecs.action.REGISTER_VIDEO_CODEC"

.field public static final ACTION_GET_PHONE_HANDLERS:Ljava/lang/String; = "org.abtollc.phone.action.HANDLE_CALL"

.field public static final ACTION_GET_VIDEO_PLUGIN:Ljava/lang/String; = "org.abtollc.plugins.action.REGISTER_VIDEO"

.field public static final ACTION_INCALL_PLUGIN:Ljava/lang/String; = "org.abtollc.sipcall.action.HANDLE_CALL_PLUGIN"

.field public static final ACTION_OUTGOING_UNREGISTER:Ljava/lang/String; = "org.abtollc.service.ACTION_OUTGOING_UNREGISTER"

.field public static final ACTION_REWRITE_NUMBER:Ljava/lang/String; = "org.abtollc.phone.action.REWRITE_NUMBER"

.field public static final ACTION_SIP_ACCOUNT_CHANGED:Ljava/lang/String; = "org.abtollc.service.ACCOUNT_CHANGED"

.field public static final ACTION_SIP_CALLLOG:Ljava/lang/String; = "org.abtollc.phone.action.CALLLOG"

.field public static final ACTION_SIP_CALL_CHANGED:Ljava/lang/String; = "org.abtollc.service.CALL_CHANGED"

.field public static final ACTION_SIP_CALL_RECORDED:Ljava/lang/String; = "org.abtollc.service.CALL_RECORDED"

.field public static final ACTION_SIP_CALL_UI:Ljava/lang/String; = "org.abtollc.phone.action.INCALL"

.field public static final ACTION_SIP_CAN_BE_STOPPED:Ljava/lang/String; = "org.abtollc.service.ACTION_SIP_CAN_BE_STOPPED"

.field public static final ACTION_SIP_DIALER:Ljava/lang/String; = "org.abtollc.phone.action.DIALER"

.field public static final ACTION_SIP_FAVORITES:Ljava/lang/String; = "org.abtollc.phone.action.FAVORITES"

.field public static final ACTION_SIP_MEDIA_CHANGED:Ljava/lang/String; = "org.abtollc.service.MEDIA_CHANGED"

.field public static final ACTION_SIP_MESSAGES:Ljava/lang/String; = "org.abtollc.phone.action.MESSAGES"

.field public static final ACTION_SIP_MESSAGE_RECEIVED:Ljava/lang/String; = "org.abtollc.service.MESSAGE_RECEIVED"

.field public static final ACTION_SIP_REGISTRATION_CHANGED:Ljava/lang/String; = "org.abtollc.service.REGISTRATION_CHANGED"

.field public static final ACTION_SIP_REQUEST_RESTART:Ljava/lang/String; = "org.abtollc.service.ACTION_SIP_REQUEST_RESTART"

.field public static final ACTION_UI_PREFS_FAST:Ljava/lang/String; = "org.abtollc.ui.action.PREFS_FAST"

.field public static final ACTION_UI_PREFS_GLOBAL:Ljava/lang/String; = "org.abtollc.ui.action.PREFS_GLOBAL"

.field public static final ACTION_ZRTP_SHOW_SAS:Ljava/lang/String; = "org.abtollc.service.SHOW_SAS"

.field public static final AUTHORITY:Ljava/lang/String; = "org.abtollc.db"

.field public static final BASE_DIR_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.abtollc"

.field public static final BASE_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.abtollc"

.field public static final BITMASK_ALL:I = 0x3

.field public static final BITMASK_IN:I = 0x1

.field public static final BITMASK_OUT:I = 0x2

.field public static final CALLLOGS_TABLE_NAME:Ljava/lang/String; = "calllogs"

.field public static final CALLLOG_CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.abtollc.calllog"

.field public static final CALLLOG_CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.abtollc.calllog"

.field public static final CALLLOG_ID_URI_BASE:Landroid/net/Uri;

.field public static final CALLLOG_IS_LOCAL_HANGUP_FIELD:Ljava/lang/String; = "is_local_hangup"

.field public static final CALLLOG_PROFILE_ID_FIELD:Ljava/lang/String; = "account_id"

.field public static final CALLLOG_RECORD_FIELD:Ljava/lang/String; = "call_record_fail"

.field public static final CALLLOG_STATUS_CODE_FIELD:Ljava/lang/String; = "status_code"

.field public static final CALLLOG_STATUS_TEXT_FIELD:Ljava/lang/String; = "status_text"

.field public static final CALLLOG_URI:Landroid/net/Uri;

.field public static final CURRENT_API:I = 0x7d0

.field public static final ERROR_CURRENT_NETWORK:I = 0xa

.field public static final EXTRA_CALL_INFO:Ljava/lang/String; = "call_info"

.field public static final EXTRA_FALLBACK_BEHAVIOR:Ljava/lang/String; = "fallback_behavior"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "file_path"

.field public static final EXTRA_OUTGOING_ACTIVITY:Ljava/lang/String; = "outgoing_activity"

.field public static final EXTRA_SIP_CALL_CALL_WAY:Ljava/lang/String; = "org.abtollc.sipcall.CALL_WAY"

.field public static final EXTRA_SIP_CALL_MAX_STATE:Ljava/lang/String; = "org.abtollc.sipcall.MAX_STATE"

.field public static final EXTRA_SIP_CALL_MIN_STATE:Ljava/lang/String; = "org.abtollc.sipcall.MIN_STATE"

.field public static final FALLBACK_ASK:I = 0x0

.field public static final FALLBACK_AUTO_CALL_OTHER:I = 0x2

.field public static final FALLBACK_PREVENT:I = 0x1

.field public static final FILTERS_TABLE_NAME:Ljava/lang/String; = "outgoing_filters"

.field public static final FILTER_CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/vnd.abtollc.filter"

.field public static final FILTER_CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/vnd.abtollc.filter"

.field public static final FILTER_ID_URI_BASE:Landroid/net/Uri;

.field public static final FILTER_URI:Landroid/net/Uri;

.field public static final INTENT_SIP_ACCOUNT_ACTIVATE:Ljava/lang/String; = "org.abtollc.accounts.activate"

.field public static final INTENT_SIP_CONFIGURATION:Ljava/lang/String; = "org.abtollc.service.SipConfiguration"

.field public static final INTENT_SIP_SERVICE:Ljava/lang/String; = "org.abtollc.service.ABTOSipService"

.field public static final META_LIB_DEINIT_FACTORY:Ljava/lang/String; = "deinit_factory"

.field public static final META_LIB_INIT_FACTORY:Ljava/lang/String; = "init_factory"

.field public static final META_LIB_NAME:Ljava/lang/String; = "lib_name"

.field public static final PERMISSION_USE_SIP:Ljava/lang/String; = "android.permission.USE_SIP"

.field public static final PROTOCOL_CSIP:Ljava/lang/String; = "csip"

.field public static final PROTOCOL_SIP:Ljava/lang/String; = "sip"

.field public static final PROTOCOL_SIPS:Ljava/lang/String; = "sips"

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 323
    const-string v0, "content://org.abtollc.db/calllogs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/abtollc/api/SipManager;->CALLLOG_URI:Landroid/net/Uri;

    .line 329
    const-string v0, "content://org.abtollc.db/calllogs/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/abtollc/api/SipManager;->CALLLOG_ID_URI_BASE:Landroid/net/Uri;

    .line 367
    const-string v0, "content://org.abtollc.db/outgoing_filters"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/abtollc/api/SipManager;->FILTER_URI:Landroid/net/Uri;

    .line 373
    const-string v0, "content://org.abtollc.db/outgoing_filters/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/abtollc/api/SipManager;->FILTER_ID_URI_BASE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isApiCompatible(Lorg/abtollc/api/ISipService;)Z
    .locals 8
    .param p0, "service"    # Lorg/abtollc/api/ISipService;

    .prologue
    const/4 v2, 0x0

    .line 477
    if-eqz p0, :cond_0

    .line 479
    :try_start_0
    invoke-interface {p0}, Lorg/abtollc/api/ISipService;->getVersion()I

    move-result v1

    .line 480
    .local v1, "version":I
    div-int/lit16 v3, v1, 0x3e8

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    const/4 v2, 0x1

    .line 488
    .end local v1    # "version":I
    :cond_0
    :goto_0
    return v2

    .line 481
    :catch_0
    move-exception v0

    .line 484
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method