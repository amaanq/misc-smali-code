.class public final LX/5zK;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/606;

.field public final A02:LX/60P;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1wG;


# direct methods
.method public constructor <init>(LX/3BS;LX/606;LX/60P;LX/1wG;)V
    .locals 1

    .line 0
    new-instance v0, LX/EDT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EDT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/5zK;->A02:LX/60P;

    .line 9
    .line 10
    iget-object v0, p3, LX/60P;->A01:LX/1la;

    .line 11
    .line 12
    iput-object v0, p0, LX/5zK;->A00:LX/1la;

    .line 13
    .line 14
    iget-object v0, p3, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v0, p0, LX/5zK;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/5zK;->A01:LX/606;

    .line 19
    .line 20
    iput-object p4, p0, LX/5zK;->A04:LX/1wG;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00(LX/2Gy;LX/61m;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/5zK;->A04:LX/1wG;

    .line 1
    .line 2
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v2, LX/2r7;->A0E:LX/2r7;

    .line 5
    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v4, v2, v3, v1, v0}, LX/1wG;->D1Z(LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/5zK;->A00:LX/1la;

    .line 14
    .line 15
    iget-object v6, p0, LX/5zK;->A02:LX/60P;

    .line 16
    .line 17
    iget-object v0, v6, LX/60P;->A02:LX/2yy;

    .line 18
    .line 19
    iget-object v5, p2, LX/61m;->A00:LX/3EP;

    .line 20
    .line 21
    iget-object v1, v5, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    iget-object v4, p0, LX/5zK;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v3, LX/5Qt;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/2B9;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, p3}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/2B9;->A05()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/61m;->A02:LX/5tN;

    .line 40
    .line 41
    iget v0, v0, LX/5tN;->A0A:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/2B9;->A0B(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/60P;->A06:LX/1m5;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/2B9;->A4p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, p1, p2, v6}, LX/33m;->A0E(LX/2B9;LX/2Gy;LX/61m;LX/60P;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/33m;->A0C(LX/2B9;Lcom/instagram/model/reels/Reel;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5zK;->A01:LX/606;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/3EP;->A0D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, LX/606;->A04:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5RI;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/33m;->A0H(LX/2B9;LX/5RI;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    check-cast p2, LX/61m;

    .line 3
    .line 4
    const/16 v0, 0x483

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, LX/5zK;->A00(LX/2Gy;LX/61m;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    check-cast p2, LX/61m;

    .line 3
    .line 4
    const-string v0, "instagram_netego_sub_impression"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/5zK;->A00(LX/2Gy;LX/61m;Ljava/lang/String;)V

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
