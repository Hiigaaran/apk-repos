.class public final enum Lorg/abtollc/jni/pjsua_state;
.super Ljava/lang/Enum;
.source "pjsua_state.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/abtollc/jni/pjsua_state$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/abtollc/jni/pjsua_state;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/abtollc/jni/pjsua_state;

.field public static final enum PJSUA_STATE_CLOSING:Lorg/abtollc/jni/pjsua_state;

.field public static final enum PJSUA_STATE_CREATED:Lorg/abtollc/jni/pjsua_state;

.field public static final enum PJSUA_STATE_INIT:Lorg/abtollc/jni/pjsua_state;

.field public static final enum PJSUA_STATE_NULL:Lorg/abtollc/jni/pjsua_state;

.field public static final enum PJSUA_STATE_RUNNING:Lorg/abtollc/jni/pjsua_state;

.field public static final enum PJSUA_STATE_STARTING:Lorg/abtollc/jni/pjsua_state;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lorg/abtollc/jni/pjsua_state;

    const-string v1, "PJSUA_STATE_NULL"

    invoke-direct {v0, v1, v3}, Lorg/abtollc/jni/pjsua_state;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_NULL:Lorg/abtollc/jni/pjsua_state;

    .line 13
    new-instance v0, Lorg/abtollc/jni/pjsua_state;

    const-string v1, "PJSUA_STATE_CREATED"

    invoke-direct {v0, v1, v4}, Lorg/abtollc/jni/pjsua_state;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_CREATED:Lorg/abtollc/jni/pjsua_state;

    .line 14
    new-instance v0, Lorg/abtollc/jni/pjsua_state;

    const-string v1, "PJSUA_STATE_INIT"

    invoke-direct {v0, v1, v5}, Lorg/abtollc/jni/pjsua_state;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_INIT:Lorg/abtollc/jni/pjsua_state;

    .line 15
    new-instance v0, Lorg/abtollc/jni/pjsua_state;

    const-string v1, "PJSUA_STATE_STARTING"

    invoke-direct {v0, v1, v6}, Lorg/abtollc/jni/pjsua_state;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_STARTING:Lorg/abtollc/jni/pjsua_state;

    .line 16
    new-instance v0, Lorg/abtollc/jni/pjsua_state;

    const-string v1, "PJSUA_STATE_RUNNING"

    invoke-direct {v0, v1, v7}, Lorg/abtollc/jni/pjsua_state;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_RUNNING:Lorg/abtollc/jni/pjsua_state;

    .line 17
    new-instance v0, Lorg/abtollc/jni/pjsua_state;

    const-string v1, "PJSUA_STATE_CLOSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/abtollc/jni/pjsua_state;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_CLOSING:Lorg/abtollc/jni/pjsua_state;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/abtollc/jni/pjsua_state;

    sget-object v1, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_NULL:Lorg/abtollc/jni/pjsua_state;

    aput-object v1, v0, v3

    sget-object v1, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_CREATED:Lorg/abtollc/jni/pjsua_state;

    aput-object v1, v0, v4

    sget-object v1, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_INIT:Lorg/abtollc/jni/pjsua_state;

    aput-object v1, v0, v5

    sget-object v1, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_STARTING:Lorg/abtollc/jni/pjsua_state;

    aput-object v1, v0, v6

    sget-object v1, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_RUNNING:Lorg/abtollc/jni/pjsua_state;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/abtollc/jni/pjsua_state;->PJSUA_STATE_CLOSING:Lorg/abtollc/jni/pjsua_state;

    aput-object v2, v0, v1

    sput-object v0, Lorg/abtollc/jni/pjsua_state;->$VALUES:[Lorg/abtollc/jni/pjsua_state;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    # operator++ for: Lorg/abtollc/jni/pjsua_state$SwigNext;->next:I
    invoke-static {}, Lorg/abtollc/jni/pjsua_state$SwigNext;->access$008()I

    move-result v0

    iput v0, p0, Lorg/abtollc/jni/pjsua_state;->swigValue:I

    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "swigValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lorg/abtollc/jni/pjsua_state;->swigValue:I

    .line 41
    add-int/lit8 v0, p3, 0x1

    # setter for: Lorg/abtollc/jni/pjsua_state$SwigNext;->next:I
    invoke-static {v0}, Lorg/abtollc/jni/pjsua_state$SwigNext;->access$002(I)I

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/abtollc/jni/pjsua_state;)V
    .locals 1
    .param p3, "swigEnum"    # Lorg/abtollc/jni/pjsua_state;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/abtollc/jni/pjsua_state;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iget v0, p3, Lorg/abtollc/jni/pjsua_state;->swigValue:I

    iput v0, p0, Lorg/abtollc/jni/pjsua_state;->swigValue:I

    .line 47
    iget v0, p0, Lorg/abtollc/jni/pjsua_state;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    # setter for: Lorg/abtollc/jni/pjsua_state$SwigNext;->next:I
    invoke-static {v0}, Lorg/abtollc/jni/pjsua_state$SwigNext;->access$002(I)I

    .line 48
    return-void
.end method

.method public static swigToEnum(I)Lorg/abtollc/jni/pjsua_state;
    .locals 5
    .param p0, "swigValue"    # I

    .prologue
    .line 24
    const-class v2, Lorg/abtollc/jni/pjsua_state;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/abtollc/jni/pjsua_state;

    .line 25
    .local v1, "swigValues":[Lorg/abtollc/jni/pjsua_state;
    array-length v2, v1

    if-ge p0, v2, :cond_1

    if-ltz p0, :cond_1

    aget-object v2, v1, p0

    iget v2, v2, Lorg/abtollc/jni/pjsua_state;->swigValue:I

    if-ne v2, p0, :cond_1

    .line 26
    aget-object v0, v1, p0

    .line 29
    :cond_0
    return-object v0

    .line 27
    :cond_1
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v1, v2

    .line 28
    .local v0, "swigEnum":Lorg/abtollc/jni/pjsua_state;
    iget v4, v0, Lorg/abtollc/jni/pjsua_state;->swigValue:I

    if-eq v4, p0, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    .end local v0    # "swigEnum":Lorg/abtollc/jni/pjsua_state;
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No enum "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lorg/abtollc/jni/pjsua_state;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/abtollc/jni/pjsua_state;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lorg/abtollc/jni/pjsua_state;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/abtollc/jni/pjsua_state;

    return-object v0
.end method

.method public static values()[Lorg/abtollc/jni/pjsua_state;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/abtollc/jni/pjsua_state;->$VALUES:[Lorg/abtollc/jni/pjsua_state;

    invoke-virtual {v0}, [Lorg/abtollc/jni/pjsua_state;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/abtollc/jni/pjsua_state;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lorg/abtollc/jni/pjsua_state;->swigValue:I

    return v0
.end method
