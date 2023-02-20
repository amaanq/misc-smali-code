.class public final LX/6aI;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/6ZY;

.field public final A01:LX/6TP;

.field public final A02:LX/6aH;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6ZY;LX/6TP;LX/6aH;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6aI;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6aI;->A01:LX/6TP;

    .line 6
    .line 7
    iput-object p3, p0, LX/6aI;->A02:LX/6aH;

    .line 8
    .line 9
    iput-object p1, p0, LX/6aI;->A00:LX/6ZY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/6aK;

    .line 5
    .line 6
    check-cast v3, LX/74m;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v8, LX/6aK;->A01:LX/708;

    .line 17
    .line 18
    iget-object v0, v3, LX/74m;->A00:LX/708;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput-object v2, v3, LX/74m;->A00:LX/708;

    .line 25
    .line 26
    iget-object v1, v3, LX/74m;->A03:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, v3, LX/74m;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/74m;->A04:Landroid/widget/ImageView;

    .line 42
    .line 43
    move-object/from16 v11, p0

    .line 44
    .line 45
    iget-object v6, v11, LX/6aI;->A02:LX/6aH;

    .line 46
    .line 47
    iget-boolean v0, v6, LX/6aH;->A02:Z

    .line 48
    .line 49
    invoke-static {v1, v0, v5}, LX/9Hd;->A00(Landroid/view/View;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/6aH;->A0A:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v1, v3, LX/74m;->A0A:LX/6cy;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_0
    invoke-virtual {v1, v0}, LX/6cy;->A00(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/74m;->A02:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0, v4, v5}, LX/9Hd;->A00(Landroid/view/View;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v11, LX/6aI;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v0, "story_drafts_has_seen_expiration_nux"

    .line 81
    .line 82
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v4, "story_drafts_expiration_nux_seen_timestamp_ms"

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v0, v2, LX/708;->A00:J

    .line 105
    .line 106
    cmp-long v10, v4, v0

    .line 107
    .line 108
    if-gez v10, :cond_1

    .line 109
    .line 110
    move-wide v4, v0

    .line 111
    :cond_1
    iget-object v10, v3, LX/74m;->A06:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v13, 0x3e8

    .line 127
    .line 128
    div-long/2addr v0, v13

    .line 129
    long-to-double v13, v0

    .line 130
    const-wide/32 v0, 0x240c8400

    .line 131
    .line 132
    .line 133
    add-long/2addr v4, v0

    .line 134
    const/16 v0, 0x3e8

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    div-long/2addr v4, v0

    .line 138
    long-to-double v0, v4

    .line 139
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v16, LX/2RL;->A05:LX/2RL;

    .line 146
    .line 147
    move/from16 v23, v7

    .line 148
    .line 149
    move-wide/from16 v20, v0

    .line 150
    .line 151
    move/from16 v22, v12

    .line 152
    .line 153
    move-wide/from16 v18, v13

    .line 154
    .line 155
    invoke-static/range {v15 .. v23}, LX/3CB;->A08(Landroid/content/res/Resources;LX/2RL;Ljava/lang/Integer;DDZZ)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v2}, LX/708;->A00()LX/4DM;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v4, v0, LX/4DM;->A04:LX/4Qs;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2}, LX/708;->A00()LX/4DM;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v1, v0, LX/4DM;->A02:LX/6Uu;

    .line 178
    .line 179
    :cond_2
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 180
    .line 181
    if-ne v1, v0, :cond_5

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-object v1, v3, LX/74m;->A05:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget v0, v4, LX/4Qs;->A07:I

    .line 191
    .line 192
    invoke-static {v0}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v7, v3, LX/31x;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget v8, v8, LX/6aK;->A00:I

    .line 205
    .line 206
    iget-object v4, v6, LX/6aH;->A00:LX/GaK;

    .line 207
    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    iget-object v15, v6, LX/6aH;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v2, LX/708;->A05:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/708;->A00()LX/4DM;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v14, v0, LX/4DM;->A02:LX/6Uu;

    .line 221
    .line 222
    :goto_3
    iget-wide v0, v2, LX/708;->A01:J

    .line 223
    .line 224
    invoke-static {v8}, LX/6aH;->A00(I)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v4, v4, LX/GaK;->A04:Ljava/util/Map;

    .line 229
    .line 230
    new-instance v12, LX/GZL;

    .line 231
    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    move-wide/from16 v17, v0

    .line 235
    .line 236
    invoke-direct/range {v12 .. v18}, LX/GZL;-><init>(Landroid/util/Pair;LX/6Uu;Ljava/lang/String;Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-object v0, v11, LX/6aI;->A01:LX/6TP;

    .line 243
    .line 244
    invoke-virtual {v0, v3, v2}, LX/6TQ;->A00(LX/I4s;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    const/4 v14, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    iget-object v0, v3, LX/74m;->A05:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move-object v4, v1

    .line 257
    goto :goto_1

    .line 258
    :cond_7
    iget-object v0, v3, LX/74m;->A06:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_0
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

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c05ce

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, LX/6aI;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1}, LX/6TM;->A01(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v4, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/6TM;->A00(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v4, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/6aI;->A02:LX/6aH;

    .line 36
    .line 37
    iget-object v1, p0, LX/6aI;->A00:LX/6ZY;

    .line 38
    .line 39
    new-instance v0, LX/74m;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, v2, v3}, LX/74m;-><init>(Landroid/view/View;LX/6ZY;LX/6aH;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6aK;

    return-object v0
.end method
