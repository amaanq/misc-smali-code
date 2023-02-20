.class public final LX/Gi6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GaZ;

.field public final A01:LX/Gve;

.field public final A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/Gve;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/GaZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GaZ;-><init>(LX/Gve;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Gi6;->A01:LX/Gve;

    .line 9
    .line 10
    iput-object v0, p0, LX/Gi6;->A00:LX/GaZ;

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gi6;->A02:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gi6;->A00:LX/GaZ;

    .line 1
    .line 2
    iget v0, v4, LX/GaZ;->A02:I

    .line 3
    .line 4
    div-int/2addr p1, v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    iget v0, v4, LX/GaZ;->A00:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v4, LX/GaZ;->A01:LX/0fk;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/GaZ;->A04:LX/0fe;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0fe;->A02(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v4, LX/GaZ;->A01:LX/0fk;

    .line 21
    .line 22
    new-instance v3, LX/FlU;

    .line 23
    .line 24
    invoke-direct {v3, v4, p1}, LX/FlU;-><init>(LX/GaZ;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v4, LX/GaZ;->A01:LX/0fk;

    .line 28
    .line 29
    iget-object v2, v4, LX/GaZ;->A04:LX/0fe;

    .line 30
    .line 31
    iget-wide v0, v4, LX/GaZ;->A03:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 34
    .line 35
    .line 36
    iput p1, v4, LX/GaZ;->A00:I

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Gi6;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/Gey;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2, v2, p3}, LX/Gey;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "AVATAR_PRESET"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    .line 48
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gi6;->A02:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v0, p2, p1, v1}, LX/Gey;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LX/Gi6;->A01:LX/Gve;

    .line 17
    .line 18
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, v0, LX/GiV;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, LX/GiV;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v9, v0, LX/FgD;->A00:Z

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gey;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Gey;->A01()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    new-instance v3, LX/HXc;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, LX/HXc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, LX/Gve;->A07(LX/Bdk;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
