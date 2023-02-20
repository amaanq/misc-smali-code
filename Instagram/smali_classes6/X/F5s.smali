.class public final LX/F5s;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, v1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v0, LX/LpO;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast v0, LX/LpO;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v5, v0, LX/LpO;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v5}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v1, 0x7f070046

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v10, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    sub-int/2addr v10, v3

    .line 44
    sub-int/2addr v10, v3

    .line 45
    sub-int/2addr v10, v2

    .line 46
    iget-object v2, v0, LX/LpO;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/2Jo;

    .line 63
    .line 64
    iget-object v1, v3, LX/2Jo;->A01:LX/1MO;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, LX/1MO;->A0i()LX/3EE;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget-object v1, v6, LX/3EE;->A0h:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_0

    .line 83
    .line 84
    iget-object v9, v0, LX/LpO;->A01:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v3}, LX/2Jo;->Bms()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v3}, LX/2Jo;->Bms()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, LX/2Jo;->A02()LX/1WZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-boolean v13, v1, LX/1WZ;->A0o:Z

    .line 102
    .line 103
    :goto_1
    const/16 v11, 0x780

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    invoke-static/range {v5 .. v13}, LX/56o;->A01(Landroid/content/Context;LX/3EE;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v13, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, v0, LX/LpO;->A00:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/2Jo;

    .line 133
    .line 134
    iget-object v1, v4, LX/2Jo;->A01:LX/1MO;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 139
    .line 140
    iget-object v2, v1, LX/1MY;->A0y:LX/1Qy;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-static {v2}, LX/355;->A06(LX/1Qy;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {v2}, LX/355;->A05(LX/1Qy;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2}, LX/355;->A02(Landroid/content/Context;LX/1Qy;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v2}, LX/355;->A07(LX/1Qy;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-static {v2}, LX/355;->A08(LX/1Qy;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    iget-object v10, v2, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 170
    .line 171
    iget-object v1, v2, LX/1Qy;->A0I:LX/1QO;

    .line 172
    .line 173
    invoke-static {v1}, LX/355;->A00(LX/1QO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v1, v4, LX/2Jo;->A01:LX/1MO;

    .line 178
    .line 179
    iget-object v2, v0, LX/LpO;->A01:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v1, v2}, LX/355;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    const v13, 0x7f070022

    .line 186
    .line 187
    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 191
    .line 192
    invoke-static {v8}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, LX/2iS;

    .line 196
    .line 197
    move/from16 v18, v17

    .line 198
    .line 199
    move/from16 v19, v17

    .line 200
    .line 201
    invoke-direct/range {v7 .. v20}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v7}, LX/2iW;->A01(Landroid/content/Context;LX/2iS;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3, v7}, LX/2iW;->A00(Landroid/content/Context;LX/2iS;)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v5, v4, v1, v7}, LX/2iW;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2iS;)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-class v4, LX/4Ym;

    .line 224
    .line 225
    new-instance v1, LX/Ks2;

    .line 226
    .line 227
    invoke-direct {v1}, LX/Ks2;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v4}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/4Ym;

    .line 235
    .line 236
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;

    .line 237
    .line 238
    invoke-direct {v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;-><init>(Landroid/text/Spannable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, LX/4Ym;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I0;)LX/5S2;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    return-void

    .line 246
    :cond_5
    const-string v0, "unknown message"

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
