.class public final LX/8yQ;
.super LX/41B;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/80B;

.field public final synthetic A02:LX/7sr;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/80B;LX/7sr;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/8yQ;->A04:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/8yQ;->A01:LX/80B;

    .line 3
    .line 4
    iput-object p2, p0, LX/8yQ;->A02:LX/7sr;

    .line 5
    .line 6
    iput p4, p0, LX/8yQ;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/8yQ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v2, p0, LX/8yQ;->A04:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 9
    .line 10
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8yQ;->A01:LX/80B;

    .line 19
    .line 20
    iget-object v0, v0, LX/80B;->A02:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, LX/8yQ;->A02:LX/7sr;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v1, v3, LX/7sr;->A09:LX/8Ui;

    .line 30
    .line 31
    iget-object v0, v3, LX/7sr;->A0C:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p0, LX/8yQ;->A00:I

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/7sr;->A00(LX/7sr;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    iget-object v7, v1, LX/8Ui;->A01:LX/9gy;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    const-string v0, "discoverAccountsLogger"

    .line 52
    .line 53
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    throw v8

    .line 58
    :cond_0
    iget-object v0, p0, LX/8yQ;->A01:LX/80B;

    .line 59
    .line 60
    iget-object v1, v0, LX/80B;->A02:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 69
    .line 70
    invoke-static {v0}, LX/7ji;->A00(LX/3Ag;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eq v5, v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v5, v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v5, v0, :cond_2

    .line 86
    .line 87
    const-string v4, "destroy"

    .line 88
    .line 89
    :goto_1
    iget-object v1, v7, LX/9gy;->A01:LX/0hS;

    .line 90
    .line 91
    const-string v0, "discover_accounts_follow_button_tapped"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x2c5

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "target_id"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, LX/9gy;->A00:LX/0je;

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "topic_name"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "position"

    .line 127
    .line 128
    iget-object v1, v3, LX/0B2;->A00:LX/0B1;

    .line 129
    .line 130
    invoke-interface {v1, v0, v2}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "algorithm"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "ranking_algorithm"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "view_state_item_type"

    .line 144
    .line 145
    invoke-interface {v1, v0, v6}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "request_type"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/7jj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    move-object v4, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v4, "create"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v2, v3, LX/7sr;->A09:LX/8Ui;

    .line 170
    .line 171
    iget-object v7, p0, LX/8yQ;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem"

    .line 174
    .line 175
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v7, LX/85l;

    .line 179
    .line 180
    iget v0, p0, LX/8yQ;->A00:I

    .line 181
    .line 182
    invoke-static {v3, v0}, LX/7sr;->A00(LX/7sr;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, LX/7sr;->A01(LX/7sr;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v7, LX/85l;->A00:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    iget-object v3, v7, LX/85l;->A08:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget-object v0, v4, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 204
    .line 205
    invoke-static {v0}, LX/7ji;->A00(LX/3Ag;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    if-eq v1, v0, :cond_6

    .line 213
    .line 214
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eq v1, v0, :cond_6

    .line 217
    .line 218
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    if-ne v1, v0, :cond_5

    .line 221
    .line 222
    const-string v0, "destroy"

    .line 223
    .line 224
    :goto_2
    iget-object v2, v2, LX/8Ui;->A03:LX/2yU;

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    const-string v0, "recommendedUserLogger"

    .line 229
    .line 230
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v8

    .line 234
    :cond_5
    move-object v0, v8

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    const-string v0, "create"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-static {v7, v4, v3, v5, v6}, LX/8Ui;->A00(LX/85l;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/59o;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v0, v1, LX/59o;->A0C:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v0, LX/59p;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/59p;-><init>(LX/59o;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/2yU;->A02(LX/59p;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BgC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8yQ;->A01:LX/80B;

    .line 11
    .line 12
    iget-object v0, v0, LX/80B;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 15
    .line 16
    iget-object v0, p0, LX/8yQ;->A02:LX/7sr;

    .line 17
    .line 18
    iget-object v1, v0, LX/7sr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v0, LX/7sr;->A07:LX/0je;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p1}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
