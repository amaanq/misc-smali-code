.class public final LX/E7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/50G;


# direct methods
.method public constructor <init>(LX/50G;)V
    .locals 0

    iput-object p1, p0, LX/E7J;->A00:LX/50G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x70c4d6e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/E6G;

    .line 8
    .line 9
    const v0, -0x1b8115d1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/E7J;->A00:LX/50G;

    .line 17
    .line 18
    iget-object v0, v0, LX/50G;->A0B:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/Djd;

    .line 25
    .line 26
    iget-object v4, p1, LX/E6G;->A00:LX/34g;

    .line 27
    .line 28
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/E6G;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, LX/E6G;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p1, LX/E6G;->A03:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 44
    .line 45
    if-ne v4, v0, :cond_3

    .line 46
    .line 47
    sget-object v8, LX/95O;->A02:LX/95O;

    .line 48
    .line 49
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    sget-object v6, LX/Clv;->A02:LX/Clv;

    .line 54
    .line 55
    :goto_1
    iget-object v1, v9, LX/Djd;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v9, LX/Djd;->A00:LX/0hS;

    .line 66
    .line 67
    const-string v0, "commerce_storefront_server"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x1ca

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "server_action"

    .line 86
    .line 87
    invoke-virtual {v4, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "server_action_state"

    .line 91
    .line 92
    invoke-virtual {v4, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/Bnt;->A0K:LX/Bnt;

    .line 96
    .line 97
    const-string v0, "analytics_referral_component"

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/Bnv;->A03:LX/Bnv;

    .line 103
    .line 104
    const-string v0, "analytics_page"

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/Bnw;->A05:LX/Bnw;

    .line 110
    .line 111
    const-string v0, "referral_surface"

    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, LX/Djd;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "navigation_chain"

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/Bnt;->A0C:LX/Bnt;

    .line 131
    .line 132
    invoke-static {v0, v4}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, LX/Djd;->A00(Ljava/lang/String;)LX/Cmo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "analytics_module"

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v4, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 152
    .line 153
    .line 154
    :cond_0
    const v0, 0x3c98f510

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v0, -0x66980303

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    const-string v0, "instagram_shopping_home"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v1, v9, LX/Djd;->A00:LX/0hS;

    .line 176
    .line 177
    const-string v0, "commerce_tab_feed_server"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x1ce

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    sget-object v0, LX/Bnt;->A0C:LX/Bnt;

    .line 196
    .line 197
    invoke-static {v0, v4}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/Bnv;->A03:LX/Bnv;

    .line 201
    .line 202
    const-string v0, "analytics_page"

    .line 203
    .line 204
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/94m;->A02:LX/94m;

    .line 208
    .line 209
    const-string v0, "analytics_feed_type"

    .line 210
    .line 211
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/Bnw;->A06:LX/Bnw;

    .line 215
    .line 216
    const-string v0, "referral_surface"

    .line 217
    .line 218
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v9, LX/Djd;->A03:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "server_action"

    .line 227
    .line 228
    invoke-virtual {v4, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "server_action_state"

    .line 232
    .line 233
    invoke-virtual {v4, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, LX/Djd;->A00(Ljava/lang/String;)LX/Cmo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "analytics_module"

    .line 241
    .line 242
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v4, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "navigation_chain"

    .line 257
    .line 258
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    sget-object v6, LX/Clv;->A03:LX/Clv;

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_3
    sget-object v8, LX/95O;->A03:LX/95O;

    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
