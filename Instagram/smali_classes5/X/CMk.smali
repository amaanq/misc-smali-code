.class public final LX/CMk;
.super LX/E4T;
.source ""

# interfaces
.implements LX/1vX;


# instance fields
.field public A00:LX/EtA;

.field public A01:LX/2it;

.field public A02:LX/5Wx;

.field public A03:LX/2jg;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:LX/1bn;

.field public final A08:LX/305;

.field public final A09:LX/EUV;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/305;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p4}, LX/E4T;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CMk;->A07:LX/1bn;

    .line 4
    .line 5
    iput-object p3, p0, LX/CMk;->A08:LX/305;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/EUV;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/EUV;-><init>(LX/CMk;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CMk;->A09:LX/EUV;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A7C(LX/BhV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Ahl()LX/2Jo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4T;->A00:LX/2Jo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BC1()LX/32O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMk;->A01:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/2iq;

    .line 5
    .line 6
    iget-object v0, v0, LX/2iq;->A0L:LX/32O;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final BXV()LX/2jg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMk;->A03:LX/2jg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXl()LX/EtA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMk;->A00:LX/EtA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BxK(LX/2Jo;LX/EtA;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMk;->A00:LX/EtA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/E4T;->A00:LX/2Jo;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/CMk;->A06:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final Ctq(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CMk;->A01:LX/2it;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/CMk;->BC1()LX/32O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, p1}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/CMk;->A01:LX/2it;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    iget-object v0, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->getCurrentPositionMs()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    return v2
.end method

.method public final CvX(LX/1pR;LX/2Jo;LX/EtA;LX/Bgl;FIIZ)Z
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const-class v3, LX/CMk;

    .line 3
    .line 4
    const-string v0, "Pos="

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move/from16 v2, p6

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " holder="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-static {v7, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v8, v6, LX/CMk;->A07:LX/1bn;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget-object v14, v6, LX/CMk;->A01:LX/2it;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v14, :cond_7

    .line 50
    .line 51
    move-object v0, v14

    .line 52
    check-cast v0, LX/2iq;

    .line 53
    .line 54
    iget-object v9, v0, LX/2iq;->A0L:LX/32O;

    .line 55
    .line 56
    :goto_0
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 57
    .line 58
    if-eq v9, v0, :cond_9

    .line 59
    .line 60
    iput-object v7, v6, LX/CMk;->A00:LX/EtA;

    .line 61
    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    iput-object v11, v6, LX/E4T;->A00:LX/2Jo;

    .line 65
    .line 66
    move-object/from16 v0, p4

    .line 67
    .line 68
    iput-object v0, v6, LX/E4T;->A01:LX/Bgl;

    .line 69
    .line 70
    if-nez v14, :cond_0

    .line 71
    .line 72
    iget-object v10, v6, LX/E4T;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v9, v6, LX/CMk;->A08:LX/305;

    .line 75
    .line 76
    invoke-virtual {v8}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v10, v9, v6, v0}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v0, LX/2iy;->A02:LX/2iy;

    .line 85
    .line 86
    invoke-interface {v14, v0}, LX/2it;->DFX(LX/2iy;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v5}, LX/2it;->DCe(Z)V

    .line 90
    .line 91
    .line 92
    move-object v9, v14

    .line 93
    check-cast v9, LX/2iq;

    .line 94
    .line 95
    iput-object v6, v9, LX/2iq;->A0M:LX/1vX;

    .line 96
    .line 97
    iput-boolean v5, v9, LX/2iq;->A0Z:Z

    .line 98
    .line 99
    const/16 v0, 0x64

    .line 100
    .line 101
    iput v0, v9, LX/2iq;->A05:I

    .line 102
    .line 103
    iput-object v14, v6, LX/CMk;->A01:LX/2it;

    .line 104
    .line 105
    :cond_0
    const-string v0, "unknown"

    .line 106
    .line 107
    invoke-interface {v14, v0, v5}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v6, LX/CMk;->A04:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v11}, LX/2Jo;->A02()LX/1WZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v9, v0, LX/1WZ;->A0A:LX/1MO;

    .line 119
    .line 120
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, LX/2jg;

    .line 124
    .line 125
    invoke-direct {v13, v11, v2}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v13, v6, LX/CMk;->A03:LX/2jg;

    .line 129
    .line 130
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 131
    .line 132
    iget-object v0, v0, LX/1MY;->A5v:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v6, LX/CMk;->A00:LX/EtA;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, LX/EtA;->BLL()LX/390;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->getVideoView()LX/5Wx;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    iput-object v0, v6, LX/CMk;->A02:LX/5Wx;

    .line 165
    .line 166
    invoke-virtual {v9, v1}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    iget-object v0, v6, LX/CMk;->A02:LX/5Wx;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v1, v0, LX/5Wx;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    invoke-virtual {v9}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, v6, LX/CMk;->A02:LX/5Wx;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v12, v0, LX/5Wx;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 195
    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, LX/EfH;

    .line 206
    .line 207
    move/from16 v16, p5

    .line 208
    .line 209
    move/from16 v17, p7

    .line 210
    .line 211
    move/from16 v18, p8

    .line 212
    .line 213
    invoke-direct/range {v10 .. v18}, LX/EfH;-><init>(LX/2Jo;LX/2LQ;LX/2jg;LX/2it;Ljava/lang/String;FIZ)V

    .line 214
    .line 215
    .line 216
    iput-object v10, v6, LX/CMk;->A05:Ljava/lang/Runnable;

    .line 217
    .line 218
    :goto_2
    iput-boolean v3, v6, LX/CMk;->A06:Z

    .line 219
    .line 220
    :cond_2
    invoke-interface {v7}, LX/EtA;->BLL()LX/390;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 231
    .line 232
    invoke-virtual {v11}, LX/2Jo;->A02()LX/1WZ;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v1, v6, LX/E4T;->A03:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    iget-object v0, v6, LX/CMk;->A09:LX/EUV;

    .line 239
    .line 240
    move-object/from16 v7, p1

    .line 241
    .line 242
    invoke-virtual {v3, v2, v1, v7, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setTransformation(LX/1WZ;Lcom/instagram/service/session/UserSession;LX/1pR;LX/Et3;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, v6, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 246
    .line 247
    check-cast v14, LX/2iq;

    .line 248
    .line 249
    iget-object v1, v14, LX/2iq;->A0L:LX/32O;

    .line 250
    .line 251
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 252
    .line 253
    if-ne v1, v0, :cond_4

    .line 254
    .line 255
    iget-object v0, v6, LX/CMk;->A05:Ljava/lang/Runnable;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 260
    .line 261
    .line 262
    :cond_3
    iput-object v4, v6, LX/CMk;->A05:Ljava/lang/Runnable;

    .line 263
    .line 264
    :cond_4
    return v5

    .line 265
    :cond_5
    const/4 v3, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_6
    move-object v0, v4

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    move-object v9, v4

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_9
    return v10
.end method

.method public final Cyk(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CMk;->A01:LX/2it;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CMk;->A01:LX/2it;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/E4T;->Cyk(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CMk;->A00:LX/EtA;

    .line 21
    .line 22
    iput-object v0, p0, LX/CMk;->A02:LX/5Wx;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final Czr(LX/BhV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D36(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/CMk;->BC1()LX/32O;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/CMk;->A01:LX/2it;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/32O;->A05:LX/32O;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1, p2}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final DIB(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4T;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:LX/ENr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/ENr;->A04:LX/65u;

    .line 9
    .line 10
    invoke-interface {v1}, LX/65u;->BcH()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/65u;->DIA(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/CMk;->A01:LX/2it;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LX/2it;->DIB(FI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/CMk;->A03:LX/2jg;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v1, LX/2jg;->A00:Z

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BhV;

    .line 21
    .line 22
    iget-object v0, v0, LX/BhV;->A0J:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Esr;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/Esr;->onCues(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final onLoop(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E4T;->A00:LX/2Jo;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BhV;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, LX/BhV;->A0L(LX/2Jo;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BhV;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, LX/BhV;->A0Q(LX/2kB;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E4T;->A00:LX/2Jo;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BhV;

    .line 21
    .line 22
    iget-object v0, v0, LX/BhV;->A0J:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Esr;

    .line 39
    .line 40
    invoke-interface {v0, v3, p1, p2, p3}, LX/Esr;->CYF(LX/2Jo;IIZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMk;->A05:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/CMk;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    const-string v0, "fragment_paused"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/CMk;->A01:LX/2it;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/CMk;->A03:LX/2jg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LX/2it;->Ai9()I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final onStopped(LX/2jg;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BhV;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BhV;->A0G()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/2jg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CMk;->A00:LX/EtA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/CMk;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/CMk;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/CMk;->A02:LX/5Wx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/5Wx;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/E4T;->A00:LX/2Jo;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/E4T;->A01:LX/Bgl;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BhV;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p0, v2}, LX/BhV;->A0O(LX/2Jo;LX/2kB;LX/Bgl;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMk;->A00:LX/EtA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EtA;->BLL()LX/390;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5Un;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/5Un;->CrI()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/BhV;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/BhV;->A0F()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CMk;->A00:LX/EtA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/EtA;->BLL()LX/390;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5Un;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/5Un;->CrJ()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/E4T;->A00:LX/2Jo;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/BhV;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, LX/BhV;->A0N(LX/2Jo;LX/2kB;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final onVideoStartedPlaying(LX/2jg;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMk;->A00:LX/EtA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/EtA;->BLL()LX/390;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5Un;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/5Un;->CrK()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/2jg;->A02:LX/2jh;

    .line 34
    .line 35
    iget-boolean v3, v0, LX/2jh;->A01:Z

    .line 36
    .line 37
    iget-boolean v1, v0, LX/2jh;->A02:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CMk;->A0A:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/BhV;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/BhV;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/CMk;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method
