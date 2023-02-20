.class public final LX/Gea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1k1;

.field public final A01:LX/GTq;

.field public final A02:LX/Gb3;


# direct methods
.method public constructor <init>(LX/GTq;LX/Gb3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/1k1;

    .line 4
    .line 5
    invoke-direct {v3}, LX/1k1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/Gea;->A00:LX/1k1;

    .line 9
    .line 10
    iput-object p2, p0, LX/Gea;->A02:LX/Gb3;

    .line 11
    .line 12
    iput-object p1, p0, LX/Gea;->A01:LX/GTq;

    .line 13
    .line 14
    iget-object v1, p1, LX/GTq;->A00:LX/2wR;

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/F0X;->A15(LX/2wR;LX/1k1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, LX/Gb3;->A01:LX/2wQ;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(LX/GhG;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Gea;->A02:LX/Gb3;

    .line 3
    .line 4
    iget-object v9, v4, LX/Gb3;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v10, v5, LX/GhG;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v14, v5, LX/GhG;->A03:Z

    .line 11
    .line 12
    iget-boolean v15, v5, LX/GhG;->A04:Z

    .line 13
    .line 14
    iget-boolean v1, v5, LX/GhG;->A02:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    iget-object v8, v4, LX/Gb3;->A03:LX/2iF;

    .line 20
    .line 21
    iget-object v12, v4, LX/Gb3;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v4, LX/Gb3;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v10, v0, v8}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v8 .. v15}, LX/GvW;->A00(LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/17s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    const-string v0, "cursor"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v2, LX/HQU;

    .line 45
    .line 46
    invoke-direct {v2, v5, v4}, LX/HQU;-><init>(LX/GhG;LX/Gb3;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v0, v4, LX/Gb3;->A00:J

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v5, v0, v6

    .line 56
    .line 57
    if-gtz v5, :cond_2

    .line 58
    .line 59
    iget-object v0, v4, LX/Gb3;->A02:LX/3Eq;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, LX/3Eq;->A03(LX/1IM;LX/1nl;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, v4, LX/Gb3;->A02:LX/3Eq;

    .line 66
    .line 67
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 68
    .line 69
    iget-object v11, v0, LX/398;->A05:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v8 .. v15}, LX/GvW;->A00(LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/17s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, v4, LX/Gb3;->A02:LX/3Eq;

    .line 87
    .line 88
    iget-object v5, v0, LX/3Eq;->A02:LX/398;

    .line 89
    .line 90
    iget-object v4, v0, LX/3Eq;->A01:LX/0zG;

    .line 91
    .line 92
    iget-object v0, v0, LX/3Eq;->A00:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v1, LX/CQQ;

    .line 95
    .line 96
    invoke-direct {v1, v0, v4, v2, v5}, LX/CQQ;-><init>(Landroid/os/Handler;LX/0zG;LX/1nl;LX/398;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v6, LX/1IM;->A00:LX/3Ci;

    .line 100
    .line 101
    invoke-interface {v4, v6}, LX/0zG;->schedule(LX/0zL;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/43e;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v5}, LX/43e;-><init>(LX/CQQ;LX/1nl;LX/398;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 110
    .line 111
    invoke-interface {v4, v3}, LX/0zG;->schedule(LX/0zL;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, v4, LX/Gb3;->A02:LX/3Eq;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method
