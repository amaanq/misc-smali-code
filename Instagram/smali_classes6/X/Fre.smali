.class public final LX/Fre;
.super LX/Fez;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/Es1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVVideoCoverPickerFragment"


# instance fields
.field public A00:LX/H4j;

.field public A01:LX/4ns;

.field public A02:Z

.field public A03:Z

.field public A04:LX/GsJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Fez;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CAX(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/Hlo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Hlo;-><init>(LX/Fre;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_cover_picker"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fez;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Fre;->A03:Z

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x225a910d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fre;->A00:LX/H4j;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "singleVideoCoverFrameScrubbingController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/H4j;->onPause()V

    .line 22
    .line 23
    .line 24
    const v0, 0x11645a33

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x2c1a689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fre;->A00:LX/H4j;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "singleVideoCoverFrameScrubbingController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/H4j;->onResume()V

    .line 22
    .line 23
    .line 24
    const v0, -0x3469db02    # -1.967974E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v11, v3, v0}, LX/Fez;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    :try_start_0
    invoke-static {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/Fez;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/Gtq;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Gtq;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget v5, v11, LX/Fez;->A01:I

    .line 40
    .line 41
    iget v4, v11, LX/Fez;->A00:I

    .line 42
    .line 43
    iget-object v13, v11, LX/Fez;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    const/16 v18, 0x4

    .line 48
    .line 49
    iget-object v15, v14, LX/Gtq;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v0, v14, LX/Gtq;->A03:J

    .line 52
    .line 53
    new-instance v12, LX/GsJ;

    .line 54
    .line 55
    move/from16 v17, v4

    .line 56
    .line 57
    move-wide/from16 v19, v0

    .line 58
    .line 59
    move/from16 v16, v5

    .line 60
    .line 61
    invoke-direct/range {v12 .. v20}, LX/GsJ;-><init>(Lcom/instagram/service/session/UserSession;LX/Gtq;Ljava/lang/String;IIIJ)V

    .line 62
    .line 63
    .line 64
    iput-object v12, v11, LX/Fre;->A04:LX/GsJ;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, LX/54O;->A18()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v4

    .line 73
    const-string v1, "igtv_cover_picker"

    .line 74
    .line 75
    const-string v0, "Video frame generator setup failed"

    .line 76
    .line 77
    invoke-static {v1, v0, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, LX/2kw;->A01(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    invoke-static {v7}, LX/2kw;->A00(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    invoke-static {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/Fez;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 97
    .line 98
    const v0, 0x7f091119

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/16 v0, 0x39

    .line 108
    .line 109
    invoke-static {v7, v11, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-class v0, LX/FDv;

    .line 114
    .line 115
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x1e

    .line 120
    .line 121
    invoke-static {v11, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/FDv;

    .line 134
    .line 135
    iget-object v3, v0, LX/FDv;->A07:LX/2wR;

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    new-instance v0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;

    .line 139
    .line 140
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v3, v0, v6}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/FDv;

    .line 148
    .line 149
    iget-object v1, v0, LX/FDv;->A0H:LX/17J;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/16 v0, 0x3c

    .line 153
    .line 154
    invoke-static {v11, v4, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v11, v0, v1}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/FDv;

    .line 166
    .line 167
    iget-object v3, v0, LX/FDv;->A04:LX/2wR;

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;

    .line 172
    .line 173
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v3, v0, v6}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/FDv;

    .line 181
    .line 182
    iget-object v3, v0, LX/FDv;->A08:LX/2wR;

    .line 183
    .line 184
    const/16 v1, 0x9

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;

    .line 187
    .line 188
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v11, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 192
    .line 193
    .line 194
    iget-object v13, v11, LX/Fez;->A08:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    if-eqz v13, :cond_3

    .line 197
    .line 198
    iget-object v8, v11, LX/Fez;->A03:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    if-eqz v8, :cond_2

    .line 201
    .line 202
    iget-object v10, v11, LX/Fez;->A05:Landroid/widget/SeekBar;

    .line 203
    .line 204
    if-eqz v10, :cond_4

    .line 205
    .line 206
    iget-object v12, v11, LX/Fez;->A07:LX/F8S;

    .line 207
    .line 208
    if-eqz v12, :cond_1

    .line 209
    .line 210
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, LX/FDv;

    .line 215
    .line 216
    iget v3, v11, LX/Fez;->A01:I

    .line 217
    .line 218
    iget v1, v11, LX/Fez;->A00:I

    .line 219
    .line 220
    iget-object v0, v11, LX/Fre;->A04:LX/GsJ;

    .line 221
    .line 222
    new-instance v6, LX/H4j;

    .line 223
    .line 224
    move-object v14, v11

    .line 225
    move/from16 v18, v5

    .line 226
    .line 227
    move/from16 v19, v3

    .line 228
    .line 229
    move/from16 v20, v1

    .line 230
    .line 231
    move/from16 v23, v2

    .line 232
    .line 233
    move/from16 v24, v2

    .line 234
    .line 235
    move/from16 v17, v5

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    invoke-direct/range {v6 .. v24}, LX/H4j;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;LX/06B;LX/F8S;Lcom/instagram/service/session/UserSession;LX/Es1;LX/FDv;LX/GsJ;FFIIIIZZ)V

    .line 240
    .line 241
    .line 242
    iput-object v6, v11, LX/Fre;->A00:LX/H4j;

    .line 243
    .line 244
    iget-object v1, v11, LX/Fez;->A05:Landroid/widget/SeekBar;

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    invoke-static {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/Fez;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_1
    const-string v0, "thumb"

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    const-string v0, "frameContainer"

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    const-string v0, "userSession"

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    const-string v0, "seekBar"

    .line 268
    .line 269
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_5
    return-void
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
.end method
