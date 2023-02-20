.class public final LX/GfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/1k1;

.field public final A02:LX/2iF;

.field public final A03:LX/Geb;

.field public final A04:LX/Gbe;


# direct methods
.method public constructor <init>(LX/2iF;LX/Geb;LX/Gbe;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GfJ;->A04:LX/Gbe;

    .line 8
    .line 9
    iput-object p2, p0, LX/GfJ;->A03:LX/Geb;

    .line 10
    .line 11
    iput-object p1, p0, LX/GfJ;->A02:LX/2iF;

    .line 12
    .line 13
    new-instance v4, LX/1k1;

    .line 14
    .line 15
    invoke-direct {v4}, LX/1k1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/GfJ;->A01:LX/1k1;

    .line 19
    .line 20
    iput-object v4, p0, LX/GfJ;->A00:LX/2wR;

    .line 21
    .line 22
    iget-object v0, p0, LX/GfJ;->A03:LX/Geb;

    .line 23
    .line 24
    iget-object v2, v0, LX/Geb;->A00:LX/2wR;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/GfJ;->A04:LX/Gbe;

    .line 37
    .line 38
    iget-object v2, v3, LX/Gbe;->A01:LX/2wR;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LX/Gbe;->A02:LX/2wR;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/GfJ;->A03:LX/Geb;

    .line 1
    .line 2
    iget-object v3, p0, LX/GfJ;->A02:LX/2iF;

    .line 3
    .line 4
    iget-object v0, v1, LX/Geb;->A02:LX/3Ad;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/3Ad;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/Geb;->A01:LX/2wQ;

    .line 13
    .line 14
    new-instance v0, LX/4GV;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v8, p0, LX/GfJ;->A04:LX/Gbe;

    .line 23
    .line 24
    iget-object v7, v8, LX/Gbe;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, v8, LX/Gbe;->A05:LX/06I;

    .line 27
    .line 28
    iget-object v2, v8, LX/Gbe;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v8, LX/Gbe;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v8, LX/Gbe;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v2, "music/recent_searches/"

    .line 39
    .line 40
    invoke-static {v9, v3, v2, v0}, LX/F0Y;->A1G(LX/17s;LX/2iF;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "search_session_id"

    .line 44
    .line 45
    invoke-virtual {v9, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/8Pr;

    .line 49
    .line 50
    const-class v0, LX/A0Q;

    .line 51
    .line 52
    invoke-virtual {v9, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    const-wide/32 v3, 0x5265c00

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0xfa0

    .line 69
    .line 70
    invoke-virtual {v9, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v5}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3, v4}, LX/17s;->A05(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, LX/17s;->A04:LX/154;

    .line 80
    .line 81
    iput-wide v1, v0, LX/154;->A00:J

    .line 82
    .line 83
    invoke-virtual {v9}, LX/17s;->A01()LX/1IM;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 90
    .line 91
    invoke-direct {v0, v8, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 95
    .line 96
    invoke-static {v7, v6, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
