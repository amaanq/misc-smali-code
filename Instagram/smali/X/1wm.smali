.class public final LX/1wm;
.super LX/1wB;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/1wl;

.field public final A02:LX/1wh;

.field public final A03:LX/1wi;

.field public final A04:LX/3F4;

.field public final A05:LX/1wb;

.field public final A06:LX/1we;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;LX/1wl;LX/1wh;LX/1wi;LX/3F4;LX/1wb;LX/1we;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1wB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/1wm;->A04:LX/3F4;

    .line 4
    .line 5
    iput-object p6, p0, LX/1wm;->A05:LX/1wb;

    .line 6
    .line 7
    iput-object p7, p0, LX/1wm;->A06:LX/1we;

    .line 8
    .line 9
    iput-object p3, p0, LX/1wm;->A02:LX/1wh;

    .line 10
    .line 11
    iput-object p4, p0, LX/1wm;->A03:LX/1wi;

    .line 12
    .line 13
    iput-object p2, p0, LX/1wm;->A01:LX/1wl;

    .line 14
    .line 15
    iput-object p1, p0, LX/1wm;->A00:LX/1la;

    .line 16
    .line 17
    iput-object p8, p0, LX/1wm;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Bye(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1wm;->A00:LX/1la;

    .line 9
    .line 10
    invoke-static {p2, v1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v1}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/1wm;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/34R;->A00(LX/1la;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1wm;->A04:LX/3F4;

    .line 31
    .line 32
    iget-object v0, v0, LX/3F4;->A06:LX/1wP;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/1wm;->A06:LX/1we;

    .line 38
    .line 39
    iget-object v0, v0, LX/1we;->A01:LX/1wc;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/1wm;->A05:LX/1wb;

    .line 45
    .line 46
    iget-object v0, v0, LX/1wb;->A00:LX/1Ry;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/1wm;->A03:LX/1wi;

    .line 52
    .line 53
    iget-object v0, v0, LX/1wi;->A00:LX/1Ry;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final Byg(LX/3F9;LX/1MO;LX/2c6;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1wm;->A00:LX/1la;

    .line 9
    .line 10
    invoke-static {p2, v1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1wm;->A04:LX/3F4;

    .line 17
    .line 18
    iget-object v0, v0, LX/3F4;->A02:LX/1wX;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1wm;->A02:LX/1wh;

    .line 24
    .line 25
    iget-object v0, v0, LX/1wh;->A00:LX/1Ry;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p2, v1}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/1wm;->A04:LX/3F4;

    .line 38
    .line 39
    iget-object v0, v0, LX/3F4;->A00:LX/1wW;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1wm;->A06:LX/1we;

    .line 45
    .line 46
    iget-object v0, v0, LX/1we;->A00:LX/1wd;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final Byk(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1wm;->A00:LX/1la;

    .line 9
    .line 10
    invoke-static {p2, v1}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v1}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1wm;->A06:LX/1we;

    .line 23
    .line 24
    iget-object v0, v0, LX/1we;->A01:LX/1wc;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1wm;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/34R;->A00(LX/1la;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/1wm;->A04:LX/3F4;

    .line 38
    .line 39
    iget-object v0, v0, LX/3F4;->A06:LX/1wP;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/1wm;->A05:LX/1wb;

    .line 45
    .line 46
    iget-object v0, v0, LX/1wb;->A00:LX/1Ry;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/1wm;->A03:LX/1wi;

    .line 52
    .line 53
    iget-object v0, v0, LX/1wi;->A00:LX/1Ry;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final Byr(LX/3F9;LX/1MO;LX/2BQ;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/1wm;->A00:LX/1la;

    .line 13
    .line 14
    invoke-static {p2, v2}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, LX/1wm;->A04:LX/3F4;

    .line 21
    .line 22
    iget-object v0, v5, LX/3F4;->A03:LX/1wH;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1wm;->A05:LX/1wb;

    .line 28
    .line 29
    iget-object v0, v0, LX/1wb;->A01:LX/1Ry;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/1wm;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x810d0600011d55L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "feed_timeline"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v5, LX/3F4;->A04:LX/1wV;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p3, LX/2BQ;->A0W:LX/30B;

    .line 71
    .line 72
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/1wm;->A01:LX/1wl;

    .line 77
    .line 78
    iget-object v0, v0, LX/1wl;->A00:LX/1wk;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-static {p2, v2}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/1wm;->A07:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/34R;->A01(LX/1la;Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LX/1wm;->A04:LX/3F4;

    .line 99
    .line 100
    iget-object v0, v0, LX/3F4;->A01:LX/1wE;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, LX/1wm;->A05:LX/1wb;

    .line 106
    .line 107
    iget-object v0, v0, LX/1wb;->A01:LX/1Ry;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, LX/34R;->A00(LX/1la;Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/1wm;->A04:LX/3F4;

    .line 119
    .line 120
    iget-object v0, v0, LX/3F4;->A05:LX/1wT;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wm;->A04:LX/3F4;

    .line 1
    .line 2
    iget-object v0, v1, LX/3F4;->A01:LX/1wE;

    .line 3
    .line 4
    iget-object v0, v0, LX/1ol;->A01:LX/3BS;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BS;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/3F4;->A03:LX/1wH;

    .line 10
    .line 11
    iget-object v0, v0, LX/1ol;->A01:LX/3BS;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3BS;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/3F4;->A00:LX/1wW;

    .line 17
    .line 18
    iget-object v0, v0, LX/1ol;->A01:LX/3BS;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3BS;->A05()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/3F4;->A02:LX/1wX;

    .line 24
    .line 25
    iget-object v0, v0, LX/1ol;->A01:LX/3BS;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3BS;->A05()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/3F4;->A05:LX/1wT;

    .line 31
    .line 32
    iget-object v0, v0, LX/1wT;->A01:LX/3BS;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3BS;->A05()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/1wm;->A06:LX/1we;

    .line 38
    .line 39
    iget-object v0, v1, LX/1we;->A01:LX/1wc;

    .line 40
    .line 41
    iget-object v0, v0, LX/1of;->A02:LX/3BS;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3BS;->A05()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/1we;->A00:LX/1wd;

    .line 47
    .line 48
    iget-object v0, v0, LX/1of;->A02:LX/3BS;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3BS;->A05()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
