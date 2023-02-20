.class public final LX/MvJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3gj;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/3vp;

.field public final A06:LX/3D9;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MvJ;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/MvJ;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/MvJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/33S;->A02()LX/3gj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MvJ;->A03:LX/3gj;

    .line 23
    .line 24
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 25
    .line 26
    iput-object v0, p0, LX/MvJ;->A06:LX/3D9;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MvJ;->A00:Landroid/location/Location;

    .line 33
    .line 34
    new-instance v0, LX/NF1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/NF1;-><init>(LX/MvJ;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/MvJ;->A05:LX/3vp;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()Landroid/location/Location;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MvJ;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, LX/MvJ;->A00:Landroid/location/Location;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/MvJ;->A06:LX/3D9;

    .line 15
    .line 16
    iget-object v0, p0, LX/MvJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A01()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/MvJ;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/MvJ;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    iput-boolean v15, v3, LX/MvJ;->A01:Z

    .line 16
    .line 17
    iget-object v2, v3, LX/MvJ;->A03:LX/3gj;

    .line 18
    .line 19
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v0, 0x2710

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/high16 v9, 0x41200000    # 10.0f

    .line 29
    .line 30
    const v10, 0x3f2aaaab

    .line 31
    .line 32
    .line 33
    const-wide/32 v11, 0x1d4c0

    .line 34
    .line 35
    .line 36
    const-wide/16 v13, 0x1f4

    .line 37
    .line 38
    new-instance v4, LX/3vn;

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    move/from16 v16, v15

    .line 42
    .line 43
    invoke-direct/range {v4 .. v16}, LX/3vn;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/MvJ;->A05:LX/3vp;

    .line 47
    .line 48
    const-string v0, "MapLocationManager"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v4, v0}, LX/3gj;->A04(LX/3vp;LX/3vn;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
