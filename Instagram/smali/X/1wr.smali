.class public final LX/1wr;
.super LX/1wB;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/1wx;

.field public final A02:LX/1wx;

.field public final A03:LX/1ws;

.field public final A04:LX/1wv;

.field public final A05:LX/1wv;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/3CM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p2

    .line 4
    iput-object p2, p0, LX/1wr;->A00:LX/1la;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    iput-object p3, p0, LX/1wr;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/2ya;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/2ya;-><init>(LX/0ji;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, p0, LX/1wr;->A07:LX/3CM;

    .line 24
    .line 25
    new-instance v0, LX/1ws;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1ws;-><init>(LX/2ya;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1wr;->A03:LX/1ws;

    .line 31
    .line 32
    const-string/jumbo v7, "instagram_organic_vpvd_imp"

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/1wt;

    .line 36
    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v2 .. v7}, LX/1wt;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/1wv;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/1wv;-><init>(LX/1op;LX/2ya;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1wr;->A04:LX/1wv;

    .line 47
    .line 48
    const-string/jumbo v7, "instagram_organic_carousel_vpvd_imp"

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/1ww;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, LX/1ww;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/1wx;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/1wx;-><init>(LX/1op;LX/2ya;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/1wr;->A02:LX/1wx;

    .line 62
    .line 63
    const-string/jumbo v7, "instagram_ad_vpvd_imp"

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/1wt;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, LX/1wt;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1wv;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/1wv;-><init>(LX/1op;LX/2ya;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1wr;->A05:LX/1wv;

    .line 77
    .line 78
    const-string/jumbo v7, "instagram_ad_carousel_vpvd_imp"

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/1ww;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, LX/1ww;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/1wx;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/1wx;-><init>(LX/1op;LX/2ya;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/1wr;->A01:LX/1wx;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final Bye(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wr;->A00:LX/1la;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, v1}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1wr;->A03:LX/1ws;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Byg(LX/3F9;LX/1MO;LX/2c6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wr;->A00:LX/1la;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1wr;->A01:LX/1wx;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p2, v1}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1wr;->A02:LX/1wx;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final Byk(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wr;->A00:LX/1la;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, v1}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1wr;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/34R;->A01(LX/1la;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1wr;->A03:LX/1ws;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Byr(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wr;->A00:LX/1la;

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1wr;->A05:LX/1wv;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p2, v1}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1wr;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/34R;->A01(LX/1la;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1wr;->A04:LX/1wv;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wr;->A07:LX/3CM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3CM;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
