.class final Lcom/tapjoy/TJAdUnitJSBridge$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnitJSBridge;->getLocation(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->d(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->e(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->f(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->g(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/location/LocationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "TJAdUnitJSBridge"

    const-string v1, "stopping updates"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->f(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnitJSBridge;->g(Lcom/tapjoy/TJAdUnitJSBridge;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "altitude"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speed"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "course"

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitJSBridge$11;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    const-string v2, "locationUpdated"

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSAdunitMethod(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
