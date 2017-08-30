.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final COLOR_UNSPECIFIED:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FONT_SCALE:F = 1.0f

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final EDGE_TYPE_UNSPECIFIED:I = -0x1

.field public static final FONT_FAMILY_CASUAL:I = 0x4

.field public static final FONT_FAMILY_CURSIVE:I = 0x5

.field public static final FONT_FAMILY_MONOSPACED_SANS_SERIF:I = 0x1

.field public static final FONT_FAMILY_MONOSPACED_SERIF:I = 0x3

.field public static final FONT_FAMILY_SANS_SERIF:I = 0x0

.field public static final FONT_FAMILY_SERIF:I = 0x2

.field public static final FONT_FAMILY_SMALL_CAPITALS:I = 0x6

.field public static final FONT_FAMILY_UNSPECIFIED:I = -0x1

.field public static final FONT_STYLE_BOLD:I = 0x1

.field public static final FONT_STYLE_BOLD_ITALIC:I = 0x3

.field public static final FONT_STYLE_ITALIC:I = 0x2

.field public static final FONT_STYLE_NORMAL:I = 0x0

.field public static final FONT_STYLE_UNSPECIFIED:I = -0x1

.field public static final WINDOW_TYPE_NONE:I = 0x0

.field public static final WINDOW_TYPE_NORMAL:I = 0x1

.field public static final WINDOW_TYPE_ROUNDED:I = 0x2

.field public static final WINDOW_TYPE_UNSPECIFIED:I = -0x1


# instance fields
.field private zzHs:I

.field private zzaoC:Ljava/lang/String;

.field private zzaoD:Lorg/json/JSONObject;

.field private zzarA:I

.field private zzarB:I

.field private zzarC:I

.field private zzarD:I

.field private zzarE:I

.field private zzarF:Ljava/lang/String;

.field private zzarG:I

.field private zzarH:I

.field private zzary:F

