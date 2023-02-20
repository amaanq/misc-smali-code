.class public final LX/CR6;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, Landroid/widget/ImageView;

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    invoke-static {v11}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    invoke-static {v10}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x8105ad00000b3dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v0, v10, LX/5VB;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/AJn;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    const/16 v1, 0x29

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v11, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v8, v7

    .line 61
    move-object v12, v7

    .line 62
    invoke-static/range {v7 .. v14}, LX/Dg8;->A00(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-object v4, v7

    .line 67
    :cond_2
    :goto_0
    new-instance v0, LX/0iR;

    .line 68
    .line 69
    invoke-direct {v0, v6}, LX/0iR;-><init>(LX/0hc;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ig_bloks_use_local_asset"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x3ea

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "is_local"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x52f

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const/16 v1, 0x28

    .line 121
    .line 122
    invoke-virtual {v11, v1}, LX/3zq;->A06(I)LX/3zq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v11, v1}, LX/3zq;->A06(I)LX/3zq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v10, v1, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0xff

    .line 146
    .line 147
    if-eq v1, v0, :cond_4

    .line 148
    .line 149
    const v0, 0xffffff

    .line 150
    .line 151
    .line 152
    and-int/2addr v2, v0

    .line 153
    const/high16 v0, -0x1000000

    .line 154
    .line 155
    or-int/2addr v2, v0

    .line 156
    :cond_4
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    invoke-static {v9}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    const/16 v1, 0x26

    .line 167
    .line 168
    invoke-virtual {v11, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v11, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0xff

    .line 191
    .line 192
    if-eq v1, v0, :cond_7

    .line 193
    .line 194
    const v0, 0xffffff

    .line 195
    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    const/high16 v0, -0x1000000

    .line 199
    .line 200
    or-int/2addr v2, v0

    .line 201
    :cond_7
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_1
    move-exception v1

    .line 209
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "IgIconBinderUtils"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/Dg8;->A01(Landroid/widget/ImageView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
