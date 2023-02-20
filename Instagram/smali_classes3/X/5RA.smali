.class public final LX/5RA;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ji;

.field public final A02:LX/1la;

.field public final A03:LX/60P;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3BS;LX/1la;LX/60P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/EDX;

    .line 1
    .line 2
    invoke-direct {v0, p5}, LX/EDX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/5RA;->A03:LX/60P;

    .line 9
    .line 10
    iput-object p5, p0, LX/5RA;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/5RA;->A02:LX/1la;

    .line 13
    .line 14
    invoke-static {p5}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5RA;->A01:LX/0ji;

    .line 19
    .line 20
    iput-object p1, p0, LX/5RA;->A00:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00(LX/3EP;LX/5Ue;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v7, p2, LX/5Ue;->A01:LX/2Gy;

    .line 1
    .line 2
    iget-object v3, p0, LX/5RA;->A02:LX/1la;

    .line 3
    .line 4
    iget-object v2, p0, LX/5RA;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-static {v3, v7, v2, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget v0, p2, LX/5Ue;->A00:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v6, LX/2B9;->A2g:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v9, p0, LX/5RA;->A03:LX/60P;

    .line 22
    .line 23
    iget-object v10, p2, LX/5Ue;->A02:LX/5tN;

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v6 .. v12}, LX/33m;->A0D(LX/2B9;LX/2Gy;LX/3EP;LX/60P;LX/5tN;IZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p2, LX/5Ue;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/2B9;->A0Q(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v6, v3, v2, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v5, p0, LX/5RA;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v5}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v5, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v5}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v5, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v5}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    invoke-virtual {v6, v4, v1, v0}, LX/2B9;->A07(FFF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, LX/5tN;->A0F:LX/5Rl;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast v0, LX/5U7;

    .line 82
    .line 83
    iget-object v0, v0, LX/5U7;->A00:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, LX/2B9;->A0R(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    check-cast p2, LX/5Ue;

    .line 3
    .line 4
    const-string v0, "segment_impression"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/5RA;->A00(LX/3EP;LX/5Ue;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    check-cast p2, LX/5Ue;

    .line 3
    .line 4
    const-string v0, "segment_sub_impression"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/5RA;->A00(LX/3EP;LX/5Ue;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
