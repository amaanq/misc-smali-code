.class public final LX/EDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gv;


# instance fields
.field public A00:LX/DM9;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/06I;

.field public final A05:LX/0gu;

.field public final A06:LX/DSy;

.field public final A07:Lcom/instagram/reels/store/ReelStore;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/DSy;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EDP;->A09:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/EDP;->A00:LX/DM9;

    .line 16
    .line 17
    iput-object p1, p0, LX/EDP;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, LX/EDP;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/EDP;->A04:LX/06I;

    .line 22
    .line 23
    iput-object p3, p0, LX/EDP;->A06:LX/DSy;

    .line 24
    .line 25
    invoke-static {p4}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EDP;->A07:Lcom/instagram/reels/store/ReelStore;

    .line 30
    .line 31
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    new-instance v0, LX/0gu;

    .line 38
    .line 39
    invoke-direct {v0, v3, p0, v1, v2}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/EDP;->A05:LX/0gu;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/DM9;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EDP;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/EDP;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/EDP;->A05:LX/0gu;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/EDP;->A00:LX/DM9;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LX/DM9;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    iget-object v0, p1, LX/DM9;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 25
    .line 26
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 27
    .line 28
    sub-double/2addr v2, v6

    .line 29
    iget-wide v4, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 32
    .line 33
    sub-double/2addr v4, v0

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    mul-double/2addr v4, v0

    .line 43
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-double/2addr v2, v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide v0, 0x40faeaa000000000L    # 110250.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr v3, v0

    .line 64
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double v0, v3, v1

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v5, p0, LX/EDP;->A03:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, p0, LX/EDP;->A04:LX/06I;

    .line 77
    .line 78
    iget-object v1, p0, LX/EDP;->A08:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 82
    .line 83
    invoke-direct {v3, p0, v0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "map/map_region_geohub/"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/CH3;

    .line 96
    .line 97
    const-class v0, LX/DXf;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1}, LX/DgX;->A02(LX/17s;LX/DM9;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 110
    .line 111
    invoke-static {v5, v4, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
