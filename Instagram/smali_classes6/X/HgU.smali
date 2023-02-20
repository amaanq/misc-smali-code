.class public final LX/HgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaK;


# direct methods
.method public constructor <init>(LX/GaK;)V
    .locals 0

    iput-object p1, p0, LX/HgU;->A00:LX/GaK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/HgU;->A00:LX/GaK;

    .line 1
    .line 2
    iget-object v9, v8, LX/GaK;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v8, LX/GaK;->A01:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/2addr v2, v0

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int/2addr v1, v0

    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    div-int/2addr v2, v1

    .line 76
    int-to-float v1, v2

    .line 77
    const v0, 0x3f19999a    # 0.6f

    .line 78
    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v4}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v6, v8, LX/GaK;->A05:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v7, v6}, LX/1K4;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/GZL;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v0, v8, LX/GaK;->A02:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v0, v2, LX/GZL;->A02:LX/6Uu;

    .line 127
    .line 128
    invoke-static {v0}, LX/70N;->A06(LX/6Uu;)LX/6OI;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v11, v2, LX/GZL;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, v2, LX/GZL;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v4, v2, LX/GZL;->A00:J

    .line 137
    .line 138
    iget-object v13, v2, LX/GZL;->A01:Landroid/util/Pair;

    .line 139
    .line 140
    iget-object v2, v10, LX/6Oy;->A0Q:LX/0hS;

    .line 141
    .line 142
    const-string v0, "ig_camera_stories_draft_impression"

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x4ca

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, LX/6Oy;->A05:LX/2nG;

    .line 191
    .line 192
    invoke-static {v0, v3}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v10, LX/6Oy;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v12}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "composition_str_id"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "composition_media_type"

    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    long-to-double v0, v4

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x208

    .line 219
    .line 220
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x207

    .line 228
    .line 229
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v10, LX/6Oy;->A0A:LX/6Uc;

    .line 237
    .line 238
    invoke-static {v0, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, v8, LX/GaK;->A00:Z

    .line 254
    .line 255
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
