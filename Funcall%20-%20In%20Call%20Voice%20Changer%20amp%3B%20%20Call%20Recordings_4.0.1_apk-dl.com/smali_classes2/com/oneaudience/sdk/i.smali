.class final enum Lcom/oneaudience/sdk/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/oneaudience/sdk/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oneaudience/sdk/i;

.field public static final enum b:Lcom/oneaudience/sdk/i;

.field public static final enum c:Lcom/oneaudience/sdk/i;

.field private static final synthetic d:[Lcom/oneaudience/sdk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/oneaudience/sdk/i;

    const-string v1, "Install"

    invoke-direct {v0, v1, v2}, Lcom/oneaudience/sdk/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneaudience/sdk/i;->a:Lcom/oneaudience/sdk/i;

    new-instance v0, Lcom/oneaudience/sdk/i;

    const-string v1, "Remove"

    invoke-direct {v0, v1, v3}, Lcom/oneaudience/sdk/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneaudience/sdk/i;->b:Lcom/oneaudience/sdk/i;

    new-instance v0, Lcom/oneaudience/sdk/i;

    const-string v1, "Update"

    invoke-direct {v0, v1, v4}, Lcom/oneaudience/sdk/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneaudience/sdk/i;->c:Lcom/oneaudience/sdk/i;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oneaudience/sdk/i;

    sget-object v1, Lcom/oneaudience/sdk/i;->a:Lcom/oneaudience/sdk/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneaudience/sdk/i;->b:Lcom/oneaudience/sdk/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneaudience/sdk/i;->c:Lcom/oneaudience/sdk/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/oneaudience/sdk/i;->d:[Lcom/oneaudience/sdk/i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneaudience/sdk/i;
    .locals 1

    const-class v0, Lcom/oneaudience/sdk/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneaudience/sdk/i;

    return-object v0
.end method

.method public static values()[Lcom/oneaudience/sdk/i;
    .locals 1

    sget-object v0, Lcom/oneaudience/sdk/i;->d:[Lcom/oneaudience/sdk/i;

    invoke-virtual {v0}, [Lcom/oneaudience/sdk/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneaudience/sdk/i;

    return-object v0
.end method
