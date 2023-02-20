.class public final LX/8nC;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/4XO;


# direct methods
.method public constructor <init>(LX/4XO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nC;->A00:LX/4XO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 13

    .line 0
    iget-object v9, p0, LX/8nC;->A00:LX/4XO;

    .line 1
    .line 2
    iget-object v5, v9, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A18()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    throw v3

    .line 11
    :cond_0
    iget-object v0, v9, LX/4XO;->A06:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1MO;

    .line 18
    .line 19
    iget-object v0, v9, LX/4XO;->A07:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, v9, LX/4XO;->A05:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, v9, LX/4XO;->A08:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x81

    .line 40
    .line 41
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-static {v9, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "instagram_organic_use_voiceover"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x856

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2, v9}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    :try_start_0
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-wide/16 v0, -0x1

    .line 91
    .line 92
    :goto_0
    invoke-static {v2, v0, v1}, LX/7c0;->A1D(LX/0B2;J)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "page_header_media_count"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "page_load_time"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    :try_start_1
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    :cond_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "media_index"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "media_tap_token"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/1MO;->A0b:LX/1MY;

    .line 146
    .line 147
    iget-object v0, v1, LX/1MY;->A4A:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/1MY;->A47:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v9, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const-string v1, "userSession"

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    sget-object v8, LX/2nG;->A1p:LX/2nG;

    .line 172
    .line 173
    invoke-virtual {v2, v8, v0}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v10, v9, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-static/range {v6 .. v12}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 192
    .line 193
    .line 194
    return v11

    .line 195
    :cond_4
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
