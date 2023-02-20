.class public final LX/0wm;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2PW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0wm;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/0wm;->A01:LX/2PW;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06()V
    .locals 9

    .line 0
    const v0, 0x72c96bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, LX/0wm;->A01:LX/2PW;

    .line 8
    .line 9
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "IgFixieInitializer"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Unable to init: userSession instance is null"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x162fe282

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Unable to init: qpl instance is null"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x34da8aba    # -1.0843462E7f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/0wm;->A00:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v7, LX/14G;

    .line 55
    .line 56
    invoke-direct {v7, v0, v1}, LX/14G;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v7, LX/14G;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x81072600020e57L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const v0, 0x2e0ed118

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, LX/0FV;->A00(LX/0S1;)LX/0FV;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer"

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-wide v1, LX/0FV;->A06:J

    .line 93
    .line 94
    sget-object v5, LX/0S2;->A03:LX/0S2;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    int-to-long v3, v0

    .line 98
    cmp-long v0, v1, v3

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, LX/2pq;

    .line 103
    .line 104
    invoke-direct {v0, v7}, LX/2pq;-><init>(LX/0S1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-wide v1, LX/0FV;->A04:J

    .line 111
    .line 112
    cmp-long v0, v1, v3

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v0, LX/2pl;

    .line 117
    .line 118
    invoke-direct {v0, v7}, LX/2pl;-><init>(LX/0S1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0, v5}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v6, v5}, LX/0FV;->A03(LX/0S2;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x53559fba

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
