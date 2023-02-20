.class public final LX/5wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wS;


# instance fields
.field public final A00:LX/5wi;

.field public final A01:LX/5wl;

.field public final A02:LX/5wm;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/60P;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/5wh;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p1, LX/60P;->A01:LX/1la;

    .line 11
    .line 12
    new-instance v0, LX/5wi;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/5wi;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5wh;->A00:LX/5wi;

    .line 18
    .line 19
    new-instance v0, LX/5wl;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/5wl;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5wh;->A01:LX/5wl;

    .line 25
    .line 26
    new-instance v0, LX/5wm;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/5wm;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5wh;->A02:LX/5wm;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A9V(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 0

    return-void
.end method

.method public final A9X(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 0

    return-void
.end method

.method public final A9Z(Landroid/view/View;LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/5wh;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81035d0000068bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/5wh;->A01:LX/5wl;

    .line 32
    .line 33
    iget-object v0, v1, LX/5zL;->A00:LX/60V;

    .line 34
    .line 35
    iget-object v0, v0, LX/60V;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide v0, 0x8100f6000001f4L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/5wh;->A00:LX/5wi;

    .line 59
    .line 60
    invoke-virtual {p4}, LX/2Gy;->A0u()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/5wi;->A04:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2, v1}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-wide v0, 0x81091b000213b7L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, LX/5wh;->A02:LX/5wm;

    .line 92
    .line 93
    iget-object v0, v1, LX/1xg;->A00:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
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
.end method
