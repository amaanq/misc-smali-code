.class public final LX/KJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Jbn;

.field public A03:LX/Jxi;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0je;

.field public final A09:LX/5aP;

.field public final A0A:LX/K7q;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/user/model/User;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/0je;LX/5aP;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KJK;->A05:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/KJK;->A06:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p5, p0, LX/KJK;->A09:LX/5aP;

    .line 8
    .line 9
    iput-object p3, p0, LX/KJK;->A07:Landroid/view/View;

    .line 10
    .line 11
    iput-object p7, p0, LX/KJK;->A0C:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object p4, p0, LX/KJK;->A08:LX/0je;

    .line 14
    .line 15
    iput-object p6, p0, LX/KJK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz p8, :cond_1

    .line 18
    .line 19
    move-object v0, p8

    .line 20
    :goto_0
    iput-object v0, p0, LX/KJK;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/KJK;->A0E:Z

    .line 23
    .line 24
    if-nez p7, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    new-instance v0, LX/K7q;

    .line 28
    .line 29
    invoke-direct {v0, p4, p6, p8, v1}, LX/K7q;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/KJK;->A0A:LX/K7q;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method private A00(Landroid/content/res/Resources;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f111270

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v3, p0, LX/KJK;->A0C:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const v2, 0x7f11148c

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v3, v1, v2}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/KJK;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/Jxi;LX/5GS;Ljava/util/List;)V
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    iget-object v0, v7, LX/KJK;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v7, LX/KJK;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v7, LX/KJK;->A03:LX/Jxi;

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, v7, LX/KJK;->A01:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v7, LX/KJK;->A07:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f091737

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 51
    .line 52
    if-eqz v0, :cond_2d

    .line 53
    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    const v0, 0x7f0c02fc

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    :goto_0
    iput-object v1, v7, LX/KJK;->A01:Landroid/view/ViewGroup;

    .line 66
    .line 67
    :cond_3
    invoke-static/range {p3 .. p3}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v23

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v7}, LX/KJK;->A01()V

    .line 74
    .line 75
    .line 76
    if-eqz v23, :cond_23

    .line 77
    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape283S0100000_4_I1;

    .line 82
    .line 83
    invoke-direct {v3, v7, v0}, Lcom/facebook/redex/IDxPredicateShape283S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_20

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v0}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v13, 0x1

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    :cond_6
    :goto_2
    const/4 v13, 0x0

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    :cond_7
    const/4 v0, 0x2

    .line 117
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape283S0100000_4_I1;

    .line 118
    .line 119
    invoke-direct {v3, v7, v0}, Lcom/facebook/redex/IDxPredicateShape283S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1f

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v0}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    :cond_9
    const/4 v15, 0x0

    .line 143
    :goto_3
    iget-object v0, v7, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-nez v0, :cond_11

    .line 146
    .line 147
    iget-object v1, v7, LX/KJK;->A01:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v1, :cond_11

    .line 150
    .line 151
    iget-object v3, v7, LX/KJK;->A06:Landroid/view/LayoutInflater;

    .line 152
    .line 153
    const v0, 0x7f0c02fe

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    const v0, 0x7f090d0c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    move-object/from16 v0, v22

    .line 170
    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    move-object/from16 v22, v0

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    const v0, 0x7f0c02f3

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/view/ViewGroup;

    .line 185
    .line 186
    iput-object v8, v7, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 187
    .line 188
    iget-object v0, v7, LX/KJK;->A01:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v9, 0x0

    .line 195
    iget-object v0, v7, LX/KJK;->A01:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v0, v7, LX/KJK;->A01:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f07000d

    .line 208
    .line 209
    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    const v0, 0x7f070015

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v8, v5, v9, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v7, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 223
    .line 224
    instance-of v0, v1, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    check-cast v1, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-object v1, v7, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    const v0, 0x7f0c02f4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_f

    .line 246
    .line 247
    iget-object v0, v7, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, LX/KJK;->A0C:Lcom/instagram/user/model/User;

    .line 253
    .line 254
    move-object/from16 v21, v0

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const v0, 0x7f091738

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const v0, 0x7f090d0d

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const v0, 0x7f091741

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const v0, 0x7f09173d

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const v0, 0x7f09173f

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v7, v8, v0}, LX/KJK;->A00(Landroid/content/res/Resources;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    const v3, 0x7f11182b

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    new-array v1, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v8, v0, v1, v9, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    if-eqz v12, :cond_f

    .line 320
    .line 321
    const/16 v3, 0x8

    .line 322
    .line 323
    if-eqz p2, :cond_1e

    .line 324
    .line 325
    iget-object v1, v6, LX/Jxi;->A01:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v7, LX/KJK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 337
    .line 338
    const-wide v16, 0x81070100010e17L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    move-object v15, v0

    .line 344
    move-object v14, v1

    .line 345
    move-wide/from16 v0, v16

    .line 346
    .line 347
    invoke-static {v15, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget-object v0, v6, LX/Jxi;->A00:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    iget-object v1, v6, LX/Jxi;->A00:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1}, LX/3H8;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, LX/3H8;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iget-object v1, v7, LX/KJK;->A08:LX/0je;

    .line 372
    .line 373
    move-object/from16 v0, v20

    .line 374
    .line 375
    invoke-virtual {v0, v14, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_c
    if-eqz v13, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    const v1, 0x7f07000c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 397
    .line 398
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 403
    .line 404
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :goto_4
    iget-object v5, v7, LX/KJK;->A0A:LX/K7q;

    .line 411
    .line 412
    sget-object v1, LX/96s;->A0A:LX/96s;

    .line 413
    .line 414
    iget-object v0, v6, LX/Jxi;->A00:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    :cond_d
    invoke-virtual {v5, v1, v13, v4}, LX/K7q;->A00(LX/96s;ZZ)V

    .line 420
    .line 421
    .line 422
    :goto_5
    if-eqz v13, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    if-eqz v19, :cond_e

    .line 428
    .line 429
    move-object/from16 v0, v19

    .line 430
    .line 431
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    iget-object v5, v7, LX/KJK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 437
    .line 438
    const-wide v0, 0x8108a30000120aL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-static {v5}, LX/5p0;->A00(Lcom/instagram/service/session/UserSession;)LX/5i8;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_1c

    .line 465
    .line 466
    iget-object v0, v4, LX/5i8;->A03:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1c

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    iput-boolean v1, v4, LX/5i8;->A06:Z

    .line 476
    .line 477
    iget-object v0, v7, LX/KJK;->A0D:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v4, LX/5i8;->A04:Ljava/lang/String;

    .line 483
    .line 484
    const v0, 0x7f091524

    .line 485
    .line 486
    .line 487
    invoke-static {v10, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const v3, 0x7f111442

    .line 492
    .line 493
    .line 494
    new-array v1, v1, [Ljava/lang/Object;

    .line 495
    .line 496
    move-object/from16 v0, v21

    .line 497
    .line 498
    invoke-static {v8, v0, v1, v3}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getChildCount()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-lez v0, :cond_10

    .line 513
    .line 514
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 515
    .line 516
    .line 517
    :cond_10
    iget-object v1, v7, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 518
    .line 519
    if-eqz v1, :cond_11

    .line 520
    .line 521
    move-object/from16 v0, v22

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    :cond_11
    const/4 v11, 0x0

    .line 527
    :cond_12
    :goto_7
    iget-object v0, v7, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 528
    .line 529
    if-eqz v0, :cond_0

    .line 530
    .line 531
    if-eqz v2, :cond_30

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    const/4 v5, 0x0

    .line 538
    :cond_13
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_2e

    .line 543
    .line 544
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, LX/DO9;

    .line 549
    .line 550
    iget-object v8, v7, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 551
    .line 552
    if-nez v23, :cond_14

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    if-eqz v11, :cond_15

    .line 557
    .line 558
    :cond_14
    const/16 v18, 0x1

    .line 559
    .line 560
    :cond_15
    iget-object v1, v7, LX/KJK;->A06:Landroid/view/LayoutInflater;

    .line 561
    .line 562
    const v0, 0x7f0c02fa

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v8, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v3, v10, LX/DO9;->A05:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v1, v10, LX/DO9;->A03:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v0, LX/KX3;

    .line 574
    .line 575
    move-object v13, v0

    .line 576
    move-object v14, v7

    .line 577
    move-object v15, v10

    .line 578
    move-object/from16 v16, v3

    .line 579
    .line 580
    move-object/from16 v17, v1

    .line 581
    .line 582
    invoke-direct/range {v13 .. v18}, LX/KX3;-><init>(LX/KJK;LX/DO9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    const v0, 0x7f09173b

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_16

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    :cond_16
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    if-eqz v23, :cond_13

    .line 604
    .line 605
    iget-object v0, v10, LX/DO9;->A00:Ljava/lang/Boolean;

    .line 606
    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    iget-object v9, v7, LX/KJK;->A0A:LX/K7q;

    .line 616
    .line 617
    int-to-long v3, v5

    .line 618
    iget-object v1, v9, LX/K7q;->A01:LX/0hS;

    .line 619
    .line 620
    const-string v0, "igd_default_icebreaker_impression"

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x6ba

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1a

    .line 637
    .line 638
    iget-object v1, v9, LX/K7q;->A00:Ljava/lang/Long;

    .line 639
    .line 640
    const/16 v0, 0x4a

    .line 641
    .line 642
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v9, LX/K7q;->A02:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/16 v0, 0x10

    .line 660
    .line 661
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v10, LX/DO9;->A02:Ljava/lang/String;

    .line 669
    .line 670
    const-string v9, ""

    .line 671
    .line 672
    if-nez v1, :cond_17

    .line 673
    .line 674
    move-object v1, v9

    .line 675
    :cond_17
    const/16 v0, 0x41

    .line 676
    .line 677
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v10, LX/DO9;->A06:Ljava/lang/String;

    .line 685
    .line 686
    if-nez v1, :cond_18

    .line 687
    .line 688
    move-object v1, v9

    .line 689
    :cond_18
    const-string v0, "vertical"

    .line 690
    .line 691
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v10, LX/DO9;->A04:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    move-object v9, v0

    .line 699
    :cond_19
    const-string v0, "subvertical"

    .line 700
    .line 701
    invoke-virtual {v8, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "position"

    .line 709
    .line 710
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 714
    .line 715
    .line 716
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 717
    .line 718
    goto/16 :goto_8

    .line 719
    .line 720
    :cond_1b
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_1c
    invoke-virtual {v4}, LX/5i8;->A01()V

    .line 725
    .line 726
    .line 727
    :goto_9
    const v0, 0x7f091524

    .line 728
    .line 729
    .line 730
    invoke-static {v10, v0, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :cond_1d
    move-object/from16 v0, v18

    .line 736
    .line 737
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :cond_1e
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_5

    .line 749
    .line 750
    :cond_1f
    const/4 v15, 0x1

    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :cond_20
    iget-object v5, v7, LX/KJK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 754
    .line 755
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 756
    .line 757
    const-wide v0, 0x8109fb000015afL

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_5

    .line 767
    .line 768
    const/4 v0, 0x3

    .line 769
    new-instance v3, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;

    .line 770
    .line 771
    invoke-direct {v3, v7, v0}, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_22

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v3, v0}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_21

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_22
    const-wide v0, 0x810b6e00001959L

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    xor-int/lit8 v0, v0, 0x1

    .line 806
    .line 807
    if-eqz v0, :cond_5

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :cond_23
    if-eqz p1, :cond_2c

    .line 813
    .line 814
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Ljava/util/List;

    .line 817
    .line 818
    if-eqz v0, :cond_2c

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_2c

    .line 825
    .line 826
    if-eqz p3, :cond_2c

    .line 827
    .line 828
    iget-object v5, v7, LX/KJK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 829
    .line 830
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 831
    .line 832
    const-wide v0, 0x810a440002162fL

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_24

    .line 842
    .line 843
    const-wide v0, 0x810a440000162eL

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_2c

    .line 853
    .line 854
    :cond_24
    const-wide v0, 0x810a440000162eL

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_2b

    .line 864
    .line 865
    const-wide v0, 0x820a4400010dbfL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    :goto_a
    invoke-static {v4, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v10

    .line 874
    const-wide/16 v0, 0x3c

    .line 875
    .line 876
    mul-long/2addr v10, v0

    .line 877
    mul-long/2addr v10, v0

    .line 878
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 879
    .line 880
    invoke-virtual/range {p3 .. p3}, LX/5GS;->BSO()J

    .line 881
    .line 882
    .line 883
    move-result-wide v0

    .line 884
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 885
    .line 886
    .line 887
    move-result-wide v8

    .line 888
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 889
    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v0

    .line 894
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v0

    .line 898
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    sub-long/2addr v8, v0

    .line 903
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 904
    .line 905
    .line 906
    move-result-wide v4

    .line 907
    cmp-long v0, v4, v10

    .line 908
    .line 909
    if-lez v0, :cond_2c

    .line 910
    .line 911
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Ljava/util/List;

    .line 926
    .line 927
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    if-eqz v0, :cond_25

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const/4 v10, 0x1

    .line 938
    if-nez v0, :cond_26

    .line 939
    .line 940
    :cond_25
    :goto_b
    const/4 v10, 0x0

    .line 941
    :cond_26
    iget-object v0, v7, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 942
    .line 943
    if-nez v0, :cond_12

    .line 944
    .line 945
    iget-object v3, v7, LX/KJK;->A06:Landroid/view/LayoutInflater;

    .line 946
    .line 947
    const v1, 0x7f0c02f6

    .line 948
    .line 949
    .line 950
    iget-object v0, v7, LX/KJK;->A01:Landroid/view/ViewGroup;

    .line 951
    .line 952
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    if-eqz v4, :cond_12

    .line 957
    .line 958
    const v0, 0x7f091738

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-static {v5}, LX/54P;->A15(Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    if-eqz v11, :cond_29

    .line 969
    .line 970
    iget-object v9, v7, LX/KJK;->A0B:Lcom/instagram/service/session/UserSession;

    .line 971
    .line 972
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 973
    .line 974
    const-wide v0, 0x810a440000162eL

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_27

    .line 984
    .line 985
    const-wide v0, 0x810a440002162fL

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_29

    .line 995
    .line 996
    :cond_27
    if-eqz v5, :cond_29

    .line 997
    .line 998
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-direct {v7, v1, v0}, LX/KJK;->A00(Landroid/content/res/Resources;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_28

    .line 1011
    .line 1012
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_28
    const/4 v0, 0x0

    .line 1016
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_29
    const v0, 0x7f090d0a

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Landroid/view/ViewGroup;

    .line 1027
    .line 1028
    if-eqz v1, :cond_12

    .line 1029
    .line 1030
    const v0, 0x7f0c02f3

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Landroid/view/ViewGroup;

    .line 1038
    .line 1039
    iput-object v0, v7, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-lez v0, :cond_2a

    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1048
    .line 1049
    .line 1050
    :cond_2a
    iget-object v0, v7, LX/KJK;->A00:Landroid/view/ViewGroup;

    .line 1051
    .line 1052
    if-eqz v0, :cond_12

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_7

    .line 1058
    .line 1059
    :cond_2b
    const-wide v0, 0x820a4400030dc0L

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_a

    .line 1065
    .line 1066
    :cond_2c
    const/4 v11, 0x0

    .line 1067
    goto :goto_b

    .line 1068
    :cond_2d
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1069
    .line 1070
    if-nez v0, :cond_2

    .line 1071
    .line 1072
    const/4 v1, 0x0

    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_2e
    if-eqz v23, :cond_31

    .line 1076
    .line 1077
    iget-object v1, v7, LX/KJK;->A0A:LX/K7q;

    .line 1078
    .line 1079
    iget-object v0, v7, LX/KJK;->A02:LX/Jbn;

    .line 1080
    .line 1081
    if-nez v0, :cond_2f

    .line 1082
    .line 1083
    sget-object v0, LX/Jbn;->A03:LX/Jbn;

    .line 1084
    .line 1085
    :cond_2f
    invoke-virtual {v1, v0, v2}, LX/K7q;->A01(LX/Jbn;Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_30
    :goto_c
    iput-object v2, v7, LX/KJK;->A04:Ljava/util/List;

    .line 1089
    .line 1090
    iput-object v6, v7, LX/KJK;->A03:LX/Jxi;

    .line 1091
    .line 1092
    iget-object v1, v7, LX/KJK;->A01:Landroid/view/ViewGroup;

    .line 1093
    .line 1094
    const v0, 0x7f09173b

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-nez v0, :cond_0

    .line 1102
    .line 1103
    iget-object v0, v7, LX/KJK;->A03:LX/Jxi;

    .line 1104
    .line 1105
    if-nez v0, :cond_0

    .line 1106
    .line 1107
    invoke-virtual {v7}, LX/KJK;->A01()V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :cond_31
    if-eqz v11, :cond_32

    .line 1112
    .line 1113
    sget-object v1, LX/Jbn;->A04:LX/Jbn;

    .line 1114
    .line 1115
    iput-object v1, v7, LX/KJK;->A02:LX/Jbn;

    .line 1116
    .line 1117
    iget-object v0, v7, LX/KJK;->A0A:LX/K7q;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1, v2}, LX/K7q;->A01(LX/Jbn;Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :cond_32
    iget-object v5, v7, LX/KJK;->A0A:LX/K7q;

    .line 1124
    .line 1125
    iget-object v9, v7, LX/KJK;->A02:LX/Jbn;

    .line 1126
    .line 1127
    if-nez v9, :cond_33

    .line 1128
    .line 1129
    sget-object v9, LX/Jbn;->A05:LX/Jbn;

    .line 1130
    .line 1131
    :cond_33
    iget-object v1, v5, LX/K7q;->A01:LX/0hS;

    .line 1132
    .line 1133
    const-string v0, "direct_thread_quickreply_impression"

    .line 1134
    .line 1135
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/16 v0, 0x2b7

    .line 1140
    .line 1141
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_30

    .line 1150
    .line 1151
    new-instance v3, LX/Iha;

    .line 1152
    .line 1153
    invoke-direct {v3}, LX/Iha;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v5, LX/K7q;->A00:Ljava/lang/Long;

    .line 1157
    .line 1158
    const-string v0, "author_id"

    .line 1159
    .line 1160
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_34

    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LX/DO9;

    .line 1182
    .line 1183
    iget-object v0, v0, LX/DO9;->A05:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :cond_34
    const-string v0, "title"

    .line 1190
    .line 1191
    invoke-virtual {v3, v0, v8}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_35

    .line 1207
    .line 1208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/DO9;

    .line 1213
    .line 1214
    iget-object v0, v0, LX/DO9;->A03:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_35
    const-string v0, "payload"

    .line 1221
    .line 1222
    invoke-virtual {v3, v0, v8}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v9, LX/Jbn;->A00:LX/Jd0;

    .line 1226
    .line 1227
    const-string v0, "entry_point"

    .line 1228
    .line 1229
    invoke-virtual {v3, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v0, "size"

    .line 1241
    .line 1242
    invoke-virtual {v3, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v0, "automated_message"

    .line 1246
    .line 1247
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v3, LX/Ihb;

    .line 1251
    .line 1252
    invoke-direct {v3}, LX/Ihb;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v5, LX/K7q;->A03:Ljava/lang/String;

    .line 1256
    .line 1257
    const-string v0, "id"

    .line 1258
    .line 1259
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    const-string v0, "thread"

    .line 1263
    .line 1264
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_c
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
.end method
