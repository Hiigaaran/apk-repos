.class Lorg/abtollc/jni/pjsua_state$SwigNext;
.super Ljava/lang/Object;
.source "pjsua_state.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/abtollc/jni/pjsua_state;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwigNext"
.end annotation


# static fields
.field private static next:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput v0, Lorg/abtollc/jni/pjsua_state$SwigNext;->next:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 52
    sput p0, Lorg/abtollc/jni/pjsua_state$SwigNext;->next:I

    return p0
.end method

.method static synthetic access$008()I
    .locals 2

    .prologue
    .line 52
    sget v0, Lorg/abtollc/jni/pjsua_state$SwigNext;->next:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/abtollc/jni/pjsua_state$SwigNext;->next:I

    return v0
.end method
