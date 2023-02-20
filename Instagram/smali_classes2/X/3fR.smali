.class public final LX/3fR;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2D0;

.field public final synthetic A01:LX/3fP;


# direct methods
.method public constructor <init>(LX/2D0;LX/3fP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3fR;->A00:LX/2D0;

    .line 1
    .line 2
    iput-object p2, p0, LX/3fR;->A01:LX/3fP;

    .line 3
    .line 4
    const/16 v0, 0x18f

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "reel_background_prefetch"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/3fR;->A00:LX/2D0;

    .line 13
    .line 14
    iget-object v6, v4, LX/2D0;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810b8d0004199cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-wide v0, 0x810b8d000c19a1L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-wide v0, 0x8108f3000b12faL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v6}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/1j8;->A0C()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LX/3fR;->A01:LX/3fP;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-static {v6}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v3, p0, LX/3fR;->A01:LX/3fP;

    .line 89
    .line 90
    const-wide v0, 0x810b8d000b19a0L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v6}, LX/17d;->A00(Lcom/instagram/service/session/UserSession;)LX/17d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/17d;->A02()V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LX/17d;->A00(Lcom/instagram/service/session/UserSession;)LX/17d;

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/17d;->A03:LX/37Z;

    .line 116
    .line 117
    iget-object v0, v0, LX/37Z;->A00:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {v0}, LX/37Z;->A00(Ljava/util/HashMap;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 124
    .line 125
    .line 126
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-static/range {v5 .. v10}, LX/2lf;->A06(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2t9;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v2, LX/2t9;->A00:LX/1IM;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    new-instance v0, LX/4ig;

    .line 141
    .line 142
    invoke-direct {v0, v2, v4, v3}, LX/4ig;-><init>(LX/2t9;LX/2D0;LX/3fP;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 146
    .line 147
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const/4 v9, 0x0

    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
