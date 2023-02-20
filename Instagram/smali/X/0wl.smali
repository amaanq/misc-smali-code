.class public final LX/0wl;
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
    iput-object p1, p0, LX/0wl;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/0wl;->A01:LX/2PW;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06()V
    .locals 11

    .line 0
    const v0, 0x296336c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/0wl;->A01:LX/2PW;

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
    const v0, -0x4ec3293f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 36
    .line 37
    if-nez v6, :cond_1

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
    const v0, -0x166d9e42

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/0wl;->A00:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v8, LX/10k;

    .line 55
    .line 56
    invoke-direct {v8, v0, v1}, LX/10k;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v8, LX/10k;->A00:Lcom/instagram/service/session/UserSession;

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
    const v0, -0x7d4a43ad

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v8}, LX/0FV;->A00(LX/0S1;)LX/0FV;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer"

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/3BM;

    .line 93
    .line 94
    invoke-direct {v0, v8}, LX/3BM;-><init>(LX/0S1;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/0S2;->A04:LX/0S2;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v4}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 100
    .line 101
    .line 102
    sget-wide v9, LX/0FV;->A05:J

    .line 103
    .line 104
    sget-object v3, LX/0S2;->A05:LX/0S2;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    int-to-long v1, v0

    .line 108
    cmp-long v0, v9, v1

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, LX/2pn;

    .line 113
    .line 114
    invoke-direct {v0, v8}, LX/2pn;-><init>(LX/0S1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v3}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-wide v9, LX/0FV;->A04:J

    .line 121
    .line 122
    cmp-long v0, v9, v1

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    new-instance v0, LX/2pl;

    .line 127
    .line 128
    invoke-direct {v0, v8}, LX/2pl;-><init>(LX/0S1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0, v3}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    new-instance v0, LX/2qk;

    .line 135
    .line 136
    invoke-direct {v0, v8}, LX/2qk;-><init>(LX/0S1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v3}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/3BN;

    .line 143
    .line 144
    invoke-direct {v0, v8}, LX/3BN;-><init>(LX/0S1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0, v3}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/3BO;

    .line 151
    .line 152
    invoke-direct {v0, v8}, LX/3BO;-><init>(LX/0S1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0, v3}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/3BP;

    .line 159
    .line 160
    invoke-direct {v0, v8}, LX/3BP;-><init>(LX/0S1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0, v3}, LX/0FV;->A01(LX/0bM;LX/0S2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, LX/0FV;->A03(LX/0S2;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 170
    .line 171
    new-instance v0, LX/10n;

    .line 172
    .line 173
    invoke-direct {v0, v5, v6}, LX/10n;-><init>(LX/0FV;LX/01X;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x56da1f0a

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
.end method
