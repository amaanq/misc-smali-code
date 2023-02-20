.class public final LX/4b9;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1fg;
.implements LX/1lb;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadToggleFragment"


# instance fields
.field public A00:LX/D7n;

.field public A01:LX/BkI;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AUW()LX/1lS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4b9;->A01:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkI;->A03:LX/1lS;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_toggle"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4b9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4b9;->A01:LX/BkI;

    .line 1
    .line 2
    iget-object v1, v0, LX/BkI;->A0C:LX/5Xf;

    .line 3
    .line 4
    iget-object v0, v1, LX/5Xf;->A13:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v1, LX/5Xf;->A13:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Fc;->A0X()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return v0
    .line 22
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4b9;->A01:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v3, LX/BkI;->A0u:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/5Xf;

    .line 13
    .line 14
    iput-object p1, v3, LX/BkI;->A0C:LX/5Xf;

    .line 15
    .line 16
    iget-object v0, v3, LX/BkI;->A0a:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, LX/5Xf;->A1E(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "DirectThreadToggleFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LX/JUX;

    .line 38
    .line 39
    iput-object p1, v3, LX/BkI;->A0F:LX/JUX;

    .line 40
    .line 41
    iget v2, v3, LX/BkI;->A00:F

    .line 42
    .line 43
    iget-object v1, p1, LX/JUX;->A02:LX/Kty;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p1, LX/JUX;->A00:F

    .line 53
    .line 54
    new-instance v1, LX/JuN;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LX/JuN;-><init>(LX/BkI;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/JUX;->A09:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4b9;->A01:LX/BkI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BkI;->onBackPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

    .line 0
    const v0, 0x8c380a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v20

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, v2, LX/4b9;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v25

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/instagram/direct/capabilities/Capabilities;

    .line 31
    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_6

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_0
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 45
    .line 46
    .line 47
    move-result-object v28

    .line 48
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 49
    .line 50
    new-instance v3, LX/BkQ;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/BkQ;-><init>(LX/0zv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/0zv;->A09(LX/1nF;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v22

    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x81023600060429L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v7, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    instance-of v0, v2, LX/1g1;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, LX/1g1;

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, LX/485;->A01()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, LX/1g1;->B4O()LX/485;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/485;->A00:LX/579;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    if-nez v26, :cond_1

    .line 114
    .line 115
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 116
    .line 117
    .line 118
    move-result-object v26

    .line 119
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    const-string v1, "direct_thread_toggle"

    .line 123
    .line 124
    new-instance v0, LX/0lN;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v33, LX/DLt;

    .line 130
    .line 131
    move-object/from16 v34, v2

    .line 132
    .line 133
    move-object/from16 v35, v25

    .line 134
    .line 135
    move-object/from16 v36, v0

    .line 136
    .line 137
    move-object/from16 v37, v28

    .line 138
    .line 139
    move-object/from16 v38, v6

    .line 140
    .line 141
    invoke-direct/range {v33 .. v38}, LX/DLt;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;Lcom/instagram/service/session/UserSession;)V

    .line 142
    .line 143
    .line 144
    new-instance v31, LX/DLo;

    .line 145
    .line 146
    move-object/from16 v7, v31

    .line 147
    .line 148
    move-object/from16 v8, v25

    .line 149
    .line 150
    move-object/from16 v9, v28

    .line 151
    .line 152
    move-object v10, v4

    .line 153
    move-object v11, v6

    .line 154
    invoke-direct/range {v7 .. v12}, LX/DLo;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/BkI;

    .line 158
    .line 159
    move-object/from16 v21, v1

    .line 160
    .line 161
    move-object/from16 v24, v5

    .line 162
    .line 163
    move-object/from16 v27, v2

    .line 164
    .line 165
    move-object/from16 v29, v2

    .line 166
    .line 167
    move-object/from16 v30, v4

    .line 168
    .line 169
    move-object/from16 v32, v3

    .line 170
    .line 171
    move-object/from16 v34, v6

    .line 172
    .line 173
    invoke-direct/range {v21 .. v34}, LX/BkI;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/1bq;LX/2sx;LX/0zG;Lcom/instagram/direct/capabilities/Capabilities;LX/DLo;LX/BkQ;LX/DLt;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, LX/4b9;->A01:LX/BkI;

    .line 177
    .line 178
    iget-object v0, v1, LX/BkI;->A0G:LX/CXk;

    .line 179
    .line 180
    iget-object v7, v0, LX/CXk;->A04:LX/442;

    .line 181
    .line 182
    if-eqz v7, :cond_2

    .line 183
    .line 184
    invoke-virtual {v7}, LX/442;->A04()V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v0, v1, LX/BkI;->A0R:LX/BkQ;

    .line 188
    .line 189
    iget-object v0, v0, LX/BkQ;->A02:LX/Bog;

    .line 190
    .line 191
    move-object/from16 v38, v0

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v0, v3}, LX/Bog;->A01(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, LX/BkI;->A0g:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v1, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    iget-object v5, v1, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iget-object v4, v1, LX/BkI;->A0o:LX/1bq;

    .line 214
    .line 215
    invoke-static {v5, v4, v11, v0}, LX/5iM;->A00(Landroidx/fragment/app/FragmentActivity;LX/1bq;Lcom/instagram/service/session/UserSession;Z)LX/5XS;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/BkI;->A0A:LX/5XS;

    .line 220
    .line 221
    iget-object v0, v1, LX/BkI;->A0s:LX/1la;

    .line 222
    .line 223
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v0, LX/65v;

    .line 228
    .line 229
    invoke-direct {v0, v5, v11, v3}, LX/65v;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v1, LX/BkI;->A09:LX/65v;

    .line 233
    .line 234
    invoke-interface {v4, v0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, LX/BkI;->A0r:Lcom/instagram/direct/capabilities/Capabilities;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v4, LX/BZj;

    .line 244
    .line 245
    invoke-direct {v4, v3}, LX/BZj;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    .line 246
    .line 247
    .line 248
    new-instance v19, LX/BeV;

    .line 249
    .line 250
    move-object/from16 v0, v19

    .line 251
    .line 252
    invoke-direct {v0, v4}, LX/BeV;-><init>(LX/0Rf;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, LX/BZm;

    .line 256
    .line 257
    invoke-direct {v4, v3}, LX/BZm;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    .line 258
    .line 259
    .line 260
    new-instance v18, LX/BeV;

    .line 261
    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    invoke-direct {v0, v4}, LX/BeV;-><init>(LX/0Rf;)V

    .line 265
    .line 266
    .line 267
    const-wide v8, 0x208101b000000340L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v8, v9}, LX/0Yc;->A00(J)LX/0Yc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v11}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v17, LX/BeV;

    .line 281
    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    invoke-direct {v0, v4}, LX/BeV;-><init>(LX/0Rf;)V

    .line 285
    .line 286
    .line 287
    const-wide v8, 0x20810262000004d4L    # 4.059558836214406E-152

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v8, v9}, LX/0Yc;->A00(J)LX/0Yc;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v11}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v16, LX/BeV;

    .line 301
    .line 302
    move-object/from16 v0, v16

    .line 303
    .line 304
    invoke-direct {v0, v4}, LX/BeV;-><init>(LX/0Rf;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/BZn;

    .line 308
    .line 309
    invoke-direct {v0, v3}, LX/BZn;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    .line 310
    .line 311
    .line 312
    new-instance v14, LX/BeV;

    .line 313
    .line 314
    invoke-direct {v14, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/BZo;

    .line 318
    .line 319
    invoke-direct {v0, v3}, LX/BZo;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    .line 320
    .line 321
    .line 322
    new-instance v13, LX/BeV;

    .line 323
    .line 324
    invoke-direct {v13, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LX/Ba7;

    .line 328
    .line 329
    invoke-direct {v0, v3, v11}, LX/Ba7;-><init>(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    new-instance v12, LX/BeV;

    .line 333
    .line 334
    invoke-direct {v12, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/Ba8;

    .line 338
    .line 339
    invoke-direct {v0, v3, v11}, LX/Ba8;-><init>(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)V

    .line 340
    .line 341
    .line 342
    new-instance v10, LX/BeV;

    .line 343
    .line 344
    invoke-direct {v10, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/BZl;

    .line 348
    .line 349
    invoke-direct {v0, v11}, LX/BZl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    new-instance v9, LX/BeV;

    .line 353
    .line 354
    invoke-direct {v9, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, LX/5p3;

    .line 358
    .line 359
    invoke-direct {v4, v5, v11}, LX/5p3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/7ao;

    .line 363
    .line 364
    invoke-direct {v0, v3, v4}, LX/7ao;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/5p3;)V

    .line 365
    .line 366
    .line 367
    new-instance v8, LX/BeV;

    .line 368
    .line 369
    invoke-direct {v8, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LX/BZp;

    .line 373
    .line 374
    invoke-direct {v0, v3}, LX/BZp;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, LX/BeV;

    .line 378
    .line 379
    invoke-direct {v6, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LX/7am;

    .line 383
    .line 384
    invoke-direct {v0, v11}, LX/7am;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 385
    .line 386
    .line 387
    new-instance v5, LX/BeV;

    .line 388
    .line 389
    invoke-direct {v5, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/BZq;

    .line 393
    .line 394
    invoke-direct {v0, v3}, LX/BZq;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    .line 395
    .line 396
    .line 397
    new-instance v15, LX/BeV;

    .line 398
    .line 399
    invoke-direct {v15, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 400
    .line 401
    .line 402
    const-wide v3, 0x8108b000011239L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4}, LX/0Yc;->A00(J)LX/0Yc;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v11}, LX/1Kl;->A00(LX/0Yc;Lcom/instagram/service/session/UserSession;)LX/0Rf;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v4, LX/BeV;

    .line 416
    .line 417
    invoke-direct {v4, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, LX/BZr;

    .line 421
    .line 422
    invoke-direct {v0, v11}, LX/BZr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, LX/BeV;

    .line 426
    .line 427
    invoke-direct {v3, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/BZk;

    .line 431
    .line 432
    invoke-direct {v0, v11}, LX/BZk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 433
    .line 434
    .line 435
    new-instance v11, LX/BeV;

    .line 436
    .line 437
    invoke-direct {v11, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, LX/5iN;

    .line 441
    .line 442
    move-object/from16 v29, v10

    .line 443
    .line 444
    move-object/from16 v30, v9

    .line 445
    .line 446
    move-object/from16 v31, v8

    .line 447
    .line 448
    move-object/from16 v32, v6

    .line 449
    .line 450
    move-object/from16 v33, v5

    .line 451
    .line 452
    move-object/from16 v34, v15

    .line 453
    .line 454
    move-object/from16 v35, v4

    .line 455
    .line 456
    move-object/from16 v36, v3

    .line 457
    .line 458
    move-object/from16 v37, v11

    .line 459
    .line 460
    move-object/from16 v22, v19

    .line 461
    .line 462
    move-object/from16 v23, v18

    .line 463
    .line 464
    move-object/from16 v24, v17

    .line 465
    .line 466
    move-object/from16 v25, v16

    .line 467
    .line 468
    move-object/from16 v26, v14

    .line 469
    .line 470
    move-object/from16 v27, v13

    .line 471
    .line 472
    move-object/from16 v28, v12

    .line 473
    .line 474
    move-object/from16 v21, v0

    .line 475
    .line 476
    invoke-direct/range {v21 .. v37}, LX/5iN;-><init>(LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v1, LX/BkI;->A0M:LX/5iN;

    .line 480
    .line 481
    iget-object v3, v1, LX/BkI;->A0k:LX/08I;

    .line 482
    .line 483
    new-instance v0, LX/5iO;

    .line 484
    .line 485
    invoke-direct {v0, v1}, LX/5iO;-><init>(LX/BkI;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v3, LX/08I;->A08:LX/04y;

    .line 489
    .line 490
    if-eqz v7, :cond_3

    .line 491
    .line 492
    invoke-virtual {v7}, LX/442;->A05()V

    .line 493
    .line 494
    .line 495
    :cond_3
    invoke-virtual/range {v38 .. v38}, LX/Bog;->A00()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v2, LX/4b9;->A00:LX/D7n;

    .line 499
    .line 500
    if-eqz v1, :cond_4

    .line 501
    .line 502
    iget-object v0, v2, LX/4b9;->A01:LX/BkI;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, LX/BkI;->A08(LX/D7n;)V

    .line 505
    .line 506
    .line 507
    :cond_4
    move-object/from16 v0, p1

    .line 508
    .line 509
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    const v1, -0x2cb2af2e

    .line 513
    .line 514
    .line 515
    move/from16 v0, v20

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 522
    .line 523
    .line 524
    move-result-object v26

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_7
    const-string v1, "DirectFragment.ENTRY_POINT"

    .line 534
    .line 535
    const-string v0, "not_in_arguments"

    .line 536
    .line 537
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const-string v0, "["

    .line 542
    .line 543
    new-instance v6, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, ", "

    .line 572
    .line 573
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_8
    const-string v0, "]"

    .line 578
    .line 579
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 583
    .line 584
    const/4 v3, 0x3

    .line 585
    new-array v2, v3, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v7, v2, v8

    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    aput-object v0, v2, v1

    .line 599
    .line 600
    const/4 v1, 0x2

    .line 601
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    aput-object v0, v2, v1

    .line 606
    .line 607
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "Starting thread with no capabilities.  DeepLinkingEntryPoint: %s, Found %d keys: %s."

    .line 612
    .line 613
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x18a92524

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/4b9;->A01:LX/BkI;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v1, v5, LX/BkI;->A0g:Landroid/app/Activity;

    .line 12
    .line 13
    instance-of v0, v1, LX/1fo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/1fo;

    .line 18
    .line 19
    invoke-interface {v1, v2}, LX/1fo;->DGp(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, LX/BkI;->A0t:LX/7h7;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/7h7;->A02(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v5, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x810ecf0000206dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, LX/BkI;->A04(LX/BkI;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v5, LX/BkI;->A0h:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f0c051e

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7dc6925c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-object v1
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
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x4e0efaa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/4b9;->A01:LX/BkI;

    .line 11
    .line 12
    iget-object v1, v4, LX/BkI;->A0k:LX/08I;

    .line 13
    .line 14
    new-instance v0, LX/04y;

    .line 15
    .line 16
    invoke-direct {v0}, LX/04y;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/08I;->A08:LX/04y;

    .line 20
    .line 21
    iget-object v0, v4, LX/BkI;->A0p:LX/2sx;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/BkI;->A04:LX/183;

    .line 27
    .line 28
    const-class v1, LX/5XO;

    .line 29
    .line 30
    iget-object v0, v4, LX/BkI;->A0n:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/5XP;

    .line 36
    .line 37
    iget-object v0, v4, LX/BkI;->A0m:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LX/BkI;->A0o:LX/1bq;

    .line 43
    .line 44
    iget-object v0, v4, LX/BkI;->A09:LX/65v;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/BkI;->A0A:LX/5XS;

    .line 50
    .line 51
    instance-of v0, v1, LX/1lo;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/1lo;

    .line 56
    .line 57
    invoke-interface {v2, v1}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v4}, LX/3fU;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/4b9;->A01:LX/BkI;

    .line 65
    .line 66
    iput-object v0, p0, LX/4b9;->A00:LX/D7n;

    .line 67
    .line 68
    const v0, 0x5b445444

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final onDestroyView()V
    .locals 8

    .line 0
    const v0, 0x3d6781f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/4b9;->A01:LX/BkI;

    .line 11
    .line 12
    iget-object v0, v4, LX/BkI;->A0L:LX/30W;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/30W;->A01()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v4, LX/BkI;->A0L:LX/30W;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/BkI;->A0K:LX/4Tp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4Tp;->A01()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v4, LX/BkI;->A0K:LX/4Tp;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v4, LX/BkI;->A02:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v0, v4, LX/BkI;->A02:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v1, v4, LX/BkI;->A0g:Landroid/app/Activity;

    .line 46
    .line 47
    instance-of v0, v1, LX/1fo;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/1fo;

    .line 52
    .line 53
    invoke-interface {v1, v5}, LX/1fo;->DGp(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v2, v4, LX/BkI;->A0V:LX/5p5;

    .line 57
    .line 58
    iput-object v2, v4, LX/BkI;->A0T:LX/5p9;

    .line 59
    .line 60
    iput-object v2, v4, LX/BkI;->A0I:LX/5pA;

    .line 61
    .line 62
    iget-object v6, v4, LX/BkI;->A08:LX/5pI;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v0, v6, LX/5pI;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-class v1, LX/5Zx;

    .line 73
    .line 74
    iget-object v0, v6, LX/5pI;->A04:LX/1KX;

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/5pI;->A05:LX/5pJ;

    .line 80
    .line 81
    iget-object v0, v0, LX/5pJ;->A04:LX/DVj;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, LX/DVj;->A02()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v2, v4, LX/BkI;->A08:LX/5pI;

    .line 89
    .line 90
    :cond_4
    iput-object v2, v4, LX/BkI;->A0J:LX/5pC;

    .line 91
    .line 92
    iput-object v2, v4, LX/BkI;->A0O:LX/5pK;

    .line 93
    .line 94
    iput-object v2, v4, LX/BkI;->A02:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iget-object v7, v4, LX/BkI;->A0N:LX/5pR;

    .line 97
    .line 98
    iput-object v2, v7, LX/5pR;->A0D:LX/5nS;

    .line 99
    .line 100
    iget-object v0, v7, LX/5pR;->A0N:LX/5aY;

    .line 101
    .line 102
    iget-object v1, v7, LX/5pR;->A0d:LX/5a5;

    .line 103
    .line 104
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, v7, LX/5pR;->A0N:LX/5aY;

    .line 114
    .line 115
    iget-object v1, v7, LX/5pR;->A0M:LX/5ah;

    .line 116
    .line 117
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v6, v7, LX/5pR;->A0N:LX/5aY;

    .line 127
    .line 128
    iget-object v5, v6, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LX/5aY;->A03:Landroid/widget/Adapter;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v0, v6, LX/5aY;->A01:Landroid/database/DataSetObserver;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, v6, LX/5aY;->A04:LX/5a4;

    .line 145
    .line 146
    iget-object v0, v5, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v0, v7, LX/5pR;->A0N:LX/5aY;

    .line 154
    .line 155
    iget-object v0, v0, LX/5aY;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setInputContentInfoListener([Ljava/lang/String;LX/5ag;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, LX/5pR;->A1H:LX/1nv;

    .line 161
    .line 162
    iget-object v0, v7, LX/5pR;->A1G:LX/1r9;

    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v7, LX/5pR;->A0Z:LX/EqT;

    .line 168
    .line 169
    iget-object v1, v7, LX/5pR;->A0c:LX/3Ib;

    .line 170
    .line 171
    iget-object v0, v7, LX/5pR;->A1V:LX/5Ya;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/3Ib;->A04(LX/5Ya;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v4, LX/BkI;->A0N:LX/5pR;

    .line 177
    .line 178
    iput-object v2, v4, LX/BkI;->A0P:LX/5a4;

    .line 179
    .line 180
    iput-object v2, v4, LX/BkI;->A0Y:LX/5a5;

    .line 181
    .line 182
    iput-object v2, v4, LX/BkI;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 183
    .line 184
    iget-object v0, v4, LX/BkI;->A0t:LX/7h7;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/7h7;->A01()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, LX/BkI;->A05:LX/1r9;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v0, v4, LX/BkI;->A06:LX/1nv;

    .line 194
    .line 195
    invoke-interface {v0, v1}, LX/1nv;->D05(LX/1r9;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v4, LX/BkI;->A05:LX/1r9;

    .line 199
    .line 200
    :cond_9
    iput-object v2, v4, LX/BkI;->A0D:LX/D7n;

    .line 201
    .line 202
    const v0, -0x24fe54ac

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x6c032fbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4b9;->A01:LX/BkI;

    .line 11
    .line 12
    iget-object v0, v2, LX/BkI;->A0L:LX/30W;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/30W;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/BkI;->A0K:LX/4Tp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4Tp;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v2, LX/BkI;->A0N:LX/5pR;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5pR;->A0o()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v2, v1}, LX/BkI;->A05(LX/BkI;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/BkI;->A06:LX/1nv;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v2, LX/BkI;->A0c:Z

    .line 41
    .line 42
    const v0, -0x1af07d35

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x31b08b31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4b9;->A01:LX/BkI;

    .line 11
    .line 12
    iget-object v1, v3, LX/BkI;->A03:LX/1lS;

    .line 13
    .line 14
    iget-object v0, v3, LX/BkI;->A0l:LX/1bx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/BkI;->A0N:LX/5pR;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5pR;->A0p()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/BkI;->A0C:LX/5Xf;

    .line 25
    .line 26
    iget-object v0, v0, LX/5Xf;->A0d:LX/5eH;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/5b8;->BoG()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/BkI;->A0C:LX/5Xf;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5Xf;->A1I()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/4FQ;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v3, LX/BkI;->A0N:LX/5pR;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/5pR;->A0z(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v3, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/29K;->A00(LX/0hc;)LX/29K;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/BkI;->A0s:LX/1la;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/29K;->A01(LX/0je;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/BkI;->A06:LX/1nv;

    .line 74
    .line 75
    iget-object v0, v3, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v3, LX/BkI;->A0c:Z

    .line 82
    .line 83
    iget-object v0, v3, LX/BkI;->A0L:LX/30W;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, LX/30W;->A02()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v3, LX/BkI;->A0K:LX/4Tp;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LX/4Tp;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_2
    const v0, -0x5a07bc83

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x1043de58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4b9;->A01:LX/BkI;

    .line 11
    .line 12
    iget-object v0, v2, LX/BkI;->A0g:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/BkI;->A03:LX/1lS;

    .line 24
    .line 25
    iget-object v0, v2, LX/BkI;->A0l:LX/1bx;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x6b3db2a2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x73d2a64d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4b9;->A01:LX/BkI;

    .line 11
    .line 12
    iget-object v0, v0, LX/BkI;->A0g:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x41481848

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4b9;->A01:LX/BkI;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/BkI;->A07(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4eff882e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1bn;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4b9;->A01:LX/BkI;

    .line 11
    .line 12
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5pR;->A0r()V

    .line 15
    .line 16
    .line 17
    const v0, -0x4a8c22ce

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
