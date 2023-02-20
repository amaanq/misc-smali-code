.class public final LX/56o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/56o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/56o;

    invoke-direct {v0}, LX/56o;-><init>()V

    sput-object v0, LX/56o;->A00:LX/56o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 5

    .line 0
    const v0, 0x7f0600d3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f060286

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput v3, v1, Landroid/text/TextPaint;->linkColor:I

    .line 25
    .line 26
    const v0, 0x7f070022

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static synthetic A01(Landroid/content/Context;LX/3EE;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;
    .locals 25

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    and-int/lit16 v0, v2, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, Lcom/instagram/search/common/analytics/SearchContext;

    .line 11
    .line 12
    move-object v5, v12

    .line 13
    move-object v6, v12

    .line 14
    move-object v7, v12

    .line 15
    move-object v8, v12

    .line 16
    move-object v9, v12

    .line 17
    move-object v10, v12

    .line 18
    invoke-direct/range {v4 .. v10}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit16 v0, v2, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    sget-object v15, LX/30B;->A05:LX/30B;

    .line 26
    .line 27
    :goto_0
    and-int/lit16 v0, v2, 0x400

    .line 28
    .line 29
    const/16 p3, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 p3, 0x1

    .line 34
    .line 35
    :cond_1
    const/16 v22, 0x0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p0

    .line 48
    .line 49
    invoke-static {v6}, LX/56o;->A00(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/high16 v20, 0x3f800000    # 1.0f

    .line 58
    .line 59
    new-instance v13, LX/3EU;

    .line 60
    .line 61
    move/from16 v21, p5

    .line 62
    .line 63
    move-object/from16 v16, v13

    .line 64
    .line 65
    invoke-direct/range {v16 .. v22}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v9, p4

    .line 69
    .line 70
    invoke-static {v9}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    if-eqz p2, :cond_a

    .line 78
    .line 79
    iget-boolean v3, v0, LX/2BQ;->A1Q:Z

    .line 80
    .line 81
    :goto_1
    const-string v21, ""

    .line 82
    .line 83
    move-object/from16 v14, p1

    .line 84
    .line 85
    iget-boolean v2, v14, LX/3EE;->A0r:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, LX/2BQ;->A0V:LX/2TN;

    .line 92
    .line 93
    :cond_2
    sget-object v2, LX/2TN;->A04:LX/2TN;

    .line 94
    .line 95
    const/16 p1, 0x1

    .line 96
    .line 97
    if-eq v1, v2, :cond_4

    .line 98
    .line 99
    :cond_3
    const/16 p1, 0x0

    .line 100
    .line 101
    :cond_4
    const v1, 0x7f06013b

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const v1, 0x7f060286

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    if-eqz p7, :cond_8

    .line 124
    .line 125
    if-eqz p8, :cond_9

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    new-instance v11, LX/34l;

    .line 133
    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    move-object/from16 v19, v12

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    move/from16 v24, v3

    .line 141
    .line 142
    move/from16 p0, v10

    .line 143
    .line 144
    move/from16 p2, v8

    .line 145
    .line 146
    move/from16 p4, v10

    .line 147
    .line 148
    move/from16 p5, v10

    .line 149
    .line 150
    invoke-direct/range {v11 .. v30}, LX/34l;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/3EU;LX/3EE;LX/30B;LX/1zl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7, v11, v4, v8}, LX/34k;->A03(Landroid/content/Context;LX/2xH;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, v0, LX/2BQ;->A0a:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    iget-object v1, v14, LX/3EE;->A0h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    xor-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    :cond_5
    const/4 v10, 0x1

    .line 184
    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, LX/2BQ;->A0a:Ljava/lang/Boolean;

    .line 189
    .line 190
    :cond_7
    return-object v4

    .line 191
    :cond_8
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 192
    .line 193
    const-wide v1, 0x820b5d00060e70L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 200
    .line 201
    const-wide v1, 0x820b5d00050e6fL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-static {v5, v9, v1, v2}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    long-to-int v5, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    const/4 v3, 0x0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_b
    move-object v15, v12

    .line 220
    goto/16 :goto_0
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/3EU;LX/3EE;LX/1MO;LX/2TN;LX/1zl;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Landroid/text/SpannableStringBuilder;
    .locals 33

    .line 0
    move/from16 v22, p10

    .line 1
    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v13, LX/30B;->A0F:LX/30B;

    .line 11
    .line 12
    move-object/from16 v23, p0

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    move-object/from16 v14, p6

    .line 23
    .line 24
    move-object/from16 v24, v0

    .line 25
    .line 26
    move-object/from16 v25, v12

    .line 27
    .line 28
    move-object/from16 v26, v8

    .line 29
    .line 30
    move-object/from16 v27, v7

    .line 31
    .line 32
    move-object/from16 v28, v13

    .line 33
    .line 34
    move-object/from16 v29, v14

    .line 35
    .line 36
    move-object/from16 v30, v6

    .line 37
    .line 38
    move/from16 v31, v22

    .line 39
    .line 40
    move/from16 v32, v2

    .line 41
    .line 42
    invoke-virtual/range {v23 .. v32}, LX/56o;->A03(Landroid/content/Context;LX/3EE;LX/1MO;LX/2TN;LX/30B;LX/1zl;Lcom/instagram/service/session/UserSession;ZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    new-instance v5, Lcom/instagram/search/common/analytics/SearchContext;

    .line 49
    .line 50
    move-object/from16 v23, v5

    .line 51
    .line 52
    move-object/from16 v24, v17

    .line 53
    .line 54
    move-object/from16 v25, v17

    .line 55
    .line 56
    move-object/from16 v26, v17

    .line 57
    .line 58
    move-object/from16 v27, v17

    .line 59
    .line 60
    move-object/from16 v28, v17

    .line 61
    .line 62
    move-object/from16 v29, v17

    .line 63
    .line 64
    invoke-direct/range {v23 .. v29}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-static {v6}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz p9, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    iget-boolean v4, v12, LX/3EE;->A0r:Z

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    sget-object v4, LX/2TN;->A04:LX/2TN;

    .line 84
    .line 85
    const/16 v24, 0x1

    .line 86
    .line 87
    if-eq v7, v4, :cond_2

    .line 88
    .line 89
    :cond_1
    const/16 v24, 0x0

    .line 90
    .line 91
    :cond_2
    const v4, 0x7f06013b

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const-string v19, "sans-serif-medium"

    .line 103
    .line 104
    const v4, 0x7f060063

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    new-instance v9, LX/34l;

    .line 120
    .line 121
    move-object/from16 v11, p2

    .line 122
    .line 123
    move/from16 v21, v1

    .line 124
    .line 125
    move/from16 v23, v1

    .line 126
    .line 127
    move/from16 v25, v2

    .line 128
    .line 129
    move/from16 v26, v1

    .line 130
    .line 131
    move/from16 v27, v1

    .line 132
    .line 133
    move/from16 v28, v1

    .line 134
    .line 135
    invoke-direct/range {v9 .. v28}, LX/34l;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/3EU;LX/3EE;LX/30B;LX/1zl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, v9, v5, v2}, LX/34k;->A03(Landroid/content/Context;LX/2xH;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez p8, :cond_5

    .line 143
    .line 144
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v2, v12, LX/3EE;->A0h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    xor-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    if-eqz v22, :cond_4

    .line 167
    .line 168
    :cond_3
    const/4 v1, 0x1

    .line 169
    :cond_4
    new-instance v2, LX/29C;

    .line 170
    .line 171
    invoke-direct {v2, v8, v14, v1}, LX/29C;-><init>(LX/1MO;LX/1zl;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, LX/183;->A01(LX/1Ka;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/CharSequence;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_7
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eq v2, v1, :cond_8

    .line 199
    .line 200
    iget-boolean v1, v12, LX/3EE;->A0r:Z

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    const-string v1, "\n"

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x7f06013b

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move-object v10, v0

    .line 217
    move-object v11, v8

    .line 218
    move-object v12, v7

    .line 219
    move-object v13, v14

    .line 220
    move-object v14, v6

    .line 221
    invoke-static/range {v10 .. v15}, LX/34k;->A02(Landroid/content/Context;LX/1MO;LX/2TN;LX/1zl;Lcom/instagram/service/session/UserSession;I)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_8
    return-object v3
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
.end method

.method public final A03(Landroid/content/Context;LX/3EE;LX/1MO;LX/2TN;LX/30B;LX/1zl;Lcom/instagram/service/session/UserSession;ZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 16

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v13, p7

    .line 2
    .line 3
    invoke-static {v13, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    if-ne v12, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v13}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2lc;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    move-object/from16 v10, p3

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MY;->A1P:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    invoke-static {v13}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v0, LX/3EE;->A0r:Z

    .line 44
    .line 45
    if-ne v0, v5, :cond_3

    .line 46
    .line 47
    if-nez p8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, LX/2lc;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_0
    move-object/from16 v9, p1

    .line 58
    .line 59
    invoke-static {v9}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "\u200f"

    .line 66
    .line 67
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p9, :cond_2

    .line 73
    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object/from16 v11, p4

    .line 84
    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v10}, LX/1MO;->A1S()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v1

    .line 109
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const v6, 0x7f0f014d

    .line 114
    .line 115
    .line 116
    new-array v2, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    invoke-virtual {v7, v6, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const v15, 0x7f0808f4

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static/range {v9 .. v15}, LX/34k;->A01(Landroid/content/Context;LX/1MO;LX/2TN;LX/30B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v2

    .line 145
    :pswitch_0
    const v0, 0x7f06013b

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    move-object/from16 v12, p6

    .line 153
    .line 154
    invoke-static/range {v9 .. v14}, LX/34k;->A02(Landroid/content/Context;LX/1MO;LX/2TN;LX/1zl;Lcom/instagram/service/session/UserSession;I)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :pswitch_1
    invoke-virtual {v10}, LX/1MO;->A1S()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v2, 0x7f0f0146

    .line 172
    .line 173
    .line 174
    new-array v1, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    aput-object v8, v1, v0

    .line 178
    .line 179
    invoke-virtual {v6, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const v15, 0x7f08091a

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_2
    invoke-virtual {v10}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const v6, 0x7f0f00c8

    .line 204
    .line 205
    .line 206
    new-array v2, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    aput-object v1, v2, v0

    .line 214
    .line 215
    invoke-virtual {v7, v6, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const v15, 0x7f080896

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_3
    const v15, 0x7f080816

    .line 224
    .line 225
    .line 226
    const v0, 0x7f1111a6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    invoke-static {v10, v13}, LX/4KJ;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-le v0, v5, :cond_6

    .line 250
    .line 251
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v5, :cond_3

    .line 260
    .line 261
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/4xv;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    packed-switch v0, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/4BN;

    .line 275
    .line 276
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_4
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_5
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_6
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
