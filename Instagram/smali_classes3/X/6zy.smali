.class public final LX/6zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/4DK;

.field public final A03:LX/6zw;

.field public final A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/6Ct;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/6Ct;LX/4DK;LX/6zw;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object/from16 v1, p9

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v2, v4, p1}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p4, v0, p3}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LX/6zy;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/6zy;->A01:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, LX/6zy;->A06:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, LX/6zy;->A07:LX/6Ct;

    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    iput-object v4, p0, LX/6zy;->A02:LX/4DK;

    .line 28
    .line 29
    move-object/from16 v5, p7

    .line 30
    .line 31
    iput-object v5, p0, LX/6zy;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    iput-object v6, p0, LX/6zy;->A03:LX/6zw;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    iget-boolean v4, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v6, LX/6zw;->A0M:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v4, LX/79A;

    .line 54
    .line 55
    invoke-direct {v4, p0, v9}, LX/79A;-><init>(LX/6zy;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v7, LX/329;->A02:LX/2Ae;

    .line 59
    .line 60
    invoke-virtual {v7}, LX/329;->A00()LX/2Af;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, v6, LX/6zw;->A0Q:LX/390;

    .line 64
    .line 65
    invoke-static {v4}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/16 v7, 0xb

    .line 74
    .line 75
    new-instance v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 76
    .line 77
    invoke-direct {v4, p0, v7}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v9, LX/329;->A02:LX/2Ae;

    .line 81
    .line 82
    invoke-virtual {v9}, LX/329;->A00()LX/2Af;

    .line 83
    .line 84
    .line 85
    iget-object v4, v6, LX/6zw;->A0K:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/16 v7, 0xc

    .line 92
    .line 93
    new-instance v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 94
    .line 95
    invoke-direct {v4, p0, v7}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v9, LX/329;->A02:LX/2Ae;

    .line 99
    .line 100
    invoke-virtual {v9}, LX/329;->A00()LX/2Af;

    .line 101
    .line 102
    .line 103
    iget-object v7, v6, LX/6zw;->A0P:LX/390;

    .line 104
    .line 105
    new-instance v4, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;

    .line 106
    .line 107
    invoke-direct {v4, p0, v2}, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v7, LX/390;->A02:LX/2Li;

    .line 111
    .line 112
    iget-object v7, v6, LX/6zw;->A0O:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v4, "Required value was null."

    .line 115
    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget v9, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    if-eq v9, v2, :cond_6

    .line 128
    .line 129
    if-eq v9, v3, :cond_6

    .line 130
    .line 131
    if-eq v9, v8, :cond_5

    .line 132
    .line 133
    if-ne v9, v0, :cond_7

    .line 134
    .line 135
    const v3, 0x7f1115fc

    .line 136
    .line 137
    .line 138
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    .line 141
    .line 142
    aput-object v0, v2, v4

    .line 143
    .line 144
    invoke-virtual {v10, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-static {v0, v4}, LX/97t;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    if-ne v9, v8, :cond_2

    .line 159
    .line 160
    const v0, 0x7f120550

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f06013b

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v7, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/54P;->A05(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v7, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LX/6zw;->A0N:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    if-nez p9, :cond_1

    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v3, v6, LX/6zw;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    iget-boolean v0, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v1, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 207
    .line 208
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 212
    .line 213
    invoke-virtual {v3, p3, v1, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void

    .line 223
    :cond_4
    iget-object v0, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 224
    .line 225
    invoke-virtual {v3, p3, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-object v0, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const v3, 0x7f1114d3

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_7
    const-string v0, "Illegal direct camera state"

    .line 237
    .line 238
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_8
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
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

.method public static final A00(LX/6zy;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/6zy;->A07:LX/6Ct;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 7
    .line 8
    iget-object v5, v0, LX/6Co;->A0K:LX/6Bd;

    .line 9
    .line 10
    const-string v6, "Required value was null."

    .line 11
    .line 12
    if-eqz v5, :cond_f

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v2, v4, [LX/6Yu;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/6Yu;->A0c:LX/6Yu;

    .line 19
    .line 20
    invoke-static {v5, v0, v2, v1}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v5, v3, LX/6zy;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 25
    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    iget v2, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v4, :cond_c

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v2, v0, :cond_e

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v2, v0, :cond_d

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    const-string v1, "DirectCameraControlsViewHolder"

    .line 44
    .line 45
    const-string v0, "Invalid direct camera type"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v4, v3, LX/6zy;->A02:LX/4DK;

    .line 52
    .line 53
    iget-object v0, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 54
    .line 55
    iget-object v8, v4, LX/4DK;->A01:LX/4VJ;

    .line 56
    .line 57
    iget-object v2, v8, LX/4VJ;->A1l:LX/6QF;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/6QF;->A0B()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v8, LX/4VJ;->A24:LX/6BJ;

    .line 63
    .line 64
    iget-object v2, v3, LX/6BJ;->A0z:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v15, 0x0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-eqz v15, :cond_4

    .line 81
    .line 82
    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 83
    .line 84
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    instance-of v2, v2, LX/4ks;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v5, v8, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v2, LX/D5R;->A00:LX/7IK;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v5}, LX/7IK;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, LX/4su;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 125
    .line 126
    invoke-direct {v0, v2, v5}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v2, v8, LX/4VJ;->A0G:LX/6Ct;

    .line 130
    .line 131
    iget-object v2, v2, LX/6Ct;->A01:LX/6Cq;

    .line 132
    .line 133
    invoke-virtual {v2}, LX/6Cq;->A01()LX/6Uu;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    packed-switch v5, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    const-string v1, "Unknown media type"

    .line 145
    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_0
    iget-object v10, v8, LX/4VJ;->A1n:LX/6Nu;

    .line 153
    .line 154
    iget-object v6, v10, LX/6Nu;->A0J:LX/6I8;

    .line 155
    .line 156
    invoke-virtual {v6}, LX/6I8;->A0K()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v5, v10, LX/6Nu;->A0W:LX/7Oi;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object v14, v5, LX/7Oi;->A0R:Ljava/lang/String;

    .line 165
    .line 166
    :goto_0
    if-eqz v5, :cond_5

    .line 167
    .line 168
    iget-object v15, v5, LX/7Oi;->A0S:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    iget-boolean v5, v10, LX/6Nu;->A0d:Z

    .line 171
    .line 172
    invoke-virtual {v6}, LX/6I8;->A0J()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    new-instance v12, LX/86J;

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    invoke-direct/range {v12 .. v17}, LX/86J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 184
    .line 185
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    instance-of v5, v5, LX/4ks;

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-static {v10}, LX/6Nu;->A03(LX/6Nu;)V

    .line 193
    .line 194
    .line 195
    new-instance v15, LX/HOU;

    .line 196
    .line 197
    invoke-direct {v15, v10, v0, v12}, LX/HOU;-><init>(LX/6Nu;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, LX/HOX;

    .line 201
    .line 202
    invoke-direct {v5, v10, v0, v12}, LX/HOX;-><init>(LX/6Nu;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;

    .line 206
    .line 207
    invoke-direct {v13, v1, v12, v10, v0}, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v10, LX/6Nu;->A0M:LX/6Ct;

    .line 211
    .line 212
    iget-object v6, v6, LX/6Ct;->A01:LX/6Cq;

    .line 213
    .line 214
    invoke-virtual {v6}, LX/6Cq;->A03()LX/6pa;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    iget-object v6, v10, LX/6Nu;->A0H:LX/6No;

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v21, 0x1

    .line 223
    .line 224
    move-object/from16 v18, v6

    .line 225
    .line 226
    move-object/from16 v20, v19

    .line 227
    .line 228
    move/from16 v22, v21

    .line 229
    .line 230
    move/from16 p0, v1

    .line 231
    .line 232
    invoke-virtual/range {v18 .. v23}, LX/6No;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget-object v6, v10, LX/6Nu;->A09:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-static {v6}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    move-object v14, v10

    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    move/from16 v18, v1

    .line 246
    .line 247
    invoke-static/range {v12 .. v19}, LX/6Nu;->A01(Landroid/graphics/Bitmap;LX/3HK;LX/6Nu;LX/NoE;LX/I2x;LX/6pa;ZZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v15, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_6
    const/4 v14, 0x0

    .line 254
    goto :goto_0

    .line 255
    :cond_7
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    new-instance v11, LX/GrG;

    .line 261
    .line 262
    invoke-direct {v11, v0, v9, v1}, LX/GrG;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 263
    .line 264
    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    move-object v13, v9

    .line 268
    move-object v14, v9

    .line 269
    move-object/from16 v16, v9

    .line 270
    .line 271
    invoke-static/range {v9 .. v17}, LX/6Nu;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6Nu;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_1
    iget-object v5, v2, LX/6Cq;->A00:LX/6Co;

    .line 276
    .line 277
    iget-boolean v5, v5, LX/6Co;->A0Y:Z

    .line 278
    .line 279
    if-eqz v5, :cond_8

    .line 280
    .line 281
    iget-object v5, v8, LX/4VJ;->A30:LX/6BZ;

    .line 282
    .line 283
    new-instance v1, LX/6RW;

    .line 284
    .line 285
    invoke-direct {v1}, LX/6RW;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    iget-object v1, v2, LX/6Cq;->A00:LX/6Co;

    .line 292
    .line 293
    iget-boolean v1, v1, LX/6Co;->A0Y:Z

    .line 294
    .line 295
    if-nez v1, :cond_0

    .line 296
    .line 297
    iget-object v1, v8, LX/4VJ;->A1p:LX/6I8;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/6I8;->A0S(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, v3, LX/6BJ;->A2G:Z

    .line 303
    .line 304
    if-nez v0, :cond_0

    .line 305
    .line 306
    invoke-static {v4}, LX/4DK;->A0C(LX/4DK;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    iget-object v7, v8, LX/4VJ;->A1p:LX/6I8;

    .line 311
    .line 312
    invoke-virtual {v7}, LX/6I8;->A0K()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    iget-object v5, v8, LX/4VJ;->A1r:LX/6OY;

    .line 317
    .line 318
    iget-object v6, v5, LX/6OY;->A0x:LX/7Oi;

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    iget-object v12, v6, LX/7Oi;->A0R:Ljava/lang/String;

    .line 323
    .line 324
    :goto_3
    if-eqz v6, :cond_9

    .line 325
    .line 326
    iget-object v13, v6, LX/7Oi;->A0S:Ljava/lang/String;

    .line 327
    .line 328
    :goto_4
    invoke-virtual {v7}, LX/6I8;->A0J()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    new-instance v10, LX/86J;

    .line 333
    .line 334
    invoke-direct/range {v10 .. v15}, LX/86J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 338
    .line 339
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    instance-of v6, v6, LX/4ks;

    .line 343
    .line 344
    if-eqz v6, :cond_b

    .line 345
    .line 346
    invoke-static {v5}, LX/6OY;->A07(LX/6OY;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v5, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    new-instance v11, LX/F48;

    .line 353
    .line 354
    move-object v13, v12

    .line 355
    move-object v14, v12

    .line 356
    move-object v15, v12

    .line 357
    move-object/from16 v16, v12

    .line 358
    .line 359
    move-object/from16 v17, v12

    .line 360
    .line 361
    invoke-direct/range {v11 .. v17}, LX/F48;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v11, v6, v1, v1}, LX/6OY;->A00(LX/6OY;LX/F48;Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)LX/7HB;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v6, LX/7ah;

    .line 369
    .line 370
    invoke-direct {v6, v1}, LX/7ah;-><init>(LX/7HB;)V

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x1cc

    .line 374
    .line 375
    new-instance v7, LX/6Ti;

    .line 376
    .line 377
    invoke-direct {v7, v6, v1}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    new-instance v1, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;

    .line 382
    .line 383
    invoke-direct {v1, v6, v10, v5, v0}, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v7, LX/6Ti;->A00:LX/3HK;

    .line 387
    .line 388
    invoke-static {v7}, LX/2qU;->A03(LX/0zL;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_9
    const/4 v13, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_a
    const/4 v12, 0x0

    .line 395
    goto :goto_3

    .line 396
    :cond_b
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 397
    .line 398
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    new-instance v9, LX/GrG;

    .line 402
    .line 403
    invoke-direct {v9, v0, v7, v1}, LX/GrG;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 404
    .line 405
    .line 406
    const/4 v15, 0x1

    .line 407
    move-object v11, v7

    .line 408
    move-object v12, v7

    .line 409
    move-object v14, v7

    .line 410
    invoke-static/range {v7 .. v15}, LX/7LB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/4VJ;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_c
    iget-object v1, v3, LX/6zy;->A02:LX/4DK;

    .line 415
    .line 416
    iget-object v0, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/4DK;->A0f(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_d
    iget-object v1, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 423
    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 431
    .line 432
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/5t3;->A01(LX/5sz;)LX/5sy;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/5k0;->A00(LX/5sy;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    new-instance v4, LX/HQ6;

    .line 444
    .line 445
    invoke-direct {v4, v3, v1}, LX/HQ6;-><init>(LX/6zy;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, LX/1EK;->A02:LX/1EK;

    .line 449
    .line 450
    iget-object v6, v3, LX/6zy;->A05:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    iget-object v2, v3, LX/6zy;->A01:Landroid/app/Activity;

    .line 453
    .line 454
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 455
    .line 456
    iget-object v3, v3, LX/6zy;->A00:Lcom/instagram/common/gallery/Medium;

    .line 457
    .line 458
    invoke-virtual/range {v1 .. v7}, LX/1EK;->A01(Landroid/app/Activity;Lcom/instagram/common/gallery/Medium;LX/ACl;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_e
    iget-object v1, v3, LX/6zy;->A02:LX/4DK;

    .line 463
    .line 464
    iget-object v0, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/4DK;->A0e(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_f
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
