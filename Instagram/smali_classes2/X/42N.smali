.class public final LX/42N;
.super LX/2vn;
.source ""

# interfaces
.implements LX/42O;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2Eu;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0je;

.field public final A08:LX/1oW;

.field public final A09:LX/42R;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/183;

.field public final A0E:LX/0zG;

.field public final A0F:LX/2zL;

.field public final A0G:LX/2mK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0zG;LX/1oW;LX/2zL;LX/2mK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/42N;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/42N;->A05:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {p5}, LX/1oW;->AWN()LX/0je;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/42N;->A07:LX/0je;

    .line 12
    .line 13
    iput-object p4, p0, LX/42N;->A0E:LX/0zG;

    .line 14
    .line 15
    iput-object p8, p0, LX/42N;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/42N;->A0D:LX/183;

    .line 22
    .line 23
    iput-object p5, p0, LX/42N;->A08:LX/1oW;

    .line 24
    .line 25
    iput-object p10, p0, LX/42N;->A0B:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p6, p0, LX/42N;->A0F:LX/2zL;

    .line 28
    .line 29
    iput-object p7, p0, LX/42N;->A0G:LX/2mK;

    .line 30
    .line 31
    iput-object p9, p0, LX/42N;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/42N;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, LX/42Q;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/42N;->A04:I

    .line 48
    .line 49
    new-instance v0, LX/42R;

    .line 50
    .line 51
    invoke-direct {v0, v2, p8}, LX/42R;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/42N;->A09:LX/42R;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/42N;->A0C:Ljava/util/Set;

    .line 62
    .line 63
    iput-object p3, p0, LX/42N;->A00:Landroid/view/View;

    .line 64
    .line 65
    iput-boolean p11, p0, LX/42N;->A03:Z

    .line 66
    .line 67
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method

