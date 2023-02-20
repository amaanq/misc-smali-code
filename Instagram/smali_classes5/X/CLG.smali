.class public final LX/CLG;
.super LX/4LE;
.source ""

# interfaces
.implements LX/0je;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartFRXReportV2BottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/6AR;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/CN4;

.field public A09:LX/DkK;

.field public A0A:LX/ClG;

.field public A0B:LX/BgO;

.field public A0C:LX/ClP;

.field public A0D:LX/Esh;

.field public A0E:LX/CHe;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/CLG;->A01:I

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/CLG;->A0K:Z

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(LX/6AR;Lcom/instagram/user/model/User;LX/Esh;LX/CHe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/CLG;->A01:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/CLG;->A0K:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/CLG;->A04:LX/6AR;

    .line 9
    .line 10
    iput-object p3, p0, LX/CLG;->A0D:LX/Esh;

    .line 11
    .line 12
    iput-object p2, p0, LX/CLG;->A07:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p4, p0, LX/CLG;->A0E:LX/CHe;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLG;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0K()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLG;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLG;->A0E:LX/CHe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CLG;->A04:LX/6AR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CHe;->A00()LX/DTY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/DTY;->A0G:LX/DRa;

    .line 11
    .line 12
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6AR;->A0C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/CLG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    neg-int v0, p1

    .line 22
    sub-int/2addr v0, p2

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/CLG;->A02:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    neg-int v0, p1

    .line 32
    sub-int/2addr v0, p2

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 43

    .line 0
    const v0, -0x9fd5117

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    const v1, -0x10f75227

    .line 24
    .line 25
    .line 26
    :goto_0
    move/from16 v0, v16

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v13, v4, LX/CLG;->A04:LX/6AR;

    .line 33
    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    iget-object v10, v4, LX/CLG;->A0D:LX/Esh;

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/CLG;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/CLG;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/CLG;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/ClG;

    .line 73
    .line 74
    iput-object v0, v4, LX/CLG;->A0A:LX/ClG;

    .line 75
    .line 76
    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/BgO;

    .line 83
    .line 84
    iput-object v0, v4, LX/CLG;->A0B:LX/BgO;

    .line 85
    .line 86
    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/ClP;

    .line 93
    .line 94
    iput-object v0, v4, LX/CLG;->A0C:LX/ClP;

    .line 95
    .line 96
    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/CLG;->A0I:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v4, LX/CLG;->A0N:Z

    .line 111
    .line 112
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v4, LX/CLG;->A0L:Z

    .line 119
    .line 120
    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/CLG;->A0H:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v4, LX/CLG;->A0M:Z

    .line 135
    .line 136
    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v4, LX/CLG;->A00:F

    .line 143
    .line 144
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/HashMap;

    .line 151
    .line 152
    iput-object v0, v4, LX/CLG;->A0J:Ljava/util/HashMap;

    .line 153
    .line 154
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v4, LX/CLG;->A01:I

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v0, v4, LX/CLG;->A01:I

    .line 169
    .line 170
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    new-instance v0, LX/CN4;

    .line 176
    .line 177
    invoke-direct {v0, v1, v4, v4}, LX/CN4;-><init>(Landroid/content/Context;LX/CLG;LX/CLG;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v4, LX/CLG;->A08:LX/CN4;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v26

    .line 189
    iget-object v15, v4, LX/CLG;->A06:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    iget-object v0, v4, LX/CLG;->A07:Lcom/instagram/user/model/User;

    .line 192
    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    iget-object v14, v4, LX/CLG;->A0G:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v12, v4, LX/CLG;->A0M:Z

    .line 198
    .line 199
    iget v11, v4, LX/CLG;->A00:F

    .line 200
    .line 201
    iget-object v9, v4, LX/CLG;->A0J:Ljava/util/HashMap;

    .line 202
    .line 203
    iget-object v8, v4, LX/CLG;->A0F:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v4, LX/CLG;->A0A:LX/ClG;

    .line 206
    .line 207
    iget-object v6, v4, LX/CLG;->A0B:LX/BgO;

    .line 208
    .line 209
    iget-object v5, v4, LX/CLG;->A0C:LX/ClP;

    .line 210
    .line 211
    iget-object v3, v4, LX/CLG;->A0I:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v2, v4, LX/CLG;->A0N:Z

    .line 214
    .line 215
    iget-boolean v1, v4, LX/CLG;->A0L:Z

    .line 216
    .line 217
    iget-object v0, v4, LX/CLG;->A0H:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v25, LX/Dg1;

    .line 220
    .line 221
    move-object/from16 v28, v15

    .line 222
    .line 223
    move-object/from16 v29, v17

    .line 224
    .line 225
    move-object/from16 v30, v7

    .line 226
    .line 227
    move-object/from16 v31, v6

    .line 228
    .line 229
    move-object/from16 v32, v5

    .line 230
    .line 231
    move-object/from16 v33, v10

    .line 232
    .line 233
    move-object/from16 v34, v14

    .line 234
    .line 235
    move-object/from16 v35, v8

    .line 236
    .line 237
    move-object/from16 v36, v3

    .line 238
    .line 239
    move-object/from16 v37, v0

    .line 240
    .line 241
    move-object/from16 v38, v9

    .line 242
    .line 243
    move/from16 v39, v11

    .line 244
    .line 245
    move/from16 v40, v12

    .line 246
    .line 247
    move/from16 v41, v2

    .line 248
    .line 249
    move/from16 v42, v1

    .line 250
    .line 251
    move-object/from16 v27, v13

    .line 252
    .line 253
    invoke-direct/range {v25 .. v42}, LX/Dg1;-><init>(Landroid/content/Context;LX/6AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/ClG;LX/BgO;LX/ClP;LX/Esh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v4, LX/CLG;->A0F:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v4, LX/CLG;->A0A:LX/ClG;

    .line 259
    .line 260
    iget-object v1, v4, LX/CLG;->A0B:LX/BgO;

    .line 261
    .line 262
    iget-object v0, v4, LX/CLG;->A0C:LX/ClP;

    .line 263
    .line 264
    new-instance v11, LX/DiJ;

    .line 265
    .line 266
    invoke-direct {v11, v2, v1, v0, v3}, LX/DiJ;-><init>(LX/ClG;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    iget-object v9, v4, LX/CLG;->A06:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    iget-boolean v0, v4, LX/CLG;->A0L:Z

    .line 276
    .line 277
    invoke-static {v9, v0}, LX/Dfe;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Dfe;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    sget-object v2, LX/1Im;->A01:LX/1Im;

    .line 282
    .line 283
    iget-object v1, v4, LX/CLG;->A06:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    iget-boolean v0, v4, LX/CLG;->A0L:Z

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, LX/1Im;->A00(Lcom/instagram/service/session/UserSession;Z)LX/DVY;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    iget-object v14, v4, LX/CLG;->A0F:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v13, v4, LX/CLG;->A0G:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v12, v4, LX/CLG;->A0E:LX/CHe;

    .line 296
    .line 297
    iget-object v8, v4, LX/CLG;->A0A:LX/ClG;

    .line 298
    .line 299
    iget-object v7, v4, LX/CLG;->A0B:LX/BgO;

    .line 300
    .line 301
    iget-object v6, v4, LX/CLG;->A0C:LX/ClP;

    .line 302
    .line 303
    iget-object v5, v4, LX/CLG;->A0I:Ljava/lang/String;

    .line 304
    .line 305
    iget-boolean v3, v4, LX/CLG;->A0N:Z

    .line 306
    .line 307
    iget-object v2, v4, LX/CLG;->A0H:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, v4, LX/CLG;->A0J:Ljava/util/HashMap;

    .line 310
    .line 311
    new-instance v0, LX/DkK;

    .line 312
    .line 313
    move-object/from16 v28, v6

    .line 314
    .line 315
    move-object/from16 v29, v10

    .line 316
    .line 317
    move-object/from16 v30, v12

    .line 318
    .line 319
    move-object/from16 v31, v14

    .line 320
    .line 321
    move-object/from16 v32, v13

    .line 322
    .line 323
    move-object/from16 v33, v5

    .line 324
    .line 325
    move-object/from16 v34, v2

    .line 326
    .line 327
    move-object/from16 v35, v1

    .line 328
    .line 329
    move/from16 v36, v3

    .line 330
    .line 331
    move-object/from16 v19, v9

    .line 332
    .line 333
    move-object/from16 v20, v17

    .line 334
    .line 335
    move-object/from16 v23, v11

    .line 336
    .line 337
    move-object/from16 v24, v4

    .line 338
    .line 339
    move-object/from16 v26, v8

    .line 340
    .line 341
    move-object/from16 v27, v7

    .line 342
    .line 343
    move-object/from16 v17, v0

    .line 344
    .line 345
    invoke-direct/range {v17 .. v36}, LX/DkK;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Dfe;LX/DVY;LX/DiJ;LX/CLG;LX/Dg1;LX/ClG;LX/BgO;LX/ClP;LX/Esh;LX/CHe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v4, LX/CLG;->A09:LX/DkK;

    .line 349
    .line 350
    iget-object v5, v0, LX/DkK;->A00:LX/DiJ;

    .line 351
    .line 352
    iget-object v1, v0, LX/DkK;->A0F:LX/CHe;

    .line 353
    .line 354
    if-eqz v1, :cond_1

    .line 355
    .line 356
    invoke-virtual {v1}, LX/CHe;->A00()LX/DTY;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, LX/DTY;->A00()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v5, v2, v3, v1}, LX/DiJ;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v0, LX/DkK;->A08:LX/DVY;

    .line 371
    .line 372
    iget-object v6, v0, LX/DkK;->A09:LX/CLG;

    .line 373
    .line 374
    iget-object v8, v0, LX/DkK;->A0G:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v7, v0, LX/DkK;->A06:Lcom/instagram/user/model/User;

    .line 377
    .line 378
    iget-boolean v10, v0, LX/DkK;->A0L:Z

    .line 379
    .line 380
    iget-object v9, v0, LX/DkK;->A0H:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual/range {v5 .. v10}, LX/DVY;->A05(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    iput-boolean v0, v4, LX/CLG;->A0K:Z

    .line 387
    .line 388
    const v1, -0x5f656de2

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1
    const/4 v3, 0x0

    .line 394
    goto :goto_2

    .line 395
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_3
    const v1, 0x406c4ba0

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4bafb991

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v0, p0, LX/CLG;->A01:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p0, LX/CLG;->A01:I

    .line 16
    .line 17
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0c05a8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x719a4630

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x5a5508a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/CLG;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CLG;->A09:LX/DkK;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, LX/DkK;->A00:LX/DiJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DiJ;->A01()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "StartFRXReportV2PresenterImpl"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/CLG;->A02:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/CLG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 32
    .line 33
    iput-object v0, p0, LX/CLG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    :cond_0
    const v0, -0x3bf27b40

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CLG;->A09:LX/DkK;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const v0, 0x7f091241

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/CLG;->A02:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const v0, 0x7f091240

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 26
    .line 27
    iput-object v0, p0, LX/CLG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 28
    .line 29
    const v0, 0x7f09123f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/7bt;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CLG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iget-object v3, p0, LX/CLG;->A09:LX/DkK;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/DkK;->A0F:LX/CHe;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {v0}, LX/CHe;->A00()LX/DTY;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v5, v3, LX/DkK;->A09:LX/CLG;

    .line 53
    .line 54
    iget-object v0, v7, LX/DTY;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/DkK;->A00(LX/DkK;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v7}, LX/DTY;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v7}, LX/DTY;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "IG_USER_IMPERSONATION"

    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    :goto_0
    iget-object v8, v7, LX/DTY;->A01:LX/DSD;

    .line 83
    .line 84
    iget-object v1, v5, LX/CLG;->A04:LX/6AR;

    .line 85
    .line 86
    iget-object v0, v7, LX/DTY;->A0G:LX/DRa;

    .line 87
    .line 88
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/6AR;->A0C(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v5, LX/CLG;->A08:LX/CN4;

    .line 94
    .line 95
    iget-object v0, v7, LX/DTY;->A0F:LX/DRa;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    iget-object v6, v7, LX/DTY;->A0D:Ljava/util/List;

    .line 102
    .line 103
    if-nez v6, :cond_0

    .line 104
    .line 105
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 106
    .line 107
    :cond_0
    iget-object v4, v7, LX/DTY;->A08:LX/CkH;

    .line 108
    .line 109
    iget-object v2, v7, LX/DTY;->A07:LX/DLa;

    .line 110
    .line 111
    iput-object v0, v9, LX/CN4;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v11, v9, LX/CN4;->A02:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v1, v9, LX/CN4;->A04:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    iput-object v4, v9, LX/CN4;->A01:LX/CkH;

    .line 130
    .line 131
    iput-object v2, v9, LX/CN4;->A00:LX/DLa;

    .line 132
    .line 133
    invoke-static {v9}, LX/CN4;->A00(LX/CN4;)V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-object v0, v5, LX/CLG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v5}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f070033

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v2, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, LX/CLG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 161
    .line 162
    iget-object v0, v8, LX/DSD;->A01:LX/DRa;

    .line 163
    .line 164
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v5, LX/CLG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    .line 174
    .line 175
    invoke-direct {v0, v5, v1, v8}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v7, LX/DTY;->A08:LX/CkH;

    .line 182
    .line 183
    sget-object v0, LX/CkH;->A03:LX/CkH;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v1, v5, LX/CLG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 191
    .line 192
    xor-int/lit8 v0, v2, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/CLG;->A02:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v10, :cond_2

    .line 200
    .line 201
    if-nez v2, :cond_2

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    :cond_2
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v6, v5, LX/CLG;->A09:LX/DkK;

    .line 211
    .line 212
    iget-object v1, v6, LX/DkK;->A00:LX/DiJ;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v1, v0}, LX/DiJ;->A04(S)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v6, LX/DkK;->A07:LX/Dfe;

    .line 219
    .line 220
    iget-object v4, v6, LX/DkK;->A03:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v6, LX/DkK;->A06:Lcom/instagram/user/model/User;

    .line 223
    .line 224
    iget-object v1, v6, LX/DkK;->A0G:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8}, LX/DSD;->A00()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v2, v4, v1, v0}, LX/Dfe;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v1, v7, LX/DTY;->A08:LX/CkH;

    .line 234
    .line 235
    sget-object v0, LX/CkH;->A03:LX/CkH;

    .line 236
    .line 237
    if-ne v1, v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v7, LX/DTY;->A0D:Ljava/util/List;

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 244
    .line 245
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/DMw;

    .line 260
    .line 261
    iget-boolean v0, v1, LX/DMw;->A04:Z

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v3, v1}, LX/DkK;->A07(LX/DMw;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    const/4 v0, 0x0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_9
    const/4 v10, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    invoke-static {v1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v4, v3, LX/DkK;->A0I:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v8, v3, LX/DkK;->A05:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    iget-object v7, v3, LX/DkK;->A0J:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v4, :cond_b

    .line 286
    .line 287
    iget-object v6, v3, LX/DkK;->A0G:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, v3, LX/DkK;->A0B:LX/ClG;

    .line 290
    .line 291
    iget-object v2, v3, LX/DkK;->A0C:LX/BgO;

    .line 292
    .line 293
    iget-object v1, v3, LX/DkK;->A0D:LX/ClP;

    .line 294
    .line 295
    iget-object v0, v3, LX/DkK;->A0K:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-static {v8, v4, v2, v7, v0}, LX/DbH;->A00(Lcom/instagram/service/session/UserSession;LX/ClG;LX/BgO;Ljava/lang/String;Ljava/util/Map;)LX/17s;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "object_type"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "object_id"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    const-string v0, "is_dark_mode"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v0, LX/CQL;

    .line 325
    .line 326
    invoke-direct {v0, v3}, LX/CQL;-><init>(LX/DkK;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 330
    .line 331
    invoke-interface {p0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    iget-object v2, v3, LX/DkK;->A0B:LX/ClG;

    .line 336
    .line 337
    iget-object v1, v3, LX/DkK;->A0C:LX/BgO;

    .line 338
    .line 339
    iget-object v0, v3, LX/DkK;->A0K:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-static {v8, v2, v1, v7, v0}, LX/DbH;->A00(Lcom/instagram/service/session/UserSession;LX/ClG;LX/BgO;Ljava/lang/String;Ljava/util/Map;)LX/17s;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v0, "object"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2
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
.end method
