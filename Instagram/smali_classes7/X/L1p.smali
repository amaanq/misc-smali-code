.class public final LX/L1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1p;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Afc()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1p;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Ai6()Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/L1p;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/IzW;->A0B:LX/38P;

    .line 7
    .line 8
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x81018e0001030fL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f09331b

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0932c8

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mItemView:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f093317

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final BaV(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L1p;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x108

    .line 7
    .line 8
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final synthetic Bs1(LX/27t;)V
    .locals 0

    return-void
.end method

.method public final synthetic BsT(LX/27t;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Buc(LX/27t;II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C2T(LX/27t;)V
    .locals 0

    return-void
.end method

.method public final synthetic C8Q(LX/27t;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHT(LX/27t;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHV()V
    .locals 0

    return-void
.end method

.method public final CW3(Landroid/view/View;LX/27t;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/L1p;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Z

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    iget-object v0, v6, LX/27t;->A0d:LX/31V;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "Unknown interactive type"

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :sswitch_0
    const/4 v9, 0x0

    .line 26
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Grk;->A00()LX/IzW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v9, v0, LX/IzW;->A07:LX/5KH;

    .line 41
    .line 42
    :cond_0
    const-string v5, ""

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iget-object v12, v9, LX/5KH;->A0K:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v12, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v12, v5

    .line 51
    :cond_2
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    :try_start_0
    iget-object v2, v9, LX/5KH;->A02:LX/0w9;

    .line 60
    .line 61
    invoke-interface {v2}, LX/0w9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    :goto_1
    iget-object v7, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/0hS;

    .line 74
    .line 75
    const-string v2, "instagram_organic_story_link"

    .line 76
    .line 77
    invoke-static {v7, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v2, 0x841

    .line 82
    .line 83
    invoke-static {v7, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v2, "author_id"

    .line 92
    .line 93
    invoke-virtual {v7, v2, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "media_id"

    .line 97
    .line 98
    invoke-virtual {v7, v2, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    iget-object v0, v9, LX/5KH;->A07:LX/38P;

    .line 104
    .line 105
    iget v0, v0, LX/38P;->A00:I

    .line 106
    .line 107
    int-to-long v0, v0

    .line 108
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "media_type"

    .line 113
    .line 114
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "reel_id"

    .line 118
    .line 119
    invoke-virtual {v7, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "tray_session_id"

    .line 123
    .line 124
    invoke-virtual {v7, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "viewer_session_id"

    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "link_web"

    .line 135
    .line 136
    const-string v0, "tapped_link_type"

    .line 137
    .line 138
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LX/0r5;

    .line 142
    .line 143
    invoke-direct {v2}, LX/0r5;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, LX/27t;->A05()LX/5TX;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/5TX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A04:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    move-object v0, v5

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0, v1}, LX/0r5;->A00(Landroid/net/Uri;LX/0qy;)LX/0r8;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0x5d

    .line 167
    .line 168
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v7, LX/0B2;->A00:LX/0B1;

    .line 173
    .line 174
    invoke-interface {v0, v2, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 178
    .line 179
    .line 180
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string v1, "ReelViewerLogger#reportLinkStickerOpenLink"

    .line 183
    .line 184
    const-string v0, "Failed to log link sticker tooltip tap"

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v9, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    iget-object v10, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-virtual {v6}, LX/27t;->A05()LX/5TX;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/5TX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 198
    .line 199
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A04:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v14, :cond_6

    .line 202
    .line 203
    move-object v14, v5

    .line 204
    :cond_6
    sget-object v11, LX/1Qb;->A1y:LX/1Qb;

    .line 205
    .line 206
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const/4 v15, 0x0

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v4, v13}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v9 .. v15}, LX/3zK;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_1
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, LX/27t;->A11:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v1, LX/DUo;

    .line 238
    .line 239
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/1la;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, LX/DUo;->A0A:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_2
    iget-object v0, v6, LX/27t;->A0Z:LX/2iE;

    .line 263
    .line 264
    iget-object v0, v0, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/L1p;->BaV(Lcom/instagram/user/model/User;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :sswitch_3
    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    iget-object v5, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    iget-object v0, v6, LX/27t;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 277
    .line 278
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v6, LX/1Qb;->A0w:LX/1Qb;

    .line 281
    .line 282
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:LX/1bn;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static/range {v4 .. v9}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    return-void

    .line 293
    :sswitch_4
    iget-object v1, v6, LX/27t;->A0R:Lcom/instagram/model/hashtag/Hashtag;

    .line 294
    .line 295
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const/16 v0, 0x83

    .line 300
    .line 301
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 311
    .line 312
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    const/16 v0, 0x1cf

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :sswitch_5
    iget-object v0, v6, LX/27t;->A0Y:Lcom/instagram/model/venue/Venue;

    .line 318
    .line 319
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v0, 0x148

    .line 326
    .line 327
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 337
    .line 338
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 339
    .line 340
    const/16 v0, 0x102

    .line 341
    .line 342
    :goto_3
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v5, v4, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :sswitch_6
    iget-object v0, v6, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "direct_visual_message_reel_mention"

    .line 357
    .line 358
    invoke-static {v3, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xf -> :sswitch_4
        0x12 -> :sswitch_0
        0x13 -> :sswitch_5
        0x14 -> :sswitch_1
        0x16 -> :sswitch_6
        0x1a -> :sswitch_2
    .end sparse-switch
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
.end method

.method public final CZm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1p;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    const-string v0, "resume"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CZn(LX/27t;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1p;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D3d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