.method private A00(LX/42S;I)V
    .locals 36

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/42N;->A01:LX/2Eu;

    .line 3
    .line 4
    move/from16 v35, p2

    .line 5
    .line 6
    move/from16 v0, v35

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2Eu;->A01(I)LX/2Ew;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v6, v0, LX/2Ew;->A05:LX/2F1;

    .line 13
    .line 14
    check-cast v6, LX/2F0;

    .line 15
    .line 16
    iget-object v0, v6, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    move-object/from16 v34, v0

    .line 19
    .line 20
    iget-object v0, v6, LX/2F0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v31, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v31, 0x1

    .line 29
    .line 30
    :cond_0
    move-object/from16 v7, p1

    .line 31
    .line 32
    iget-object v0, v7, LX/42S;->A02:Landroid/view/View;

    .line 33
    .line 34
    move-object/from16 v33, v0

    .line 35
    .line 36
    new-instance v1, LX/4FU;

    .line 37
    .line 38
    move-object/from16 v25, v1

    .line 39
    .line 40
    move-object/from16 v26, v7

    .line 41
    .line 42
    move-object/from16 v27, v8

    .line 43
    .line 44
    move-object/from16 v28, v34

    .line 45
    .line 46
    move-object/from16 v29, v6

    .line 47
    .line 48
    move/from16 v30, v35

    .line 49
    .line 50
    invoke-direct/range {v25 .. v31}, LX/4FU;-><init>(LX/42S;LX/42N;Lcom/instagram/user/model/User;LX/2F0;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, LX/42N;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_15

    .line 61
    .line 62
    iget-object v1, v6, LX/2F0;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 63
    .line 64
    if-eqz v1, :cond_15

    .line 65
    .line 66
    iget-object v0, v7, LX/42S;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    :goto_0
    iget-object v11, v8, LX/42N;->A07:LX/0je;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v7, LX/42S;->A09:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v9, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v7, LX/42S;->A03:Landroid/view/View;

    .line 83
    .line 84
    new-instance v0, LX/4UE;

    .line 85
    .line 86
    move-object/from16 v25, v0

    .line 87
    .line 88
    invoke-direct/range {v25 .. v31}, LX/4UE;-><init>(LX/42S;LX/42N;Lcom/instagram/user/model/User;LX/2F0;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LX/42N;->A01:LX/2Eu;

    .line 95
    .line 96
    iget-object v2, v0, LX/2Eu;->A04:LX/2rI;

    .line 97
    .line 98
    sget-object v1, LX/2rI;->A0f:LX/2rI;

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    iget-object v0, v7, LX/42S;->A0C:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 103
    .line 104
    if-ne v2, v1, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v2, v7, LX/42S;->A0D:LX/42T;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v1, v6, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3W()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    :goto_1
    iput-object v0, v2, LX/42T;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v1, v2, LX/42T;->A00:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    invoke-static {v2}, LX/42T;->A01(LX/42T;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, v7, LX/42S;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 133
    .line 134
    iget-object v0, v6, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LX/42S;->A0E:Lcom/instagram/user/follow/FollowButton;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, LX/42S;->A04:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-boolean v0, v6, LX/2F0;->A0D:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    if-eqz v31, :cond_16

    .line 167
    .line 168
    iget-object v1, v8, LX/42N;->A0C:Ljava/util/Set;

    .line 169
    .line 170
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_16

    .line 179
    .line 180
    iget-object v1, v8, LX/42N;->A09:LX/42R;

    .line 181
    .line 182
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, v6, LX/2F0;->A06:Ljava/lang/String;

    .line 187
    .line 188
    const-string v5, "feed_timeline"

    .line 189
    .line 190
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v3, v0

    .line 195
    move/from16 v4, v35

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v6}, LX/42R;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->A3k()Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    iget-object v3, v7, LX/42S;->A0E:Lcom/instagram/user/follow/FollowButton;

    .line 218
    .line 219
    move/from16 v0, v17

    .line 220
    .line 221
    iput-boolean v0, v3, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 222
    .line 223
    invoke-virtual {v8}, LX/42N;->A02()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v7, v0}, LX/42S;->A00(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v6, LX/2F0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 231
    .line 232
    const/16 v16, 0x2

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    iget-object v0, v7, LX/42S;->A06:Landroid/view/ViewGroup;

    .line 236
    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v7, LX/42S;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 243
    .line 244
    iget-object v0, v6, LX/2F0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, LX/42S;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 250
    .line 251
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v1, v7, LX/42S;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 255
    .line 256
    iget-object v0, v6, LX/2F0;->A05:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v8, LX/42N;->A0A:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 264
    .line 265
    const-wide v12, 0x810923000013c8L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, v12, v13}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v15, 0x17

    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 284
    .line 285
    const-wide v12, 0x810922000013c6L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v12, v13}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-object v0, v7, LX/42S;->A00:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, LX/42S;->A00:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, LX/42S;->A07:Landroid/view/ViewGroup;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v7, LX/42S;->A05:Landroid/view/ViewGroup;

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v8, LX/42N;->A06:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {v0, v14}, LX/464;->A00(Landroid/content/Context;I)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    float-to-int v0, v0

    .line 327
    invoke-static {v9, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v7, LX/42S;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 331
    .line 332
    const/16 v0, 0x11

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v2, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    if-lt v0, v15, :cond_9

    .line 343
    .line 344
    iput-boolean v5, v2, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 345
    .line 346
    invoke-virtual {v2, v10}, Lcom/instagram/common/ui/text/TightTextView;->setBreakStrategy(I)V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    new-instance v10, LX/0lM;

    .line 353
    .line 354
    invoke-direct {v10}, LX/0lM;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v0, "can_show_follow_back"

    .line 362
    .line 363
    invoke-virtual {v10, v0, v2}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->A3k()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v0, "following_current_user"

    .line 375
    .line 376
    invoke-virtual {v10, v0, v2}, LX/0lM;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v8, LX/42N;->A01:LX/2Eu;

    .line 380
    .line 381
    iget-object v2, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    const-string v0, "insertion_context"

    .line 386
    .line 387
    invoke-virtual {v10, v0, v2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    const-string v2, "format"

    .line 391
    .line 392
    const-string v0, "profile"

    .line 393
    .line 394
    invoke-virtual {v10, v2, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v8, LX/42N;->A01:LX/2Eu;

    .line 398
    .line 399
    iget-object v2, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 400
    .line 401
    const-string/jumbo v0, "unit_id"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v0, v2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 408
    .line 409
    new-instance v0, LX/4ZP;

    .line 410
    .line 411
    move-object/from16 v26, v0

    .line 412
    .line 413
    move-object/from16 v27, v7

    .line 414
    .line 415
    move-object/from16 v28, v8

    .line 416
    .line 417
    move-object/from16 v29, v6

    .line 418
    .line 419
    move/from16 v30, v35

    .line 420
    .line 421
    invoke-direct/range {v26 .. v31}, LX/4ZP;-><init>(LX/42S;LX/42N;LX/2F0;IZ)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v2, LX/3Ij;->A07:LX/3re;

    .line 425
    .line 426
    iput-object v10, v2, LX/3Ij;->A02:LX/0lM;

    .line 427
    .line 428
    move-object/from16 v0, v34

    .line 429
    .line 430
    invoke-virtual {v2, v11, v1, v0}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3, v1, v0}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_3

    .line 449
    .line 450
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_b
    iget-object v12, v7, LX/42S;->A07:Landroid/view/ViewGroup;

    .line 457
    .line 458
    invoke-virtual {v8}, LX/42N;->A02()Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    const/4 v0, 0x0

    .line 463
    if-eqz v13, :cond_c

    .line 464
    .line 465
    const/16 v0, 0x8

    .line 466
    .line 467
    :cond_c
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v7, LX/42S;->A05:Landroid/view/ViewGroup;

    .line 471
    .line 472
    invoke-virtual {v8}, LX/42N;->A02()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    const/16 v12, 0x8

    .line 477
    .line 478
    if-eqz v13, :cond_d

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    :cond_d
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    iget-object v12, v8, LX/42N;->A06:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v8}, LX/42N;->A02()Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-eqz v13, :cond_e

    .line 491
    .line 492
    const/16 v14, 0x9

    .line 493
    .line 494
    :cond_e
    invoke-static {v12, v14}, LX/464;->A00(Landroid/content/Context;I)F

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    float-to-int v13, v13

    .line 499
    invoke-static {v9, v13}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 500
    .line 501
    .line 502
    iget-object v14, v7, LX/42S;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 503
    .line 504
    const v13, 0x800013

    .line 505
    .line 506
    .line 507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    iput-object v13, v14, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v6}, LX/2F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    .line 516
    move-result-object v26

    .line 517
    if-eqz v26, :cond_12

    .line 518
    .line 519
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-nez v13, :cond_12

    .line 524
    .line 525
    iget-object v13, v7, LX/42S;->A00:Landroid/widget/ImageView;

    .line 526
    .line 527
    move-object/from16 v32, v13

    .line 528
    .line 529
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v25

    .line 533
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    const v13, 0x7f070058

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 541
    .line 542
    .line 543
    move-result v27

    .line 544
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 545
    .line 546
    const v13, 0x3f19999a    # 0.6f

    .line 547
    .line 548
    .line 549
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    invoke-static {v1}, LX/3an;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_f

    .line 560
    .line 561
    const v2, 0x7f060155

    .line 562
    .line 563
    .line 564
    invoke-static {v12, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :cond_f
    move-object/from16 v22, v21

    .line 573
    .line 574
    move-object/from16 v23, v21

    .line 575
    .line 576
    move-object/from16 v24, v2

    .line 577
    .line 578
    move/from16 v28, v5

    .line 579
    .line 580
    move/from16 v29, v10

    .line 581
    .line 582
    move/from16 v30, v5

    .line 583
    .line 584
    move-object/from16 v18, v12

    .line 585
    .line 586
    invoke-static/range {v18 .. v30}, LX/2ER;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    move-object/from16 v2, v32

    .line 591
    .line 592
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v7, LX/42S;->A00:Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :goto_6
    invoke-virtual {v8}, LX/42N;->A02()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_13

    .line 605
    .line 606
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 607
    .line 608
    if-eqz v26, :cond_10

    .line 609
    .line 610
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/4 v12, 0x0

    .line 615
    if-gt v2, v10, :cond_11

    .line 616
    .line 617
    :cond_10
    const/high16 v12, 0x3f000000    # 0.5f

    .line 618
    .line 619
    :cond_11
    new-instance v10, LX/4ob;

    .line 620
    .line 621
    invoke-direct {v10}, LX/4ob;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v0}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 625
    .line 626
    .line 627
    const v2, 0x7f092daa

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v2, v12}, LX/4ob;->A09(IF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_12
    iget-object v12, v7, LX/42S;->A00:Landroid/widget/ImageView;

    .line 639
    .line 640
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget-object v12, v7, LX/42S;->A00:Landroid/widget/ImageView;

    .line 644
    .line 645
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 650
    .line 651
    if-lt v0, v15, :cond_9

    .line 652
    .line 653
    iget-object v2, v7, LX/42S;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 654
    .line 655
    iput-boolean v10, v2, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    .line 656
    .line 657
    move/from16 v0, v16

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/text/TightTextView;->setBreakStrategy(I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v7, LX/42S;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v7, LX/42S;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 673
    .line 674
    move/from16 v0, v16

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_15
    iget-object v0, v7, LX/42S;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 682
    .line 683
    invoke-virtual/range {v34 .. v34}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_16
    iget-object v1, v8, LX/42N;->A0G:LX/2mK;

    .line 690
    .line 691
    iget-object v0, v8, LX/42N;->A01:LX/2Eu;

    .line 692
    .line 693
    invoke-virtual {v1, v0, v6}, LX/2mK;->A01(LX/2Eu;LX/2F0;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, v33

    .line 697
    .line 698
    invoke-virtual {v1, v0, v6}, LX/2mK;->A00(Landroid/view/View;LX/2F0;)V

    .line 699
    .line 700
    .line 701
    return-void
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public static A01(LX/42N;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42N;->A01:LX/2Eu;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Eu;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LX/42N;->A0D:LX/183;

    .line 14
    .line 15
    new-instance v0, LX/25e;

    .line 16
    .line 17
    invoke-direct {v0}, LX/25e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/183;->A01(LX/1Ka;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LX/2vn;->notifyItemRemoved(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/42N;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810923000013c8L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x810923000113c9L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const-wide v0, 0x810922000013c6L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-wide v0, 0x810922000213c7L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
.end method

.method public final DT1(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v4, p0, LX/42N;->A01:LX/2Eu;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/2Ew;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 31
    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/42N;->A01:LX/2Eu;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/2Eu;->A01(I)LX/2Ew;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/2Ew;->A06:LX/2F8;

    .line 41
    .line 42
    sget-object v0, LX/2F8;->A07:LX/2F8;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, LX/2Ew;->A05:LX/2F1;

    .line 51
    .line 52
    check-cast v0, LX/2F0;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2F0;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/42N;->A01:LX/2Eu;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/2Eu;->A01(I)LX/2Ew;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/2Ew;->A05:LX/2F1;

    .line 65
    .line 66
    check-cast v0, LX/2F0;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2F0;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/2Ew;

    .line 101
    .line 102
    add-int/lit8 v2, p2, 0x1

    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, LX/42N;->A01:LX/2Eu;

    .line 105
    .line 106
    iget-object v0, v0, LX/2Eu;->A0N:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v2, v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/42N;->A01:LX/2Eu;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/2Eu;->A01(I)LX/2Ew;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/2Ew;->A06:LX/2F8;

    .line 121
    .line 122
    sget-object v0, LX/2F8;->A07:LX/2F8;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v5, LX/2Ew;->A05:LX/2F1;

    .line 131
    .line 132
    check-cast v0, LX/2F0;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2F0;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/42N;->A01:LX/2Eu;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LX/2Eu;->A01(I)LX/2Ew;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/2Ew;->A05:LX/2F1;

    .line 145
    .line 146
    check-cast v0, LX/2F0;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/2F0;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/42N;->A01:LX/2Eu;

    .line 159
    .line 160
    iget-object v0, v0, LX/2Eu;->A0N:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, -0x1

    .line 166
    .line 167
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    add-int/lit8 v1, p2, 0x1

    .line 171
    .line 172
    iget-object v0, v4, LX/2Eu;->A0N:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v1, v0}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    iget-object v0, p0, LX/42N;->A0B:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6eb8479

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/42N;->A01:LX/2Eu;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Eu;->A0N:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const v0, -0x1271a79e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x12a016ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/42N;->A01:LX/2Eu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2Eu;->A01(I)LX/2Ew;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/2Ew;->A06:LX/2F8;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v0, 0x406103d1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_0
    const v0, 0x2abd427c

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/7zq;

    .line 10
    .line 11
    iget-object v0, p0, LX/42N;->A01:LX/2Eu;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/2Eu;->A01(I)LX/2Ew;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LX/2Ew;->A05:LX/2F1;

    .line 18
    .line 19
    check-cast v4, LX/NM4;

    .line 20
    .line 21
    iget-object v1, p1, LX/7zq;->A01:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, LX/AdE;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, LX/AdE;-><init>(LX/7zq;LX/42N;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/7zq;->A04:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, v4, LX/NM4;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/7zq;->A03:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, v4, LX/NM4;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/7zq;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, v4, LX/NM4;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/NAf;

    .line 53
    .line 54
    invoke-direct {v0, p0, v4}, LX/NAf;-><init>(LX/42N;LX/NM4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p1, LX/7zq;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/NM4;->A00:LX/2F8;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const-string v1, "SuggestedItemsAdapter"

    .line 75
    .line 76
    const-string v0, "Unhandled suggested upsell `SuggestedItemType`. Please fix ASAP because otherwise the icon for your upsell will be totally empty. "

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v4, LX/NM4;->A00:LX/2F8;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/42N;->A0A:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v0, p0, LX/42N;->A07:LX/0je;

    .line 93
    .line 94
    invoke-static {v0, v1, p2}, LX/APc;->A05(LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_0
    iget-object v3, p0, LX/42N;->A06:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, LX/42N;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const v0, 0x7f0806c3

    .line 105
    .line 106
    .line 107
    if-ne v2, v1, :cond_1

    .line 108
    .line 109
    const v0, 0x7f080235

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f04057c

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    iget-object v1, p0, LX/42N;->A06:Landroid/content/Context;

    .line 132
    .line 133
    const v0, 0x7f08032c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0601ac

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_1
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    check-cast p1, LX/42S;

    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, LX/42N;->A00(LX/42S;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/42N;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c1256

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, LX/42N;->A04:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    new-instance v4, LX/7zq;

    .line 29
    .line 30
    invoke-direct {v4, v2}, LX/7zq;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/42N;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v2, v4, LX/7zq;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    iget-object v1, v4, LX/7zq;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, v4, LX/7zq;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v2, v5, v1, v3}, LX/42U;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    return-object v5

    .line 46
    :cond_1
    iget-object v0, p0, LX/42N;->A0F:LX/2zL;

    .line 47
    .line 48
    iget-object v0, v0, LX/2zL;->A04:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/view/View;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/42N;->A06:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0c124b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget v2, p0, LX/42N;->A04:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    new-instance v0, LX/31w;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/31w;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v6, p0, LX/42N;->A06:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v8, p0, LX/42N;->A07:LX/0je;

    .line 91
    .line 92
    iget-object v9, p0, LX/42N;->A0E:LX/0zG;

    .line 93
    .line 94
    iget-object v10, p0, LX/42N;->A0A:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    new-instance v5, LX/42S;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, LX/42S;-><init>(Landroid/content/Context;Landroid/view/View;LX/0je;LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/42N;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, v5, LX/42S;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 104
    .line 105
    iget-object v2, v5, LX/42S;->A08:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, v5, LX/42S;->A01:Lcom/instagram/common/ui/text/TightTextView;

    .line 108
    .line 109
    iget-object v0, v5, LX/42S;->A02:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v0, v3, v2, v1, v4}, LX/42U;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v0, p0, LX/42N;->A04:I

    .line 120
    .line 121
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
