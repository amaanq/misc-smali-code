.class public final LX/1sS;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/3Fc;

.field public A01:LX/3FH;

.field public A02:LX/1xx;

.field public A03:LX/1KX;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/1oW;

.field public final A07:LX/2zL;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/2mK;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;LX/1oW;LX/2mK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1sS;->A03:LX/1KX;

    .line 5
    .line 6
    iput-object p1, p0, LX/1sS;->A04:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/1sS;->A09:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p6, p0, LX/1sS;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/1sS;->A06:LX/1oW;

    .line 13
    .line 14
    new-instance v0, LX/2zL;

    .line 15
    .line 16
    invoke-direct {v0, p1, p6}, LX/2zL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1sS;->A07:LX/2zL;

    .line 20
    .line 21
    iput-object p5, p0, LX/1sS;->A0A:LX/2mK;

    .line 22
    .line 23
    iput-object p7, p0, LX/1sS;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p3, p0, LX/1sS;->A05:LX/0je;

    .line 26
    .line 27
    sput-boolean p8, LX/1sT;->A00:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private A00(Landroid/view/ViewGroup;LX/2FI;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1sS;->A07:LX/2zL;

    .line 1
    .line 2
    iget-object v1, v2, LX/2zL;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/2zL;->A00:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/Mnw;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/2FI;->A02:LX/2FI;

    .line 24
    .line 25
    const v2, 0x7f120408

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    const v2, 0x7f120407

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0c0cf9

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Mnw;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Mnw;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    const v0, -0x51a4c927

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v29, p2

    .line 16
    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_2e

    .line 27
    .line 28
    iget-object v4, v3, LX/1sS;->A01:LX/3FH;

    .line 29
    .line 30
    iget-object v1, v3, LX/1sS;->A08:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    check-cast v2, LX/2Eu;

    .line 33
    .line 34
    move-object/from16 v0, v29

    .line 35
    .line 36
    invoke-virtual {v4, v0, v2, v1, v5}, LX/3FH;->A0C(Landroid/view/View;LX/1MS;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, v3, LX/1sS;->A06:LX/1oW;

    .line 40
    .line 41
    move-object/from16 v0, v29

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, LX/1oO;->CyC(Landroid/view/View;LX/2Aw;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x6ba6fdca

    .line 47
    .line 48
    .line 49
    move/from16 v0, v16

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v10, v3, LX/1sS;->A04:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v6, v3, LX/1sS;->A09:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v4, v3, LX/1sS;->A08:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, LX/Mnw;

    .line 66
    .line 67
    iget-object v8, v3, LX/1sS;->A06:LX/1oW;

    .line 68
    .line 69
    check-cast v2, LX/2Eu;

    .line 70
    .line 71
    check-cast v5, LX/2Jq;

    .line 72
    .line 73
    iget-object v7, v3, LX/1sS;->A0B:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v5, v2, v4}, LX/42M;->A00(LX/2Jq;LX/2Eu;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/2Eu;->A0J:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v9, 0x0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v1, v2, LX/2Eu;->A06:LX/2FI;

    .line 88
    .line 89
    sget-object v0, LX/2FI;->A02:LX/2FI;

    .line 90
    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    iget-object v1, v12, LX/Mnw;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, v2, LX/2Eu;->A0J:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/2Eu;->A04:LX/2rI;

    .line 104
    .line 105
    sget-object v0, LX/2rI;->A0l:LX/2rI;

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v12, LX/Mnw;->A00:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    iget-object v1, v12, LX/Mnw;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, LX/4kv;

    .line 121
    .line 122
    if-nez v11, :cond_8

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const v0, 0x7f0700ac

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget-object v14, v2, LX/2Eu;->A06:LX/2FI;

    .line 136
    .line 137
    sget-object v11, LX/2FI;->A02:LX/2FI;

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const v0, 0x7f0700a4

    .line 144
    .line 145
    .line 146
    if-ne v14, v11, :cond_3

    .line 147
    .line 148
    const v0, 0x7f0700a5

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v23

    .line 155
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const v0, 0x7f070019

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    new-instance v0, LX/NUG;

    .line 167
    .line 168
    invoke-direct {v0, v12}, LX/NUG;-><init>(LX/Mnw;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, LX/4kv;

    .line 172
    .line 173
    move-object/from16 v17, v9

    .line 174
    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    move-object/from16 v20, v4

    .line 180
    .line 181
    move-object/from16 v21, v0

    .line 182
    .line 183
    move/from16 v22, v13

    .line 184
    .line 185
    invoke-direct/range {v17 .. v23}, LX/4kv;-><init>(Landroid/content/Context;LX/1oW;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;II)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v9, LX/4kv;->A01:LX/2Eu;

    .line 189
    .line 190
    const v0, 0x158fe2e1

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 197
    .line 198
    .line 199
    iput v13, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 200
    .line 201
    int-to-float v0, v11

    .line 202
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 207
    .line 208
    .line 209
    const v10, 0x3f5c28f6    # 0.86f

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/2c8;

    .line 213
    .line 214
    invoke-direct {v0, v13, v11, v10}, LX/2c8;-><init>(IIF)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 218
    .line 219
    new-instance v0, LX/54F;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/54F;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityDelegateCompat(LX/54F;)V

    .line 225
    .line 226
    .line 227
    iget-object v12, v5, LX/2Jq;->A02:LX/9l9;

    .line 228
    .line 229
    if-eqz v12, :cond_4

    .line 230
    .line 231
    iget-object v11, v12, LX/9l9;->A02:LX/183;

    .line 232
    .line 233
    const-class v10, LX/29W;

    .line 234
    .line 235
    iget-object v0, v12, LX/9l9;->A03:LX/1KX;

    .line 236
    .line 237
    invoke-virtual {v11, v0, v10}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v12, LX/9l9;->A00:LX/8j9;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v0, v2, LX/2Eu;->A0L:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    const-string/jumbo v22, "preview"

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-interface {v8}, LX/1oW;->AWN()LX/0je;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    iget v10, v2, LX/2Eu;->A01:I

    .line 257
    .line 258
    iget-object v8, v2, LX/2Eu;->A0D:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v2, LX/2Eu;->A0H:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v17, LX/8j9;

    .line 263
    .line 264
    move-object/from16 v23, v0

    .line 265
    .line 266
    move/from16 v24, v10

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    move-object/from16 v20, v7

    .line 271
    .line 272
    move-object/from16 v21, v8

    .line 273
    .line 274
    invoke-direct/range {v17 .. v24}, LX/8j9;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    new-instance v10, LX/9l9;

    .line 278
    .line 279
    move-object v11, v6

    .line 280
    move-object v12, v1

    .line 281
    move-object/from16 v13, v17

    .line 282
    .line 283
    move-object v14, v9

    .line 284
    move-object v15, v4

    .line 285
    invoke-direct/range {v10 .. v15}, LX/9l9;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/8j9;LX/4kv;Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    iput-object v10, v9, LX/4kv;->A00:LX/9l9;

    .line 289
    .line 290
    new-instance v0, LX/8nU;

    .line 291
    .line 292
    invoke-direct {v0, v10, v5}, LX/8nU;-><init>(LX/9l9;LX/2Jq;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 296
    .line 297
    .line 298
    iput-object v10, v5, LX/2Jq;->A02:LX/9l9;

    .line 299
    .line 300
    iget v0, v5, LX/2Jq;->A01:I

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_5
    iget-object v0, v2, LX/2Eu;->A0M:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    const-string/jumbo v22, "profile"

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    const/16 v22, 0x0

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    iget-object v0, v12, LX/Mnw;->A01:Landroid/widget/TextView;

    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v12, LX/Mnw;->A00:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_8
    iget-boolean v0, v5, LX/2Jq;->A04:Z

    .line 333
    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    iget-object v0, v11, LX/4kv;->A01:LX/2Eu;

    .line 337
    .line 338
    if-ne v0, v2, :cond_9

    .line 339
    .line 340
    const v0, 0x4cb167e2    # 9.3011728E7f

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    iput-boolean v9, v5, LX/2Jq;->A04:Z

    .line 349
    .line 350
    iput-object v2, v11, LX/4kv;->A01:LX/2Eu;

    .line 351
    .line 352
    const v0, 0x158fe2e1

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, v5, LX/2Jq;->A06:Z

    .line 359
    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-virtual {v1, v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 363
    .line 364
    .line 365
    iput-boolean v9, v5, LX/2Jq;->A06:Z

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, LX/2Kg;

    .line 374
    .line 375
    check-cast v2, LX/2Eu;

    .line 376
    .line 377
    iget-object v8, v3, LX/1sS;->A04:Landroid/content/Context;

    .line 378
    .line 379
    iget-object v0, v3, LX/1sS;->A09:Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    move-object/from16 v21, v0

    .line 382
    .line 383
    iget-object v6, v3, LX/1sS;->A08:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    iget-object v4, v3, LX/1sS;->A06:LX/1oW;

    .line 386
    .line 387
    iget-object v1, v3, LX/1sS;->A02:LX/1xx;

    .line 388
    .line 389
    check-cast v5, LX/2Jq;

    .line 390
    .line 391
    iget-object v0, v3, LX/1sS;->A07:LX/2zL;

    .line 392
    .line 393
    move-object/from16 v20, v0

    .line 394
    .line 395
    iget-object v10, v3, LX/1sS;->A05:LX/0je;

    .line 396
    .line 397
    iget-object v0, v3, LX/1sS;->A0A:LX/2mK;

    .line 398
    .line 399
    move-object/from16 v24, v0

    .line 400
    .line 401
    iget-object v0, v3, LX/1sS;->A0B:Ljava/lang/Integer;

    .line 402
    .line 403
    move-object/from16 v19, v0

    .line 404
    .line 405
    invoke-static {v6}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v9, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/16 v10, 0x8

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-static {v6}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/2lc;->A02()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    iget-object v11, v7, LX/2Kg;->A04:Landroid/widget/FrameLayout;

    .line 433
    .line 434
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_f

    .line 439
    .line 440
    invoke-static {v8}, LX/288;->A00(Landroid/content/Context;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    xor-int/lit8 v1, v0, 0x1

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0xc

    .line 451
    .line 452
    new-instance v13, LX/3hI;

    .line 453
    .line 454
    invoke-direct {v13, v8, v0, v1}, LX/3hI;-><init>(Landroid/content/Context;IZ)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f112d92

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, LX/2Eu;->A0J:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v13, v0}, LX/3hI;->setHeader(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f113fdf

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    const v0, 0x7f080c93

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v0, LX/EgI;

    .line 487
    .line 488
    invoke-direct {v0, v4, v13}, LX/EgI;-><init>(LX/1oW;LX/3hI;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v12, v1, v0}, LX/3hI;->setFooter(Ljava/lang/String;Ljava/lang/Integer;LX/0Tb;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, LX/BLJ;

    .line 495
    .line 496
    move-object/from16 v18, v8

    .line 497
    .line 498
    move-object/from16 v19, v4

    .line 499
    .line 500
    move-object/from16 v20, v5

    .line 501
    .line 502
    move-object/from16 v21, v24

    .line 503
    .line 504
    move-object/from16 v22, v2

    .line 505
    .line 506
    move-object/from16 v23, v6

    .line 507
    .line 508
    move-object/from16 v24, v13

    .line 509
    .line 510
    move-object/from16 v17, v0

    .line 511
    .line 512
    invoke-direct/range {v17 .. v24}, LX/BLJ;-><init>(Landroid/content/Context;LX/1oW;LX/2Jq;LX/2mK;LX/2Eu;Lcom/instagram/service/session/UserSession;LX/3hI;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v0}, LX/3hI;->setCardProvider(LX/3hG;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    :goto_3
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v7, LX/2Kg;->A01:Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_c
    :goto_4
    iget-object v0, v2, LX/2Eu;->A0G:Ljava/lang/String;

    .line 530
    .line 531
    const-string/jumbo v5, "middle_state"

    .line 532
    .line 533
    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_e

    .line 541
    .line 542
    :cond_d
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 543
    .line 544
    const-wide v0, 0x830703000000ccL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v4, v6, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    :cond_e
    iget-object v0, v3, LX/1sS;->A03:LX/1KX;

    .line 560
    .line 561
    if-nez v0, :cond_0

    .line 562
    .line 563
    new-instance v0, LX/AxL;

    .line 564
    .line 565
    invoke-direct {v0, v7}, LX/AxL;-><init>(LX/2Kg;)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v3, LX/1sS;->A03:LX/1KX;

    .line 569
    .line 570
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-class v1, LX/Avs;

    .line 575
    .line 576
    iget-object v0, v3, LX/1sS;->A03:LX/1KX;

    .line 577
    .line 578
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_f
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, LX/3hI;

    .line 588
    .line 589
    iget-object v1, v4, LX/3hI;->A00:LX/3hG;

    .line 590
    .line 591
    if-eqz v1, :cond_b

    .line 592
    .line 593
    iget-boolean v0, v5, LX/2Jq;->A04:Z

    .line 594
    .line 595
    if-nez v0, :cond_10

    .line 596
    .line 597
    invoke-interface {v1, v2}, LX/3hG;->Bbd(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    :cond_10
    invoke-interface {v1, v2}, LX/3hG;->D9K(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v9}, LX/3hI;->A02(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_11
    invoke-static {v5, v2, v6}, LX/42M;->A00(LX/2Jq;LX/2Eu;Lcom/instagram/service/session/UserSession;)V

    .line 611
    .line 612
    .line 613
    iget-object v12, v7, LX/2Kg;->A03:Landroid/view/View;

    .line 614
    .line 615
    iget-boolean v11, v5, LX/2Jq;->A03:Z

    .line 616
    .line 617
    const/16 v0, 0x8

    .line 618
    .line 619
    if-eqz v11, :cond_12

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    :cond_12
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object v13, v2, LX/2Eu;->A0J:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_13

    .line 632
    .line 633
    iget-object v0, v7, LX/2Kg;->A09:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    :cond_13
    iget-object v0, v2, LX/2Eu;->A0I:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v14, v7, LX/2Kg;->A08:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    const/4 v0, 0x0

    .line 650
    if-eqz v11, :cond_14

    .line 651
    .line 652
    const/16 v0, 0x8

    .line 653
    .line 654
    :cond_14
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    iget-object v11, v7, LX/2Kg;->A06:Landroid/widget/TextView;

    .line 658
    .line 659
    iget-boolean v0, v5, LX/2Jq;->A07:Z

    .line 660
    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    iget-boolean v14, v5, LX/2Jq;->A08:Z

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    if-eqz v14, :cond_16

    .line 667
    .line 668
    :cond_15
    const/4 v0, 0x4

    .line 669
    :cond_16
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    iget-object v14, v7, LX/2Kg;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 673
    .line 674
    iget-boolean v15, v5, LX/2Jq;->A08:Z

    .line 675
    .line 676
    const/16 v0, 0x8

    .line 677
    .line 678
    if-eqz v15, :cond_17

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    :cond_17
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v7, LX/2Kg;->A02:Landroid/view/View;

    .line 685
    .line 686
    move-object/from16 v17, v0

    .line 687
    .line 688
    iget-boolean v0, v5, LX/2Jq;->A08:Z

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    if-eqz v0, :cond_18

    .line 692
    .line 693
    const/16 v15, 0x8

    .line 694
    .line 695
    :cond_18
    move-object/from16 v0, v17

    .line 696
    .line 697
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object v15, v2, LX/2Eu;->A0A:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_19

    .line 707
    .line 708
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v7, LX/2Kg;->A05:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    :cond_19
    new-instance v0, LX/4Y4;

    .line 717
    .line 718
    invoke-direct {v0, v4, v2}, LX/4Y4;-><init>(LX/1oW;LX/2Eu;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v0, v2, LX/2Eu;->A0R:Z

    .line 728
    .line 729
    if-eqz v0, :cond_21

    .line 730
    .line 731
    iget-object v10, v7, LX/2Kg;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 732
    .line 733
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    new-instance v0, LX/Aeu;

    .line 737
    .line 738
    invoke-direct {v0, v5, v2, v1}, LX/Aeu;-><init>(LX/2Jq;LX/2Eu;LX/1xx;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    iget-boolean v0, v5, LX/2Jq;->A07:Z

    .line 745
    .line 746
    if-eqz v0, :cond_1b

    .line 747
    .line 748
    iget-boolean v0, v5, LX/2Jq;->A08:Z

    .line 749
    .line 750
    if-nez v0, :cond_1b

    .line 751
    .line 752
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/2xg;

    .line 757
    .line 758
    const/4 v0, -0x1

    .line 759
    iput v0, v1, LX/2xg;->A0X:I

    .line 760
    .line 761
    const v0, 0x7f091d47

    .line 762
    .line 763
    .line 764
    iput v0, v1, LX/2xg;->A0u:I

    .line 765
    .line 766
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/4 v10, 0x0

    .line 782
    invoke-virtual {v11, v9, v14, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 783
    .line 784
    .line 785
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget-object v0, v7, LX/2Kg;->A07:Landroid/widget/TextView;

    .line 790
    .line 791
    if-eqz v1, :cond_1a

    .line 792
    .line 793
    const/16 v10, 0x8

    .line 794
    .line 795
    :cond_1a
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    :cond_1b
    :goto_5
    iget-object v0, v2, LX/2Eu;->A0N:Ljava/util/List;

    .line 799
    .line 800
    if-eqz v0, :cond_20

    .line 801
    .line 802
    const/4 v14, 0x1

    .line 803
    iget-object v1, v2, LX/2Eu;->A04:LX/2rI;

    .line 804
    .line 805
    sget-object v0, LX/2rI;->A0l:LX/2rI;

    .line 806
    .line 807
    :goto_6
    if-ne v1, v0, :cond_1f

    .line 808
    .line 809
    :cond_1c
    iget-object v1, v2, LX/2Eu;->A0B:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v1, :cond_1f

    .line 812
    .line 813
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 814
    .line 815
    const-string/jumbo v0, "large"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_1d

    .line 823
    .line 824
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 825
    .line 826
    const-string/jumbo v0, "medium_large"

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_1d

    .line 834
    .line 835
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 836
    .line 837
    const-string/jumbo v0, "medium"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1f

    .line 845
    .line 846
    :cond_1d
    :goto_7
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 847
    .line 848
    if-ne v10, v11, :cond_1e

    .line 849
    .line 850
    invoke-static {v8}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    int-to-float v0, v0

    .line 855
    invoke-static {v8, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    float-to-int v1, v0

    .line 860
    const/16 v0, 0x140

    .line 861
    .line 862
    if-gt v1, v0, :cond_1e

    .line 863
    .line 864
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 865
    .line 866
    :cond_1e
    if-eq v10, v11, :cond_22

    .line 867
    .line 868
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 869
    .line 870
    if-ne v10, v0, :cond_23

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_1f
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_20
    const/4 v14, 0x0

    .line 877
    iget-object v1, v2, LX/2Eu;->A04:LX/2rI;

    .line 878
    .line 879
    sget-object v0, LX/2rI;->A0i:LX/2rI;

    .line 880
    .line 881
    if-eq v1, v0, :cond_1c

    .line 882
    .line 883
    sget-object v0, LX/2rI;->A0e:LX/2rI;

    .line 884
    .line 885
    goto :goto_6

    .line 886
    :cond_21
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const v0, 0x7f070024

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 894
    .line 895
    .line 896
    move-result v14

    .line 897
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-virtual {v11, v14, v13, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LX/2xg;

    .line 917
    .line 918
    iput v9, v1, LX/2xg;->A0X:I

    .line 919
    .line 920
    const/4 v0, -0x1

    .line 921
    iput v0, v1, LX/2xg;->A0u:I

    .line 922
    .line 923
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v7, LX/2Kg;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 927
    .line 928
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_5

    .line 936
    .line 937
    :cond_22
    :goto_8
    :try_start_0
    iget-object v1, v7, LX/2Kg;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 938
    .line 939
    iget-object v0, v7, LX/2Kg;->A00:LX/2Kh;

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/3I1;)V

    .line 942
    .line 943
    .line 944
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    :catch_0
    const-string v1, "SuggestedUsersRowViewBinder"

    .line 946
    .line 947
    const-string/jumbo v0, "item decoration not in recyclerview"

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    const v0, 0x7f07000d

    .line 958
    .line 959
    .line 960
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    const v0, 0x7f070028

    .line 965
    .line 966
    .line 967
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    iget-object v11, v7, LX/2Kg;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 972
    .line 973
    invoke-static {v11, v1}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v11, v1}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v12, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 980
    .line 981
    .line 982
    iput v1, v11, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 983
    .line 984
    const v0, 0x7f07000c

    .line 985
    .line 986
    .line 987
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    new-instance v0, LX/2Kh;

    .line 992
    .line 993
    invoke-direct {v0, v1, v1}, LX/2Kh;-><init>(II)V

    .line 994
    .line 995
    .line 996
    iput-object v0, v7, LX/2Kg;->A00:LX/2Kh;

    .line 997
    .line 998
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 999
    .line 1000
    .line 1001
    :cond_23
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1002
    .line 1003
    if-eq v10, v0, :cond_24

    .line 1004
    .line 1005
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const v0, 0x7f070019

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1021
    .line 1022
    :cond_24
    iget-object v0, v2, LX/2Eu;->A04:LX/2rI;

    .line 1023
    .line 1024
    sget-object v12, LX/2rI;->A0l:LX/2rI;

    .line 1025
    .line 1026
    if-ne v0, v12, :cond_25

    .line 1027
    .line 1028
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    .line 1029
    .line 1030
    const-wide v0, 0x8104c400000940L

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    invoke-static {v11, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_25

    .line 1044
    .line 1045
    const/4 v9, 0x1

    .line 1046
    :cond_25
    iget-object v0, v2, LX/2Eu;->A04:LX/2rI;

    .line 1047
    .line 1048
    if-ne v0, v12, :cond_27

    .line 1049
    .line 1050
    sget-object v11, LX/0TQ;->A06:LX/0TQ;

    .line 1051
    .line 1052
    const-wide v0, 0x810c5800001c05L

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    invoke-static {v11, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_27

    .line 1066
    .line 1067
    iget-object v9, v7, LX/2Kg;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 1068
    .line 1069
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 1070
    .line 1071
    instance-of v0, v1, LX/54S;

    .line 1072
    .line 1073
    if-eqz v0, :cond_26

    .line 1074
    .line 1075
    check-cast v1, LX/54S;

    .line 1076
    .line 1077
    if-eqz v1, :cond_26

    .line 1078
    .line 1079
    iget-boolean v0, v5, LX/2Jq;->A04:Z

    .line 1080
    .line 1081
    if-nez v0, :cond_2c

    .line 1082
    .line 1083
    iget-object v0, v1, LX/54S;->A01:LX/2Eu;

    .line 1084
    .line 1085
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    xor-int/lit8 v0, v0, 0x1

    .line 1090
    .line 1091
    if-nez v0, :cond_2c

    .line 1092
    .line 1093
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 1094
    .line 1095
    .line 1096
    iget v1, v2, LX/2Eu;->A00:I

    .line 1097
    .line 1098
    const/4 v0, -0x1

    .line 1099
    if-eq v1, v0, :cond_c

    .line 1100
    .line 1101
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 1102
    .line 1103
    .line 1104
    iput v0, v2, LX/2Eu;->A00:I

    .line 1105
    .line 1106
    goto/16 :goto_4

    .line 1107
    .line 1108
    :cond_26
    invoke-interface {v4}, LX/1oW;->CkW()V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, LX/54S;

    .line 1112
    .line 1113
    move-object/from16 v0, v24

    .line 1114
    .line 1115
    invoke-direct {v1, v8, v4, v0, v6}, LX/54S;-><init>(Landroid/content/Context;LX/1oW;LX/2mK;Lcom/instagram/service/session/UserSession;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, LX/54S;->A00(LX/2Eu;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    const/16 v1, 0xa

    .line 1126
    .line 1127
    new-instance v0, LX/4ps;

    .line 1128
    .line 1129
    invoke-direct {v0, v4, v4, v1, v1}, LX/4ps;-><init>(ZIII)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    iput-boolean v0, v9, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A04:Z

    .line 1137
    .line 1138
    goto/16 :goto_4

    .line 1139
    .line 1140
    :cond_27
    if-eqz v14, :cond_2a

    .line 1141
    .line 1142
    iget-object v1, v7, LX/2Kg;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 1143
    .line 1144
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 1145
    .line 1146
    instance-of v0, v11, LX/42N;

    .line 1147
    .line 1148
    if-eqz v0, :cond_29

    .line 1149
    .line 1150
    check-cast v11, LX/42N;

    .line 1151
    .line 1152
    if-eqz v11, :cond_29

    .line 1153
    .line 1154
    iget-boolean v0, v5, LX/2Jq;->A04:Z

    .line 1155
    .line 1156
    if-nez v0, :cond_28

    .line 1157
    .line 1158
    iget-object v0, v11, LX/42N;->A01:LX/2Eu;

    .line 1159
    .line 1160
    if-ne v0, v2, :cond_28

    .line 1161
    .line 1162
    invoke-virtual {v11}, LX/2vn;->notifyDataSetChanged()V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_4

    .line 1166
    .line 1167
    :cond_28
    const/4 v4, 0x0

    .line 1168
    iput-boolean v4, v5, LX/2Jq;->A04:Z

    .line 1169
    .line 1170
    iput-object v2, v11, LX/42N;->A01:LX/2Eu;

    .line 1171
    .line 1172
    iget-object v0, v11, LX/42N;->A0C:Ljava/util/Set;

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v11}, LX/2vn;->notifyDataSetChanged()V

    .line 1178
    .line 1179
    .line 1180
    iget-boolean v0, v5, LX/2Jq;->A06:Z

    .line 1181
    .line 1182
    if-eqz v0, :cond_c

    .line 1183
    .line 1184
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_a

    .line 1188
    :cond_29
    invoke-interface {v4}, LX/1oW;->CkW()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v18

    .line 1195
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-static/range {v21 .. v21}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    new-instance v11, LX/1nO;

    .line 1204
    .line 1205
    invoke-direct {v11, v5, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, LX/42P;

    .line 1209
    .line 1210
    invoke-direct {v0, v1}, LX/42P;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v5, LX/42N;

    .line 1214
    .line 1215
    move-object/from16 v22, v4

    .line 1216
    .line 1217
    move-object/from16 v23, v20

    .line 1218
    .line 1219
    move-object/from16 v25, v6

    .line 1220
    .line 1221
    move-object/from16 v26, v10

    .line 1222
    .line 1223
    move-object/from16 v27, v0

    .line 1224
    .line 1225
    move/from16 v28, v9

    .line 1226
    .line 1227
    move-object/from16 v19, v8

    .line 1228
    .line 1229
    move-object/from16 v20, v1

    .line 1230
    .line 1231
    move-object/from16 v21, v11

    .line 1232
    .line 1233
    move-object/from16 v17, v5

    .line 1234
    .line 1235
    invoke-direct/range {v17 .. v28}, LX/42N;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0zG;LX/1oW;LX/2zL;LX/2mK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    .line 1236
    .line 1237
    .line 1238
    iput-object v2, v5, LX/42N;->A01:LX/2Eu;

    .line 1239
    .line 1240
    iget-object v0, v5, LX/42N;->A0C:Ljava/util/Set;

    .line 1241
    .line 1242
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v5}, LX/2vn;->notifyDataSetChanged()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :cond_2a
    iget-object v8, v7, LX/2Kg;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 1254
    .line 1255
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 1256
    .line 1257
    instance-of v0, v1, LX/4do;

    .line 1258
    .line 1259
    if-eqz v0, :cond_2d

    .line 1260
    .line 1261
    check-cast v1, LX/4do;

    .line 1262
    .line 1263
    if-eqz v1, :cond_2d

    .line 1264
    .line 1265
    iget-boolean v0, v5, LX/2Jq;->A04:Z

    .line 1266
    .line 1267
    if-nez v0, :cond_2b

    .line 1268
    .line 1269
    iget-object v0, v1, LX/4do;->A01:LX/2Eu;

    .line 1270
    .line 1271
    if-ne v0, v2, :cond_2b

    .line 1272
    .line 1273
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_4

    .line 1277
    .line 1278
    :cond_2b
    const/4 v4, 0x0

    .line 1279
    iput-boolean v4, v5, LX/2Jq;->A04:Z

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, LX/4do;->A01(LX/2Eu;)V

    .line 1282
    .line 1283
    .line 1284
    iget-boolean v0, v5, LX/2Jq;->A06:Z

    .line 1285
    .line 1286
    if-eqz v0, :cond_c

    .line 1287
    .line 1288
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_a

    .line 1292
    :cond_2c
    const/4 v4, 0x0

    .line 1293
    iput-boolean v4, v5, LX/2Jq;->A04:Z

    .line 1294
    .line 1295
    invoke-virtual {v1, v2}, LX/54S;->A00(LX/2Eu;)V

    .line 1296
    .line 1297
    .line 1298
    iget-boolean v0, v5, LX/2Jq;->A06:Z

    .line 1299
    .line 1300
    if-eqz v0, :cond_c

    .line 1301
    .line 1302
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 1303
    .line 1304
    .line 1305
    :goto_a
    iput-boolean v4, v5, LX/2Jq;->A06:Z

    .line 1306
    .line 1307
    goto/16 :goto_4

    .line 1308
    .line 1309
    :cond_2d
    invoke-interface {v4}, LX/1oW;->CkW()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v18

    .line 1316
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-static/range {v21 .. v21}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    new-instance v5, LX/1nO;

    .line 1325
    .line 1326
    invoke-direct {v5, v1, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v1, LX/42P;

    .line 1330
    .line 1331
    invoke-direct {v1, v8}, LX/42P;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, LX/4do;

    .line 1335
    .line 1336
    move-object/from16 v21, v4

    .line 1337
    .line 1338
    move-object/from16 v22, v20

    .line 1339
    .line 1340
    move-object/from16 v23, v24

    .line 1341
    .line 1342
    move-object/from16 v24, v6

    .line 1343
    .line 1344
    move-object/from16 v25, v19

    .line 1345
    .line 1346
    move-object/from16 v26, v10

    .line 1347
    .line 1348
    move-object/from16 v27, v1

    .line 1349
    .line 1350
    move/from16 v28, v9

    .line 1351
    .line 1352
    move-object/from16 v17, v0

    .line 1353
    .line 1354
    move-object/from16 v19, v8

    .line 1355
    .line 1356
    move-object/from16 v20, v5

    .line 1357
    .line 1358
    invoke-direct/range {v17 .. v28}, LX/4do;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0zG;LX/1oW;LX/2zL;LX/2mK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, LX/4do;->A01(LX/2Eu;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_4

    .line 1368
    .line 1369
    :cond_2e
    const-string v0, "Unknown viewType = "

    .line 1370
    .line 1371
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1376
    .line 1377
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const v1, 0x7ed309f4

    .line 1381
    .line 1382
    .line 1383
    move/from16 v0, v16

    .line 1384
    .line 1385
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 1386
    .line 1387
    .line 1388
    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/2Eu;

    .line 1
    .line 2
    check-cast p3, LX/2Jq;

    .line 3
    .line 4
    iget-object v5, p2, LX/2Eu;->A06:LX/2FI;

    .line 5
    .line 6
    iget-object v7, p0, LX/1sS;->A07:LX/2zL;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, LX/2zL;->A01:LX/2FI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v7, LX/2zL;->A01:LX/2FI;

    .line 20
    .line 21
    iget-object v0, v7, LX/2zL;->A04:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v7, LX/2zL;->A01:LX/2FI;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v5, v7, LX/2zL;->A01:LX/2FI;

    .line 31
    .line 32
    sget-object v0, LX/2Jt;->A00:[I

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    aget v1, v0, v9

    .line 39
    .line 40
    packed-switch v9, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v8, v7, LX/2zL;->A02:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, v7, LX/2zL;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v7, v5}, LX/2zL;->A00(LX/2zL;LX/2FI;)LX/0h7;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    new-instance v2, LX/NL2;

    .line 55
    .line 56
    invoke-direct {v2, v7}, LX/NL2;-><init>(LX/2zL;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0c0cf5

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/2Ju;

    .line 63
    .line 64
    invoke-direct {v0, v8, v2, v6}, LX/2Ju;-><init>(Landroid/content/Context;LX/0h8;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0h7;->A00(LX/0h8;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v7, v5}, LX/2zL;->A00(LX/2zL;LX/2FI;)LX/0h7;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v3, LX/3ZE;

    .line 75
    .line 76
    invoke-direct {v3, v7}, LX/3ZE;-><init>(LX/2zL;)V

    .line 77
    .line 78
    .line 79
    packed-switch v9, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0c124b

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    :goto_2
    invoke-virtual {v6, v3, v2}, LX/0h7;->A00(LX/0h8;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    const v2, 0x7f0c1258

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v2, LX/3Mm;

    .line 100
    .line 101
    invoke-direct {v2, v7}, LX/3Mm;-><init>(LX/2zL;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0c0cf5

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/2Ju;

    .line 108
    .line 109
    invoke-direct {v0, v8, v2, v6}, LX/2Ju;-><init>(Landroid/content/Context;LX/0h8;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0h7;->A00(LX/0h8;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    invoke-static {v7, v5}, LX/2zL;->A00(LX/2zL;LX/2FI;)LX/0h7;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v2, LX/NL1;

    .line 121
    .line 122
    invoke-direct {v2, v7}, LX/NL1;-><init>(LX/2zL;)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0c0cf9

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/NL0;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/NL0;-><init>(LX/0h8;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0h7;->A00(LX/0h8;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p3}, LX/2Jq;->BnS()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    packed-switch v1, :pswitch_data_2

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v4}, LX/1tk;->A64(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, LX/1sS;->A06:LX/1oW;

    .line 160
    .line 161
    invoke-interface {v0, p2, p3}, LX/1oO;->A7W(LX/2Aw;LX/2BR;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    const/4 v0, 0x2

    .line 166
    :pswitch_3
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x3661b72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, LX/1sS;->A04:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/3FH;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v0, 0x2cfe3967

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    sget-object v0, LX/2FI;->A02:LX/2FI;

    .line 32
    .line 33
    invoke-direct {p0, p2, v0}, LX/1sS;->A00(Landroid/view/ViewGroup;LX/2FI;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x34d6172f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LX/2FI;->A04:LX/2FI;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, LX/1sS;->A00(Landroid/view/ViewGroup;LX/2FI;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v0, -0x21b8617e

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v6, p0, LX/1sS;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x810c5800001c05L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, LX/1sS;->A04:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, LX/1sS;->A00:LX/3Fc;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    new-instance v1, LX/4b7;

    .line 80
    .line 81
    invoke-direct {v1, v3}, LX/4b7;-><init>(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    iput-object v1, p0, LX/1sS;->A00:LX/3Fc;

    .line 94
    .line 95
    iget-object v1, p0, LX/1sS;->A07:LX/2zL;

    .line 96
    .line 97
    iget-object v4, v1, LX/2zL;->A00:Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, LX/2zL;->A00:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, LX/2Kg;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    :cond_4
    iget-object v3, p0, LX/1sS;->A00:LX/3Fc;

    .line 119
    .line 120
    iget-object v7, p0, LX/1sS;->A05:LX/0je;

    .line 121
    .line 122
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v1, 0x7f0c0cf5

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v0, LX/2Kg;

    .line 135
    .line 136
    invoke-direct {v0, v6, v5, v4}, LX/2Kg;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5, v1}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {v6}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LX/2lc;->A02()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    :cond_5
    :goto_2
    iget-object v0, v0, LX/2Kg;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    const v0, 0x55d2f193

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    iget-object v3, p0, LX/1sS;->A00:LX/3Fc;

    .line 177
    .line 178
    iget-object v0, p0, LX/1sS;->A05:LX/0je;

    .line 179
    .line 180
    invoke-static {v6}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-static {v6}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/2lc;->A02()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2Kg;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    new-instance v1, LX/3hP;

    .line 213
    .line 214
    invoke-direct {v1, v3}, LX/3hP;-><init>(Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_a
    const-string v0, "Unknown viewType = "

    .line 229
    .line 230
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x6ec592b6

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 243
    .line 244
    .line 245
    throw v1
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
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "SuggestedUsers"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/2Eu;

    .line 2
    .line 3
    iget-object v0, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1sS;->A03:LX/1KX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1sS;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/Avs;

    .line 11
    .line 12
    iget-object v0, p0, LX/1sS;->A03:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1sS;->A03:LX/1KX;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