.field private zzarz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v0, p0

    move v3, v2

    move v5, v2

    move v6, v4

    move v7, v2

    move v8, v2

    move v10, v4

    move v11, v4

    move-object v12, v9

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzary:F

    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarz:I

    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzHs:I

    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarB:I

    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarD:I

    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarE:I

    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarF:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarH:I

    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoC:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoC:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoC:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoC:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static fromSystemSettings(Landroid/content/Context;)Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v1}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/util/zzq;->zzsc()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    :goto_1
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeColor(I)V

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    :cond_1
    :goto_3
    move-object v0, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zzcb(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x9

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static zzu(I)Ljava/lang/String;
    .locals 4

    const-string v0, "#%02X%02X%02X%02X"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/google/android/gms/common/util/zzo;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzary:F

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzary:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarz:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzarz:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzHs:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzHs:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarB:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzarB:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarE:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzarE:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarF:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzarF:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzaye;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarH:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzarH:I

    if-ne v0, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzHs:I

    return v0
.end method

.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getEdgeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarB:I

    return v0
.end method

.method public final getEdgeType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    return v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarF:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontGenericFamily()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    return v0
.end method

.method public final getFontScale()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzary:F

    return v0
.end method

.method public final getFontStyle()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarH:I

    return v0
.end method

.method public final getForegroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarz:I

    return v0
.end method

.method public final getWindowColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarD:I

    return v0
.end method

.method public final getWindowCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarE:I

    return v0
.end method

.method public final getWindowType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzary:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzHs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarF:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzHs:I

    return-void
.end method

.method public final setCustomData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    return-void
.end method

.method public final setEdgeColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarB:I

    return-void
.end method

.method public final setEdgeType(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid edgeType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarF:Ljava/lang/String;

    return-void
.end method

.method public final setFontGenericFamily(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid fontGenericFamily"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    return-void
.end method

.method public final setFontScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzary:F

    return-void
.end method

.method public final setFontStyle(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid fontStyle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarH:I

    return-void
.end method

.method public final setForegroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarz:I

    return-void
.end method

.method public final setWindowColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarD:I

    return-void
.end method

.method public final setWindowCornerRadius(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid windowCornerRadius"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarE:I

    return-void
.end method

.method public final setWindowType(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid windowType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fontScale"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzary:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarz:I

    if-eqz v1, :cond_0

    const-string v1, "foregroundColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarz:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzu(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzHs:I

    if-eqz v1, :cond_1

    const-string v1, "backgroundColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzHs:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzu(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarB:I

    if-eqz v1, :cond_2

    const-string v1, "edgeColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarB:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzu(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    packed-switch v1, :pswitch_data_1

    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarD:I

    if-eqz v1, :cond_3

    const-string v1, "windowColor"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarD:I

    invoke-static {v2}, Lcom/google/android/gms/cast/TextTrackStyle;->zzu(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string v1, "windowRoundedCornerRadius"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarE:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarF:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "fontFamily"

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    packed-switch v1, :pswitch_data_2

    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarH:I

    packed-switch v1, :pswitch_data_3

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v1, "customData"

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_4
    return-object v0

    :pswitch_0
    const-string v1, "edgeType"

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :pswitch_1
    const-string v1, "edgeType"

    const-string v2, "OUTLINE"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    const-string v1, "edgeType"

    const-string v2, "DROP_SHADOW"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_3
    const-string v1, "edgeType"

    const-string v2, "RAISED"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_4
    const-string v1, "edgeType"

    const-string v2, "DEPRESSED"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_5
    const-string v1, "windowType"

    const-string v2, "NONE"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_6
    const-string v1, "windowType"

    const-string v2, "NORMAL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_7
    const-string v1, "windowType"

    const-string v2, "ROUNDED_CORNERS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_8
    const-string v1, "fontGenericFamily"

    const-string v2, "SANS_SERIF"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_9
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_a
    const-string v1, "fontGenericFamily"

    const-string v2, "SERIF"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_b
    const-string v1, "fontGenericFamily"

    const-string v2, "MONOSPACED_SERIF"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_c
    const-string v1, "fontGenericFamily"

    const-string v2, "CASUAL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_d
    const-string v1, "fontGenericFamily"

    const-string v2, "CURSIVE"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :pswitch_e
    const-string v1, "fontGenericFamily"

    const-string v2, "SMALL_CAPITALS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :pswitch_f
    const-string v1, "fontStyle"

    const-string v2, "NORMAL"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_10
    const-string v1, "fontStyle"

    const-string v2, "BOLD"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_11
    const-string v1, "fontStyle"

    const-string v2, "ITALIC"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :pswitch_12
    const-string v1, "fontStyle"

    const-string v2, "BOLD_ITALIC"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoC:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontScale()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;IF)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getForegroundColor()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getBackgroundColor()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeType()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeColor()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowType()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowColor()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowCornerRadius()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontGenericFamily()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontStyle()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoC:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzI(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzl(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string v0, "fontScale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzary:F

    const-string v0, "foregroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzcb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarz:I

    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzcb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzHs:I

    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edgeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    :cond_0
    :goto_0
    const-string v0, "edgeColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzcb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarB:I

    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "windowType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    :cond_1
    :goto_1
    const-string v0, "windowColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzcb(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarD:I

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    if-ne v0, v5, :cond_2

    const-string v0, "windowRoundedCornerRadius"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarE:I

    :cond_2
    const-string v0, "fontFamily"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarF:Ljava/lang/String;

    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fontGenericFamily"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SANS_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    :cond_3
    :goto_2
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NORMAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarH:I

    :cond_4
    :goto_3
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzaoD:Lorg/json/JSONObject;

    return-void

    :cond_5
    const-string v1, "OUTLINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    goto/16 :goto_0

    :cond_6
    const-string v1, "DROP_SHADOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    goto/16 :goto_0

    :cond_7
    const-string v1, "RAISED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    goto/16 :goto_0

    :cond_8
    const-string v1, "DEPRESSED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarA:I

    goto/16 :goto_0

    :cond_9
    const-string v1, "NORMAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    goto/16 :goto_1

    :cond_a
    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarC:I

    goto/16 :goto_1

    :cond_b
    const-string v1, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    goto :goto_2

    :cond_c
    const-string v1, "SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    goto :goto_2

    :cond_d
    const-string v1, "MONOSPACED_SERIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    goto/16 :goto_2

    :cond_e
    const-string v1, "CASUAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput v8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    goto/16 :goto_2

    :cond_f
    const-string v1, "CURSIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    goto/16 :goto_2

    :cond_10
    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarG:I

    goto/16 :goto_2

    :cond_11
    const-string v1, "BOLD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarH:I

    goto/16 :goto_3

    :cond_12
    const-string v1, "ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarH:I

    goto/16 :goto_3

    :cond_13
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzarH:I

    goto/16 :goto_3
.end method
