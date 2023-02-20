.class public final LX/7ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qG;

.field public final synthetic A01:LX/1qy;

.field public final synthetic A02:LX/4jE;

.field public final synthetic A03:LX/1qM;


# direct methods
.method public constructor <init>(LX/1qG;LX/1qy;LX/4jE;LX/1qM;)V
    .locals 0

    iput-object p4, p0, LX/7ki;->A03:LX/1qM;

    iput-object p3, p0, LX/7ki;->A02:LX/4jE;

    iput-object p1, p0, LX/7ki;->A00:LX/1qG;

    iput-object p2, p0, LX/7ki;->A01:LX/1qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/7ki;->A03:LX/1qM;

    .line 1
    .line 2
    iget-object v6, p0, LX/7ki;->A02:LX/4jE;

    .line 3
    .line 4
    invoke-virtual {v7, v6}, LX/1qM;->A03(LX/2Hk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v7, LX/1qM;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v6, LX/4jE;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 21
    .line 22
    iget-object v0, v1, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ig_qp_tooltip_cancelled"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x62a

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    const-string v0, "qp_anchor_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, LX/IIH;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "qp_promotion_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v7, LX/1qM;->A03:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v1, "unknown"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v6, LX/4jE;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 67
    .line 68
    iget-object v0, v7, LX/1qM;->A06:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/ref/Reference;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/view/View;

    .line 83
    .line 84
    :goto_1
    const-string v1, "Required value was null."

    .line 85
    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-class v0, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v10, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroid/app/Activity;

    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v7, LX/1qM;->A05:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v1, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "ig_qp_tooltip_without_activity"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x62d

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-object v1, v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    const-string v0, "anchor_name"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, LX/IIH;->A0D:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "promotion_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string v1, "unknown"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v9, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v2, v6, LX/4jE;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v5, p0, LX/7ki;->A00:LX/1qG;

    .line 160
    .line 161
    invoke-interface {v5, v10}, LX/1qG;->BaN(Landroid/content/Context;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v1, v6, LX/4jE;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-interface {v5}, LX/1qG;->AjP()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v0, v1, :cond_8

    .line 176
    .line 177
    sget-object v3, LX/3He;->A02:LX/3He;

    .line 178
    .line 179
    :goto_3
    invoke-static {v8, v2}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v3}, LX/3A2;->A03(LX/3He;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/1qM;->A05:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-interface {v5, v10, v0}, LX/1qG;->BZ0(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 193
    .line 194
    if-eq v0, v3, :cond_6

    .line 195
    .line 196
    neg-int v4, v4

    .line 197
    :cond_6
    invoke-interface {v5}, LX/1qG;->BiX()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v9, v1, v4, v0}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/7ki;->A01:LX/1qy;

    .line 205
    .line 206
    new-instance v0, LX/7kx;

    .line 207
    .line 208
    invoke-direct {v0, v6, v1, v7}, LX/7kx;-><init>(LX/2Hk;LX/1qy;LX/1qM;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 212
    .line 213
    iget-object v0, v6, LX/IIH;->A09:LX/IHz;

    .line 214
    .line 215
    iget-object v1, v0, LX/IHz;->A00:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "instagram_tool_tip_inverted"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    sget-object v0, LX/2Mk;->A09:LX/2Mk;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/2Mk;->A08:LX/2Mk;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/3A2;->A05(LX/2Mk;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-static {v2}, LX/7bt;->A1R(LX/3A2;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    sget-object v3, LX/3He;->A01:LX/3He;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
