.class public Lcom/twilio/client/impl/session/events/TimerEvent;
.super Lcom/twilio/client/impl/session/Event;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/twilio/client/impl/session/Event$Type;->TIMER:Lcom/twilio/client/impl/session/Event$Type;

    invoke-direct {p0, v0}, Lcom/twilio/client/impl/session/Event;-><init>(Lcom/twilio/client/impl/session/Event$Type;)V

    return-void
.end method
