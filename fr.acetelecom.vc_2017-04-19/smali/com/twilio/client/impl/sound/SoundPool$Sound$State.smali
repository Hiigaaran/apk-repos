.class final enum Lcom/twilio/client/impl/sound/SoundPool$Sound$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/client/impl/sound/SoundPool$Sound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twilio/client/impl/sound/SoundPool$Sound$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

.field public static final enum FAILED:Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

.field public static final enum READY:Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

.field public static final enum UNLOADED:Lcom/twilio/client/impl/sound/SoundPool$Sound$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    const-string v1, "UNLOADED"

    invoke-direct {v0, v1, v2}, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;->UNLOADED:Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    new-instance v0, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;->READY:Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    new-instance v0, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;->FAILED:Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    sget-object v1, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;->UNLOADED:Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;->READY:Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;->FAILED:Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;->$VALUES:[Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/client/impl/sound/SoundPool$Sound$State;
    .locals 1

    const-class v0, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    return-object v0
.end method

.method public static values()[Lcom/twilio/client/impl/sound/SoundPool$Sound$State;
    .locals 1

    sget-object v0, Lcom/twilio/client/impl/sound/SoundPool$Sound$State;->$VALUES:[Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    invoke-virtual {v0}, [Lcom/twilio/client/impl/sound/SoundPool$Sound$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/client/impl/sound/SoundPool$Sound$State;

    return-object v0
.end method
