.class public final LX/3vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/3gj;


# direct methods
.method public constructor <init>(LX/3gj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3vm;->A00:LX/3gj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 12

    .line 0
    const-string v8, "onLocationChanged"

    .line 1
    .line 2
    iget-object v4, p0, LX/3vm;->A00:LX/3gj;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x45505000    # 3333.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LX/2TU;->A00(Landroid/location/Location;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/location/Location;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/2TV;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/2TV;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/3gj;->A05(LX/2TV;)Z

    .line 36
    .line 37
    .line 38
    iget-object v9, v4, LX/3gj;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v4, LX/3gj;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, LX/2TV;->A05()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-wide/high16 v2, -0x8000000000000000L

    .line 54
    .line 55
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "AndroidPlatformFbLocationManager"

    .line 60
    .line 61
    const-string v11, "AndroidPlatformLocationProvider"

    .line 62
    .line 63
    iget-object v4, v4, LX/3gj;->A0K:LX/33q;

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v11}, LX/33q;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, v4, LX/3gj;->A0A:LX/0LQ;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1}, LX/2TV;->A05()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v2, v0

    .line 84
    goto :goto_0
    .line 85
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
