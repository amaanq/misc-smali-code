.class public final LX/BiZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/Bib;


# instance fields
.field public A00:LX/2Jo;

.field public A01:LX/Bgl;

.field public A02:LX/1MO;

.field public A03:LX/2BQ;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/1bn;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A07:LX/Esj;

.field public final A08:LX/BiB;

.field public final A09:LX/BiW;

.field public final A0A:LX/AB2;

.field public final A0B:LX/7cu;

.field public final A0C:LX/BgX;

.field public final A0D:LX/BgZ;

.field public final A0E:LX/Et1;

.field public final A0F:LX/1la;

.field public final A0G:LX/1y9;

.field public final A0H:LX/1y6;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/Eq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bib;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bib;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BiZ;->A0K:LX/Bib;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Eq8;LX/Esj;LX/BiB;LX/AB2;LX/BgX;LX/BgZ;LX/Et1;LX/1la;LX/1y9;LX/1y6;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p14

    .line 4
    .line 5
    iput-object v5, p0, LX/BiZ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    iput-object p1, p0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object p2, p0, LX/BiZ;->A05:LX/1bn;

    .line 12
    .line 13
    move-object/from16 v0, p11

    .line 14
    .line 15
    iput-object v0, p0, LX/BiZ;->A0F:LX/1la;

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    iput-object v0, p0, LX/BiZ;->A0C:LX/BgX;

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    iput-object v0, p0, LX/BiZ;->A0D:LX/BgZ;

    .line 24
    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    iput-object v3, p0, LX/BiZ;->A07:LX/Esj;

    .line 28
    .line 29
    move-object/from16 v4, p7

    .line 30
    .line 31
    iput-object v4, p0, LX/BiZ;->A0A:LX/AB2;

    .line 32
    .line 33
    move-object/from16 v0, p13

    .line 34
    .line 35
    iput-object v0, p0, LX/BiZ;->A0H:LX/1y6;

    .line 36
    .line 37
    move-object/from16 v9, p4

    .line 38
    .line 39
    iput-object v9, p0, LX/BiZ;->A0J:LX/Eq8;

    .line 40
    .line 41
    move-object/from16 v0, p10

    .line 42
    .line 43
    iput-object v0, p0, LX/BiZ;->A0E:LX/Et1;

    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    iput-object v0, p0, LX/BiZ;->A08:LX/BiB;

    .line 48
    .line 49
    iput-object p3, p0, LX/BiZ;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 50
    .line 51
    move-object/from16 v0, p12

    .line 52
    .line 53
    iput-object v0, p0, LX/BiZ;->A0G:LX/1y9;

    .line 54
    .line 55
    new-instance v0, LX/BiW;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, LX/BiW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/Esj;LX/AB2;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/BiZ;->A09:LX/BiW;

    .line 61
    .line 62
    new-instance v6, LX/7cu;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    move-object v8, p2

    .line 66
    move-object v10, v4

    .line 67
    move-object v11, v5

    .line 68
    invoke-direct/range {v6 .. v11}, LX/7cu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/Eq8;LX/AB2;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, LX/BiZ;->A0B:LX/7cu;

    .line 72
    .line 73
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/9ub;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/9ub;->A02:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BiZ;->A0A:LX/AB2;

    .line 9
    .line 10
    invoke-interface {v0}, LX/AB2;->CUJ()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/9rc;

    .line 14
    .line 15
    invoke-direct {v1, p2}, LX/9rc;-><init>(LX/9ub;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BiZ;->A05:LX/1bn;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/9rc;->A00(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 28
    .line 29
    iget-object v0, p0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape45S0200000_4_I1;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape45S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A01(LX/4OO;)V
    .locals 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v6, v0, LX/BiZ;->A0F:LX/1la;

    .line 9
    .line 10
    iget-object v2, v0, LX/BiZ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v8, v0, LX/BiZ;->A0C:LX/BgX;

    .line 13
    .line 14
    iget-object v7, v8, LX/BgX;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, LX/BiZ;->A02:LX/1MO;

    .line 17
    .line 18
    if-nez v12, :cond_0

    .line 19
    .line 20
    const-string v0, "media"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v1, v0, LX/BiZ;->A01:LX/Bgl;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "clipsItemState"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v1, LX/Bgl;->A04:LX/2BQ;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    sparse-switch v14, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object v9, LX/Cmx;->A0V:LX/Cmx;

    .line 50
    .line 51
    :goto_3
    const/4 v1, 0x1

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-static {v6, v2, v9, v4}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v4, "instagram_clips_overflow_menu_option_tap"

    .line 58
    .line 59
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v4, 0x77f

    .line 64
    .line 65
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, LX/54O;->A1Z(LX/0B2;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v10, v6}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "menu_option"

    .line 79
    .line 80
    invoke-virtual {v10, v9, v4}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v12}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    int-to-long v4, v11

    .line 88
    invoke-static {v10, v4, v5}, LX/7bw;->A16(LX/0B2;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v7}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, LX/BeQ;->A0p(LX/0B2;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v10, v4}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v9}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, LX/0B2;->Bpe()V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v13, "media"

    .line 111
    .line 112
    sparse-switch v14, :sswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v1, "ClipsOrganicMoreOptionsHelper"

    .line 116
    .line 117
    const-string v0, "Unsupported click action for Clips Viewer Overflow menu."

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :sswitch_0
    iget-object v5, v0, LX/BiZ;->A02:LX/1MO;

    .line 124
    .line 125
    if-eqz v5, :cond_3f

    .line 126
    .line 127
    invoke-virtual {v5}, LX/1MO;->A3E()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v0, v0, LX/BiZ;->A05:LX/1bn;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    xor-int/lit8 v1, v4, 0x1

    .line 140
    .line 141
    const v0, 0x7f1125f2

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    const v0, 0x7f1125f3

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v3, v5, v2, v0, v1}, LX/9LJ;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;IZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_1
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 154
    .line 155
    if-eqz v3, :cond_3f

    .line 156
    .line 157
    invoke-virtual {v3, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-object v0, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3c()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    invoke-static {v3, v2, v4, v0, v1}, LX/ALj;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_2
    new-instance v6, LX/9ub;

    .line 180
    .line 181
    invoke-direct {v6, v2}, LX/9ub;-><init>(LX/0hc;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, LX/BiZ;->A05:LX/1bn;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v3, 0x7f11285e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v6, LX/9ub;->A00:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v3, LX/4OO;->A0Q:LX/4OO;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v3, :cond_14

    .line 212
    .line 213
    invoke-virtual {v3}, LX/1MO;->A3d()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    sget-object v3, LX/4OO;->A1U:LX/4OO;

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 225
    .line 226
    if-eqz v3, :cond_14

    .line 227
    .line 228
    invoke-static {v3, v2}, LX/Bng;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    iget-object v7, v0, LX/BiZ;->A02:LX/1MO;

    .line 235
    .line 236
    if-eqz v7, :cond_14

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v7, v3}, LX/1MO;->A3t(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    sget-object v3, LX/4OO;->A1d:LX/4OO;

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static {v2}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LX/1sE;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 263
    .line 264
    if-eqz v3, :cond_14

    .line 265
    .line 266
    invoke-virtual {v3}, LX/1MO;->A3E()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    sget-object v3, LX/4OO;->A1Z:LX/4OO;

    .line 273
    .line 274
    :goto_6
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v7, v0, LX/BiZ;->A00:LX/2Jo;

    .line 278
    .line 279
    const-string v8, "clipsItem"

    .line 280
    .line 281
    if-eqz v7, :cond_5e

    .line 282
    .line 283
    iget-boolean v3, v7, LX/2Jo;->A0O:Z

    .line 284
    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    iget-boolean v3, v7, LX/2Jo;->A0P:Z

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 292
    .line 293
    if-eqz v3, :cond_14

    .line 294
    .line 295
    invoke-virtual {v3}, LX/1MO;->A2z()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    sget-object v3, LX/4OO;->A0w:LX/4OO;

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 307
    .line 308
    if-eqz v3, :cond_14

    .line 309
    .line 310
    invoke-static {v3, v2}, LX/Gsu;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    sget-object v3, LX/4OO;->A1G:LX/4OO;

    .line 317
    .line 318
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_8
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 322
    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    iget-object v3, v3, LX/1MO;->A0b:LX/1MY;

    .line 326
    .line 327
    iget-object v3, v3, LX/1MY;->A0y:LX/1Qy;

    .line 328
    .line 329
    if-eqz v3, :cond_d

    .line 330
    .line 331
    invoke-static {v3}, LX/2iR;->A00(LX/1Qy;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :goto_8
    iget-object v3, v0, LX/BiZ;->A00:LX/2Jo;

    .line 336
    .line 337
    if-eqz v3, :cond_5e

    .line 338
    .line 339
    iget-object v3, v3, LX/2Jo;->A01:LX/1MO;

    .line 340
    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    iget-object v3, v3, LX/1MO;->A0b:LX/1MY;

    .line 344
    .line 345
    iget-object v3, v3, LX/1MY;->A0y:LX/1Qy;

    .line 346
    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    iget-object v3, v3, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 350
    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 356
    .line 357
    if-eqz v3, :cond_9

    .line 358
    .line 359
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 360
    .line 361
    if-ne v3, v1, :cond_9

    .line 362
    .line 363
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 364
    .line 365
    if-ne v7, v1, :cond_c

    .line 366
    .line 367
    sget-object v1, LX/4OO;->A16:LX/4OO;

    .line 368
    .line 369
    :goto_9
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_9
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 373
    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    invoke-virtual {v1}, LX/1MO;->A2z()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    sget-object v1, LX/4OO;->A08:LX/4OO;

    .line 383
    .line 384
    :goto_a
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 388
    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    invoke-static {v1, v2}, LX/4D9;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    sget-object v1, LX/4OO;->A1a:LX/4OO;

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_a
    invoke-virtual {v0, v6, v5}, LX/BiZ;->A04(LX/9ub;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4, v6}, LX/BiZ;->A00(Landroid/view/View;LX/9ub;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_b
    sget-object v1, LX/4OO;->A09:LX/4OO;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_c
    sget-object v1, LX/4OO;->A0y:LX/4OO;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    move-object v7, v4

    .line 416
    goto :goto_8

    .line 417
    :cond_e
    iget-object v3, v0, LX/BiZ;->A00:LX/2Jo;

    .line 418
    .line 419
    if-eqz v3, :cond_5e

    .line 420
    .line 421
    invoke-static {v3, v2}, LX/4DP;->A0I(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_7

    .line 426
    .line 427
    sget-object v3, LX/4OO;->A06:LX/4OO;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    sget-object v3, LX/4OO;->A0b:LX/4OO;

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_10
    sget-object v3, LX/4OO;->A0p:LX/4OO;

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_11
    sget-object v3, LX/4OO;->A1R:LX/4OO;

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :sswitch_3
    iget-object v3, v0, LX/BiZ;->A05:LX/1bn;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v7, v0, LX/BiZ;->A02:LX/1MO;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    if-eqz v7, :cond_14

    .line 452
    .line 453
    iget-object v1, v7, LX/1MO;->A0b:LX/1MY;

    .line 454
    .line 455
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 456
    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    iget-object v1, v1, LX/1Qy;->A0T:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/16 v14, 0xd

    .line 468
    .line 469
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 470
    .line 471
    move-object v8, v3

    .line 472
    move-object v9, v2

    .line 473
    move-object v11, v7

    .line 474
    move-object v12, v1

    .line 475
    move-object v13, v4

    .line 476
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x3

    .line 480
    invoke-static {v4, v4, v3, v5, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 481
    .line 482
    .line 483
    :cond_12
    iget-object v1, v0, LX/BiZ;->A00:LX/2Jo;

    .line 484
    .line 485
    const-string v13, "clipsItem"

    .line 486
    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    iget-object v1, v1, LX/2Jo;->A01:LX/1MO;

    .line 490
    .line 491
    if-eqz v1, :cond_17

    .line 492
    .line 493
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 494
    .line 495
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 496
    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    iget-object v5, v1, LX/1Qy;->A0H:LX/1QK;

    .line 500
    .line 501
    if-nez v5, :cond_13

    .line 502
    .line 503
    iget-object v5, v1, LX/1Qy;->A0I:LX/1QO;

    .line 504
    .line 505
    if-eqz v5, :cond_18

    .line 506
    .line 507
    :cond_13
    invoke-interface {v5}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :goto_b
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 512
    .line 513
    if-ne v3, v1, :cond_16

    .line 514
    .line 515
    sget-object v7, LX/BlZ;->A03:LX/BlZ;

    .line 516
    .line 517
    :goto_c
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v5, :cond_15

    .line 522
    .line 523
    invoke-interface {v5}, LX/1QL;->AXZ()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-interface {v5}, LX/1QL;->AWz()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-interface {v5}, LX/1QL;->B7d()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    :goto_d
    iget-object v0, v0, LX/BiZ;->A01:LX/Bgl;

    .line 536
    .line 537
    if-nez v0, :cond_19

    .line 538
    .line 539
    const-string v13, "clipsItemState"

    .line 540
    .line 541
    :cond_14
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v4

    .line 545
    :cond_15
    move-object v11, v4

    .line 546
    move-object v10, v4

    .line 547
    move-object v9, v4

    .line 548
    goto :goto_d

    .line 549
    :cond_16
    move-object v7, v4

    .line 550
    goto :goto_c

    .line 551
    :cond_17
    move-object v5, v4

    .line 552
    :cond_18
    move-object v3, v4

    .line 553
    goto :goto_b

    .line 554
    :cond_19
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 555
    .line 556
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v6, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "instagram_organic_audio_page_pin_media"

    .line 569
    .line 570
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x807

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_3

    .line 585
    .line 586
    invoke-static {v2, v6}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-static {v11}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v2, v0}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, LX/95n;->A03:LX/95n;

    .line 598
    .line 599
    const-string v0, "audio_type"

    .line 600
    .line 601
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    if-nez v10, :cond_1b

    .line 605
    .line 606
    move-object v0, v4

    .line 607
    :goto_e
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Ib;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    if-eqz v10, :cond_1a

    .line 617
    .line 618
    invoke-static {v10}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :cond_1a
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 623
    .line 624
    .line 625
    goto/16 :goto_15

    .line 626
    .line 627
    :cond_1b
    invoke-static {v10}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_e

    .line 632
    :sswitch_4
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    if-eqz v1, :cond_20

    .line 640
    .line 641
    invoke-virtual {v1, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :goto_f
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    iget-object v3, v0, LX/BiZ;->A00:LX/2Jo;

    .line 656
    .line 657
    const-string v1, "clipsItem"

    .line 658
    .line 659
    if-nez v3, :cond_1d

    .line 660
    .line 661
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v7

    .line 665
    :cond_1c
    move-object v1, v7

    .line 666
    goto :goto_f

    .line 667
    :cond_1d
    iget-object v1, v3, LX/2Jo;->A01:LX/1MO;

    .line 668
    .line 669
    if-eqz v1, :cond_24

    .line 670
    .line 671
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 672
    .line 673
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 674
    .line 675
    if-eqz v1, :cond_24

    .line 676
    .line 677
    iget-object v9, v1, LX/1Qy;->A0H:LX/1QK;

    .line 678
    .line 679
    if-nez v9, :cond_1e

    .line 680
    .line 681
    iget-object v9, v1, LX/1Qy;->A0I:LX/1QO;

    .line 682
    .line 683
    if-eqz v9, :cond_25

    .line 684
    .line 685
    :cond_1e
    invoke-interface {v9}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :goto_10
    sget-object v1, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 690
    .line 691
    if-ne v3, v1, :cond_23

    .line 692
    .line 693
    sget-object v4, LX/BlZ;->A03:LX/BlZ;

    .line 694
    .line 695
    :goto_11
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v5, v0, LX/BiZ;->A05:LX/1bn;

    .line 700
    .line 701
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    iget-object v10, v0, LX/BiZ;->A02:LX/1MO;

    .line 706
    .line 707
    if-eqz v8, :cond_22

    .line 708
    .line 709
    if-eqz v10, :cond_20

    .line 710
    .line 711
    iget-object v1, v10, LX/1MO;->A0b:LX/1MY;

    .line 712
    .line 713
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 714
    .line 715
    if-eqz v1, :cond_1f

    .line 716
    .line 717
    iget-object v1, v1, LX/1Qy;->A0T:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v1, :cond_1f

    .line 720
    .line 721
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    const/16 v18, 0xe

    .line 726
    .line 727
    :goto_12
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 728
    .line 729
    move-object v12, v5

    .line 730
    move-object v13, v2

    .line 731
    move-object v15, v10

    .line 732
    move-object/from16 v16, v1

    .line 733
    .line 734
    move-object/from16 v17, v7

    .line 735
    .line 736
    invoke-direct/range {v12 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x3

    .line 740
    invoke-static {v7, v7, v5, v8, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 741
    .line 742
    .line 743
    :cond_1f
    if-eqz v9, :cond_21

    .line 744
    .line 745
    invoke-interface {v9}, LX/1QL;->AXZ()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-interface {v9}, LX/1QL;->AWz()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-interface {v9}, LX/1QL;->B7d()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    :goto_13
    iget-object v0, v0, LX/BiZ;->A01:LX/Bgl;

    .line 758
    .line 759
    if-nez v0, :cond_26

    .line 760
    .line 761
    const-string v13, "clipsItemState"

    .line 762
    .line 763
    :cond_20
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v7

    .line 767
    :cond_21
    move-object v11, v7

    .line 768
    move-object v10, v7

    .line 769
    move-object v9, v7

    .line 770
    goto :goto_13

    .line 771
    :cond_22
    if-eqz v10, :cond_20

    .line 772
    .line 773
    iget-object v1, v10, LX/1MO;->A0b:LX/1MY;

    .line 774
    .line 775
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 776
    .line 777
    if-eqz v1, :cond_1f

    .line 778
    .line 779
    iget-object v1, v1, LX/1Qy;->A0T:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v1, :cond_1f

    .line 782
    .line 783
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    const/16 v18, 0xf

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_23
    move-object v4, v7

    .line 791
    goto :goto_11

    .line 792
    :cond_24
    move-object v9, v7

    .line 793
    :cond_25
    move-object v3, v7

    .line 794
    goto :goto_10

    .line 795
    :cond_26
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 796
    .line 797
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-static {v6, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v0, "instagram_organic_audio_page_unpin_media"

    .line 810
    .line 811
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const/16 v0, 0x808

    .line 816
    .line 817
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_3

    .line 826
    .line 827
    invoke-static {v2, v6}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 828
    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    invoke-static {v11}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v2, v0}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 836
    .line 837
    .line 838
    sget-object v1, LX/95n;->A03:LX/95n;

    .line 839
    .line 840
    const-string v0, "audio_type"

    .line 841
    .line 842
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    if-nez v10, :cond_29

    .line 846
    .line 847
    move-object v0, v7

    .line 848
    :goto_14
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Ib;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    if-eqz v10, :cond_27

    .line 858
    .line 859
    invoke-static {v10}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    :cond_27
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 864
    .line 865
    .line 866
    :goto_15
    if-eqz v9, :cond_28

    .line 867
    .line 868
    invoke-static {v9}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    :cond_28
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 873
    .line 874
    .line 875
    int-to-long v0, v8

    .line 876
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v5}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_29
    invoke-static {v10}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_14

    .line 891
    :sswitch_5
    sget-object v9, LX/Cmx;->A02:LX/Cmx;

    .line 892
    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :sswitch_6
    sget-object v9, LX/Cmx;->A04:LX/Cmx;

    .line 896
    .line 897
    goto/16 :goto_3

    .line 898
    .line 899
    :sswitch_7
    sget-object v9, LX/Cmx;->A05:LX/Cmx;

    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :sswitch_8
    sget-object v9, LX/Cmx;->A06:LX/Cmx;

    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :sswitch_9
    sget-object v9, LX/Cmx;->A0L:LX/Cmx;

    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :sswitch_a
    sget-object v9, LX/Cmx;->A03:LX/Cmx;

    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :sswitch_b
    sget-object v9, LX/Cmx;->A0P:LX/Cmx;

    .line 916
    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :sswitch_c
    sget-object v9, LX/Cmx;->A07:LX/Cmx;

    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :sswitch_d
    sget-object v9, LX/Cmx;->A0T:LX/Cmx;

    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :sswitch_e
    sget-object v9, LX/Cmx;->A0R:LX/Cmx;

    .line 928
    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :sswitch_f
    sget-object v9, LX/Cmx;->A09:LX/Cmx;

    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :sswitch_10
    sget-object v9, LX/Cmx;->A0K:LX/Cmx;

    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :sswitch_11
    sget-object v9, LX/Cmx;->A0J:LX/Cmx;

    .line 940
    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :sswitch_12
    sget-object v9, LX/Cmx;->A0Q:LX/Cmx;

    .line 944
    .line 945
    goto/16 :goto_3

    .line 946
    .line 947
    :sswitch_13
    sget-object v9, LX/Cmx;->A0C:LX/Cmx;

    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :sswitch_14
    sget-object v9, LX/Cmx;->A0I:LX/Cmx;

    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :sswitch_15
    sget-object v9, LX/Cmx;->A0G:LX/Cmx;

    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :sswitch_16
    sget-object v9, LX/Cmx;->A0F:LX/Cmx;

    .line 960
    .line 961
    goto/16 :goto_3

    .line 962
    .line 963
    :sswitch_17
    sget-object v9, LX/Cmx;->A0O:LX/Cmx;

    .line 964
    .line 965
    goto/16 :goto_3

    .line 966
    .line 967
    :sswitch_18
    sget-object v9, LX/Cmx;->A0H:LX/Cmx;

    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :sswitch_19
    sget-object v9, LX/Cmx;->A0B:LX/Cmx;

    .line 972
    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :sswitch_1a
    sget-object v9, LX/Cmx;->A0U:LX/Cmx;

    .line 976
    .line 977
    goto/16 :goto_3

    .line 978
    .line 979
    :sswitch_1b
    sget-object v9, LX/Cmx;->A0S:LX/Cmx;

    .line 980
    .line 981
    goto/16 :goto_3

    .line 982
    .line 983
    :sswitch_1c
    sget-object v9, LX/Cmx;->A0N:LX/Cmx;

    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :sswitch_1d
    sget-object v9, LX/Cmx;->A08:LX/Cmx;

    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :sswitch_1e
    sget-object v9, LX/Cmx;->A0D:LX/Cmx;

    .line 992
    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :sswitch_1f
    sget-object v9, LX/Cmx;->A0W:LX/Cmx;

    .line 996
    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :sswitch_20
    sget-object v9, LX/Cmx;->A0M:LX/Cmx;

    .line 1000
    .line 1001
    goto/16 :goto_3

    .line 1002
    .line 1003
    :sswitch_21
    sget-object v9, LX/Cmx;->A0A:LX/Cmx;

    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :sswitch_22
    sget-object v9, LX/Cmx;->A0E:LX/Cmx;

    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :cond_2a
    const/4 v11, -0x1

    .line 1012
    goto/16 :goto_2

    .line 1013
    .line 1014
    :sswitch_23
    iget-object v6, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1015
    .line 1016
    iget-object v7, v0, LX/BiZ;->A02:LX/1MO;

    .line 1017
    .line 1018
    if-eqz v7, :cond_3f

    .line 1019
    .line 1020
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const v0, 0x7f110248

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1028
    .line 1029
    .line 1030
    const v0, 0x7f110246

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    const-string v4, "\n\n"

    .line 1038
    .line 1039
    const v0, 0x7f110247

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v5, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x7f110249

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    const/16 v0, 0xc

    .line 1061
    .line 1062
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 1063
    .line 1064
    invoke-direct {v4, v0, v7, v2, v6}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 1068
    .line 1069
    invoke-virtual {v3, v4, v0, v5, v1}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_17

    .line 1073
    .line 1074
    :sswitch_24
    iget-object v7, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1075
    .line 1076
    iget-object v6, v0, LX/BiZ;->A05:LX/1bn;

    .line 1077
    .line 1078
    iget-object v0, v0, LX/BiZ;->A02:LX/1MO;

    .line 1079
    .line 1080
    if-eqz v0, :cond_3f

    .line 1081
    .line 1082
    iget-object v8, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    const v0, 0x7f11038a

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1092
    .line 1093
    .line 1094
    const v0, 0x7f110388

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    const-string v4, "\n\n"

    .line 1102
    .line 1103
    const v0, 0x7f110389

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v5, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1115
    .line 1116
    .line 1117
    const v0, 0x7f110387

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    const/4 v14, 0x4

    .line 1125
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 1126
    .line 1127
    move-object v10, v7

    .line 1128
    move-object v11, v2

    .line 1129
    move-object v12, v6

    .line 1130
    move-object v13, v8

    .line 1131
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 1135
    .line 1136
    invoke-virtual {v3, v9, v0, v4, v1}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_17

    .line 1140
    .line 1141
    :sswitch_25
    iget-object v3, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1142
    .line 1143
    iget-object v4, v0, LX/BiZ;->A05:LX/1bn;

    .line 1144
    .line 1145
    iget-object v0, v0, LX/BiZ;->A02:LX/1MO;

    .line 1146
    .line 1147
    if-eqz v0, :cond_3f

    .line 1148
    .line 1149
    sget-object v5, LX/2nG;->A0y:LX/2nG;

    .line 1150
    .line 1151
    move-object v6, v0

    .line 1152
    move-object v7, v2

    .line 1153
    move v8, v1

    .line 1154
    invoke-static/range {v3 .. v8}, LX/Cpo;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :sswitch_26
    iget-object v8, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1159
    .line 1160
    iget-object v5, v0, LX/BiZ;->A05:LX/1bn;

    .line 1161
    .line 1162
    iget-object v4, v0, LX/BiZ;->A02:LX/1MO;

    .line 1163
    .line 1164
    if-eqz v4, :cond_3f

    .line 1165
    .line 1166
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 1167
    .line 1168
    const-wide v0, 0x810ef2000020a6L

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4f

    .line 1178
    .line 1179
    invoke-static {v2}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v7, v4, LX/1MO;->A0M:Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v1, v0, LX/1jF;->A0J:Ljava/lang/Object;

    .line 1186
    .line 1187
    monitor-enter v1

    .line 1188
    goto/16 :goto_2a

    .line 1189
    .line 1190
    :sswitch_27
    iget-object v1, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1191
    .line 1192
    iget-object v0, v0, LX/BiZ;->A02:LX/1MO;

    .line 1193
    .line 1194
    if-eqz v0, :cond_3f

    .line 1195
    .line 1196
    invoke-static {v1, v0}, LX/9yr;->A00(Landroid/app/Activity;LX/1MO;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :sswitch_28
    iget-object v6, v0, LX/BiZ;->A00:LX/2Jo;

    .line 1201
    .line 1202
    const-string v16, "clipsItem"

    .line 1203
    .line 1204
    if-eqz v6, :cond_37

    .line 1205
    .line 1206
    iget-object v2, v6, LX/2Jo;->A01:LX/1MO;

    .line 1207
    .line 1208
    if-eqz v2, :cond_51

    .line 1209
    .line 1210
    invoke-virtual {v2}, LX/1MO;->A2c()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-ne v2, v1, :cond_51

    .line 1215
    .line 1216
    iget-object v0, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    const v0, 0x7f1144ac

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1226
    .line 1227
    .line 1228
    const v0, 0x7f1144ad

    .line 1229
    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :sswitch_29
    iget-object v1, v0, LX/BiZ;->A09:LX/BiW;

    .line 1233
    .line 1234
    iget-object v2, v0, LX/BiZ;->A00:LX/2Jo;

    .line 1235
    .line 1236
    if-eqz v2, :cond_3d

    .line 1237
    .line 1238
    iget-object v8, v1, LX/BiW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1239
    .line 1240
    const v0, 0x7f11093a

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    sget-object v9, LX/90h;->A05:LX/90h;

    .line 1248
    .line 1249
    const/4 v0, 0x3

    .line 1250
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 1251
    .line 1252
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v6, 0x0

    .line 1256
    const v13, 0x7f11093b

    .line 1257
    .line 1258
    .line 1259
    const v14, 0x7f11099f

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_18

    .line 1263
    .line 1264
    :sswitch_2a
    iget-object v4, v0, LX/BiZ;->A00:LX/2Jo;

    .line 1265
    .line 1266
    const-string v16, "clipsItem"

    .line 1267
    .line 1268
    if-eqz v4, :cond_37

    .line 1269
    .line 1270
    iget-object v5, v4, LX/2Jo;->A01:LX/1MO;

    .line 1271
    .line 1272
    if-eqz v5, :cond_2c

    .line 1273
    .line 1274
    invoke-virtual {v5}, LX/1MO;->A2c()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-ne v4, v1, :cond_2b

    .line 1279
    .line 1280
    iget-object v0, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const v0, 0x7f1144b1

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1290
    .line 1291
    .line 1292
    const v0, 0x7f1144b2

    .line 1293
    .line 1294
    .line 1295
    :goto_16
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1296
    .line 1297
    .line 1298
    :goto_17
    const v2, 0x7f1107e5

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_1f

    .line 1302
    .line 1303
    :cond_2b
    invoke-virtual {v5}, LX/1MO;->A3I()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-ne v4, v1, :cond_2c

    .line 1308
    .line 1309
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 1314
    .line 1315
    if-eqz v1, :cond_3f

    .line 1316
    .line 1317
    invoke-static {v1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iget-object v0, v0, LX/BiZ;->A05:LX/1bn;

    .line 1322
    .line 1323
    invoke-virtual {v3, v0, v2, v1}, LX/381;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_2c
    iget-object v6, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1328
    .line 1329
    iget-object v5, v0, LX/BiZ;->A02:LX/1MO;

    .line 1330
    .line 1331
    if-eqz v5, :cond_3f

    .line 1332
    .line 1333
    iget-object v1, v0, LX/BiZ;->A03:LX/2BQ;

    .line 1334
    .line 1335
    if-eqz v1, :cond_5c

    .line 1336
    .line 1337
    iget-object v0, v0, LX/BiZ;->A0D:LX/BgZ;

    .line 1338
    .line 1339
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1340
    .line 1341
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    iget-object v0, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v5, v7, v0, v1, v3}, LX/9GW;->A00(LX/1MO;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const-string v0, "clips_editor"

    .line 1352
    .line 1353
    invoke-static {v6, v1, v2, v4, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    return-void

    .line 1357
    :sswitch_2b
    iget-object v7, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1358
    .line 1359
    iget-object v6, v0, LX/BiZ;->A05:LX/1bn;

    .line 1360
    .line 1361
    iget-object v9, v0, LX/BiZ;->A00:LX/2Jo;

    .line 1362
    .line 1363
    if-eqz v9, :cond_3d

    .line 1364
    .line 1365
    const/4 v8, 0x2

    .line 1366
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1367
    .line 1368
    const-wide v4, 0x81018a00010306L

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_52

    .line 1378
    .line 1379
    invoke-virtual {v9}, LX/2Jo;->A08()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-virtual {v9, v2}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    if-eqz v4, :cond_5c

    .line 1388
    .line 1389
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-static {v3, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    const/16 v0, 0x110

    .line 1415
    .line 1416
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const/16 v0, 0x10f

    .line 1424
    .line 1425
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    new-instance v0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    .line 1441
    .line 1442
    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v7, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :sswitch_2c
    iget-object v1, v0, LX/BiZ;->A09:LX/BiW;

    .line 1453
    .line 1454
    iget-object v2, v0, LX/BiZ;->A00:LX/2Jo;

    .line 1455
    .line 1456
    if-eqz v2, :cond_3d

    .line 1457
    .line 1458
    iget-object v8, v1, LX/BiW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1459
    .line 1460
    const v0, 0x7f11093c

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    sget-object v9, LX/90h;->A02:LX/90h;

    .line 1468
    .line 1469
    const/4 v0, 0x4

    .line 1470
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 1471
    .line 1472
    invoke-direct {v4, v2, v0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v6, 0x0

    .line 1476
    const v13, 0x7f11093d

    .line 1477
    .line 1478
    .line 1479
    const v14, 0x7f110a41

    .line 1480
    .line 1481
    .line 1482
    :goto_18
    iget-object v0, v1, LX/BiW;->A04:LX/AB2;

    .line 1483
    .line 1484
    invoke-interface {v0}, LX/AB2;->CUJ()V

    .line 1485
    .line 1486
    .line 1487
    const/16 v0, 0x19

    .line 1488
    .line 1489
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 1490
    .line 1491
    invoke-direct {v5, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v7, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;

    .line 1495
    .line 1496
    invoke-direct {v7, v1, v3}, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1497
    .line 1498
    .line 1499
    const v15, 0x7f1107e5

    .line 1500
    .line 1501
    .line 1502
    move-object v10, v6

    .line 1503
    move-object v11, v6

    .line 1504
    invoke-static/range {v4 .. v15}, LX/BiX;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/90h;LX/90h;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :sswitch_2d
    iget-object v3, v0, LX/BiZ;->A00:LX/2Jo;

    .line 1509
    .line 1510
    if-eqz v3, :cond_3d

    .line 1511
    .line 1512
    invoke-virtual {v3}, LX/2Jo;->A08()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    const-string v1, "feed/profile_grid/remove/"

    .line 1524
    .line 1525
    goto :goto_19

    .line 1526
    :sswitch_2e
    iget-object v3, v0, LX/BiZ;->A00:LX/2Jo;

    .line 1527
    .line 1528
    if-eqz v3, :cond_3d

    .line 1529
    .line 1530
    invoke-virtual {v3}, LX/2Jo;->A08()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    const-string v1, "feed/profile_grid/add/"

    .line 1542
    .line 1543
    :goto_19
    invoke-virtual {v4, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v4, v3}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    const-class v3, LX/8Mm;

    .line 1550
    .line 1551
    const-class v1, LX/9xY;

    .line 1552
    .line 1553
    invoke-static {v4, v3, v1}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    iget-object v3, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1558
    .line 1559
    new-instance v1, LX/8gn;

    .line 1560
    .line 1561
    invoke-direct {v1, v2, v3}, LX/8gn;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1562
    .line 1563
    .line 1564
    iput-object v1, v4, LX/1IM;->A00:LX/3Ci;

    .line 1565
    .line 1566
    iget-object v0, v0, LX/BiZ;->A05:LX/1bn;

    .line 1567
    .line 1568
    invoke-virtual {v0, v4}, LX/1bn;->schedule(LX/0zL;)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :sswitch_2f
    iget-object v6, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1573
    .line 1574
    iget-object v10, v0, LX/BiZ;->A05:LX/1bn;

    .line 1575
    .line 1576
    iget-object v9, v0, LX/BiZ;->A02:LX/1MO;

    .line 1577
    .line 1578
    if-eqz v9, :cond_3f

    .line 1579
    .line 1580
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 1581
    .line 1582
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 1583
    .line 1584
    if-eqz v0, :cond_5c

    .line 1585
    .line 1586
    iget-object v0, v0, LX/1Qy;->A0H:LX/1QK;

    .line 1587
    .line 1588
    if-eqz v0, :cond_53

    .line 1589
    .line 1590
    invoke-virtual {v0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    iget-object v4, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 1595
    .line 1596
    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 1597
    .line 1598
    const-string v0, " \u2022 "

    .line 1599
    .line 1600
    invoke-static {v3, v0, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    const v0, 0x7f113a3b

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1612
    .line 1613
    iget-object v4, v9, LX/1MO;->A0M:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-static {v2}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v3, v7, v5}, LX/9uy;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3, v0}, LX/9uy;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v3, LX/9uy;->A05:LX/7e1;

    .line 1626
    .line 1627
    if-eqz v0, :cond_2d

    .line 1628
    .line 1629
    iput-boolean v1, v0, LX/7e1;->A0B:Z

    .line 1630
    .line 1631
    :cond_2d
    const v0, 0x7f113a3a

    .line 1632
    .line 1633
    .line 1634
    const/4 v14, 0x3

    .line 1635
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 1636
    .line 1637
    move-object v11, v6

    .line 1638
    move-object v12, v2

    .line 1639
    move-object v13, v4

    .line 1640
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3, v9, v0}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v6, v3}, LX/BeO;->A0p(Landroid/app/Activity;LX/9uy;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :sswitch_30
    iget-object v3, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1651
    .line 1652
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 1653
    .line 1654
    if-eqz v1, :cond_3f

    .line 1655
    .line 1656
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v3, v0, v1, v2}, LX/9Vx;->A00(Landroid/app/Activity;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :sswitch_31
    iget-object v5, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1665
    .line 1666
    iget-object v4, v0, LX/BiZ;->A05:LX/1bn;

    .line 1667
    .line 1668
    iget-object v0, v0, LX/BiZ;->A02:LX/1MO;

    .line 1669
    .line 1670
    if-eqz v0, :cond_3f

    .line 1671
    .line 1672
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v2, v0}, LX/Dk3;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    const/4 v1, 0x7

    .line 1682
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 1683
    .line 1684
    invoke-direct {v0, v5, v1, v2}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 1688
    .line 1689
    invoke-virtual {v4, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 1690
    .line 1691
    .line 1692
    return-void

    .line 1693
    :sswitch_32
    iget-object v8, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1694
    .line 1695
    iget-object v5, v0, LX/BiZ;->A00:LX/2Jo;

    .line 1696
    .line 1697
    if-eqz v5, :cond_3d

    .line 1698
    .line 1699
    iget-object v7, v0, LX/BiZ;->A0E:LX/Et1;

    .line 1700
    .line 1701
    iget-object v3, v0, LX/BiZ;->A07:LX/Esj;

    .line 1702
    .line 1703
    iget-object v1, v0, LX/BiZ;->A0A:LX/AB2;

    .line 1704
    .line 1705
    invoke-virtual {v5, v2}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    new-instance v4, LX/Ciu;

    .line 1710
    .line 1711
    invoke-direct {v4, v5, v3, v1, v7}, LX/Ciu;-><init>(LX/2Jo;LX/Esj;LX/AB2;LX/Et1;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5}, LX/2Jo;->getId()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v13

    .line 1718
    sget-object v11, LX/BgO;->A0A:LX/BgO;

    .line 1719
    .line 1720
    sget-object v12, LX/ClP;->A0P:LX/ClP;

    .line 1721
    .line 1722
    new-instance v3, LX/DiK;

    .line 1723
    .line 1724
    move-object v7, v3

    .line 1725
    move-object v9, v6

    .line 1726
    move-object v10, v2

    .line 1727
    invoke-direct/range {v7 .. v13}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    iput-object v0, v3, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 1731
    .line 1732
    const-string v1, "ranking_info_token"

    .line 1733
    .line 1734
    iget-object v0, v5, LX/2Jo;->A0I:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-virtual {v3, v1, v0}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v5, LX/2Jo;->A01:LX/1MO;

    .line 1740
    .line 1741
    const/4 v1, 0x0

    .line 1742
    if-eqz v0, :cond_2f

    .line 1743
    .line 1744
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1745
    .line 1746
    iget-object v2, v0, LX/1MY;->A4J:Ljava/lang/String;

    .line 1747
    .line 1748
    :goto_1a
    const-string v0, "recommendation_data"

    .line 1749
    .line 1750
    invoke-virtual {v3, v0, v2}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v5, LX/2Jo;->A01:LX/1MO;

    .line 1754
    .line 1755
    if-eqz v0, :cond_2e

    .line 1756
    .line 1757
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1758
    .line 1759
    iget-object v1, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 1760
    .line 1761
    :cond_2e
    const-string v0, "inventory_source"

    .line 1762
    .line 1763
    invoke-virtual {v3, v0, v1}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v3, v4}, LX/DiK;->A00(LX/DiK;LX/Esi;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :cond_2f
    move-object v2, v1

    .line 1771
    goto :goto_1a

    .line 1772
    :sswitch_33
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 1773
    .line 1774
    move-object/from16 v16, v13

    .line 1775
    .line 1776
    if-eqz v1, :cond_37

    .line 1777
    .line 1778
    invoke-virtual {v1}, LX/1MO;->Bm9()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-nez v1, :cond_30

    .line 1783
    .line 1784
    invoke-static {v2}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    iget-object v2, v0, LX/BiZ;->A02:LX/1MO;

    .line 1789
    .line 1790
    if-eqz v2, :cond_37

    .line 1791
    .line 1792
    const-string v1, "save_via_menu_option"

    .line 1793
    .line 1794
    invoke-virtual {v3, v2, v1}, LX/4Yi;->A04(LX/1MO;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_30
    iget-object v3, v0, LX/BiZ;->A0H:LX/1y6;

    .line 1798
    .line 1799
    iget-object v2, v0, LX/BiZ;->A02:LX/1MO;

    .line 1800
    .line 1801
    if-eqz v2, :cond_37

    .line 1802
    .line 1803
    iget-object v0, v0, LX/BiZ;->A01:LX/Bgl;

    .line 1804
    .line 1805
    const-string v16, "clipsItemState"

    .line 1806
    .line 1807
    if-eqz v0, :cond_37

    .line 1808
    .line 1809
    iget-object v1, v0, LX/Bgl;->A04:LX/2BQ;

    .line 1810
    .line 1811
    const-string v0, "Required value was null."

    .line 1812
    .line 1813
    if-eqz v1, :cond_54

    .line 1814
    .line 1815
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    invoke-interface {v3, v2, v1, v3, v0}, LX/1y6;->CdP(LX/1MO;LX/2BQ;LX/1y7;I)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :sswitch_34
    iget-object v5, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1824
    .line 1825
    iget-object v4, v0, LX/BiZ;->A0D:LX/BgZ;

    .line 1826
    .line 1827
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 1828
    .line 1829
    if-eqz v3, :cond_3f

    .line 1830
    .line 1831
    iget-object v1, v0, LX/BiZ;->A03:LX/2BQ;

    .line 1832
    .line 1833
    if-eqz v1, :cond_5c

    .line 1834
    .line 1835
    new-instance v0, LX/E4M;

    .line 1836
    .line 1837
    move-object v9, v0

    .line 1838
    move-object v10, v5

    .line 1839
    move-object v11, v8

    .line 1840
    move-object v12, v4

    .line 1841
    move-object v13, v3

    .line 1842
    move-object v14, v6

    .line 1843
    move-object v15, v1

    .line 1844
    move-object/from16 v16, v2

    .line 1845
    .line 1846
    invoke-direct/range {v9 .. v16}, LX/E4M;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BgX;LX/BgZ;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v5, v0, v3}, LX/Cpk;->A00(Landroid/content/Context;LX/EnN;LX/1MO;)V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :sswitch_35
    iget-object v13, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1854
    .line 1855
    iget-object v12, v0, LX/BiZ;->A00:LX/2Jo;

    .line 1856
    .line 1857
    const-string v16, "clipsItem"

    .line 1858
    .line 1859
    if-eqz v12, :cond_37

    .line 1860
    .line 1861
    iget-object v9, v0, LX/BiZ;->A0E:LX/Et1;

    .line 1862
    .line 1863
    iget-object v7, v0, LX/BiZ;->A07:LX/Esj;

    .line 1864
    .line 1865
    iget-object v10, v0, LX/BiZ;->A0G:LX/1y9;

    .line 1866
    .line 1867
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 1868
    .line 1869
    const-wide v4, 0x810d5a00011ddcL

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    invoke-static {v11, v2, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1875
    .line 1876
    .line 1877
    iget-object v14, v12, LX/2Jo;->A01:LX/1MO;

    .line 1878
    .line 1879
    if-eqz v14, :cond_31

    .line 1880
    .line 1881
    invoke-static {v14, v2}, LX/Bnm;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/Bgl;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    iget-object v8, v4, LX/Bgl;->A04:LX/2BQ;

    .line 1886
    .line 1887
    if-eqz v8, :cond_5c

    .line 1888
    .line 1889
    sget-object v5, LX/2TO;->A04:LX/2TO;

    .line 1890
    .line 1891
    invoke-static {v14, v5, v8}, LX/DkA;->A06(LX/1MO;LX/2TO;LX/2BQ;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    if-eqz v4, :cond_32

    .line 1896
    .line 1897
    move-object/from16 v17, v13

    .line 1898
    .line 1899
    move-object/from16 v18, v6

    .line 1900
    .line 1901
    move-object/from16 v19, v14

    .line 1902
    .line 1903
    move-object/from16 v20, v10

    .line 1904
    .line 1905
    move-object/from16 v21, v5

    .line 1906
    .line 1907
    move-object/from16 v22, v8

    .line 1908
    .line 1909
    move-object/from16 v23, v2

    .line 1910
    .line 1911
    move/from16 v24, v3

    .line 1912
    .line 1913
    invoke-static/range {v17 .. v24}, LX/DkA;->A03(Landroid/app/Activity;LX/0je;LX/1MO;LX/1y9;LX/2TO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 1914
    .line 1915
    .line 1916
    :cond_31
    :goto_1b
    iget-object v0, v0, LX/BiZ;->A00:LX/2Jo;

    .line 1917
    .line 1918
    if-eqz v0, :cond_37

    .line 1919
    .line 1920
    invoke-interface {v7, v0, v1}, LX/Esj;->C8E(LX/2Jo;Z)V

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :cond_32
    new-instance v10, LX/DLh;

    .line 1925
    .line 1926
    move-object v4, v10

    .line 1927
    move-object v5, v13

    .line 1928
    move-object v6, v12

    .line 1929
    move-object v8, v9

    .line 1930
    move-object v9, v2

    .line 1931
    invoke-direct/range {v4 .. v9}, LX/DLh;-><init>(Landroid/app/Activity;LX/2Jo;LX/Esj;LX/Et1;Lcom/instagram/service/session/UserSession;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v5, v10, LX/DLh;->A03:LX/Et1;

    .line 1935
    .line 1936
    iget-object v4, v10, LX/DLh;->A01:LX/2Jo;

    .line 1937
    .line 1938
    sget-object v2, LX/Bgo;->A03:LX/Bgo;

    .line 1939
    .line 1940
    invoke-interface {v5, v4, v2}, LX/Et1;->DFx(LX/2Jo;LX/Bgo;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v15, v10, LX/DLh;->A04:Lcom/instagram/service/session/UserSession;

    .line 1944
    .line 1945
    invoke-static {v15}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v12

    .line 1949
    const/4 v14, 0x7

    .line 1950
    invoke-static {v14}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v13

    .line 1954
    array-length v9, v13

    .line 1955
    const/4 v8, 0x0

    .line 1956
    :goto_1c
    if-ge v8, v9, :cond_36

    .line 1957
    .line 1958
    aget-object v6, v13, v8

    .line 1959
    .line 1960
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 1961
    .line 1962
    if-ne v6, v2, :cond_34

    .line 1963
    .line 1964
    const v4, 0x7f1144c9

    .line 1965
    .line 1966
    .line 1967
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 1968
    .line 1969
    invoke-direct {v2, v10, v14}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v12, v2, v4}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 1973
    .line 1974
    .line 1975
    :cond_33
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 1976
    .line 1977
    goto :goto_1c

    .line 1978
    :cond_34
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 1979
    .line 1980
    if-ne v6, v2, :cond_35

    .line 1981
    .line 1982
    const-wide v4, 0x810a0f000215cfL

    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    invoke-static {v11, v15, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-eqz v2, :cond_33

    .line 1992
    .line 1993
    :cond_35
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    packed-switch v2, :pswitch_data_0

    .line 1998
    .line 1999
    .line 2000
    const v5, 0x7f110b22

    .line 2001
    .line 2002
    .line 2003
    :goto_1e
    const/4 v4, 0x4

    .line 2004
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;

    .line 2005
    .line 2006
    invoke-direct {v2, v6, v4, v10}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v12, v2, v5}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_1d

    .line 2013
    :pswitch_0
    const v5, 0x7f110b1e

    .line 2014
    .line 2015
    .line 2016
    goto :goto_1e

    .line 2017
    :pswitch_1
    const v5, 0x7f110b1f

    .line 2018
    .line 2019
    .line 2020
    goto :goto_1e

    .line 2021
    :pswitch_2
    const v5, 0x7f110b23

    .line 2022
    .line 2023
    .line 2024
    goto :goto_1e

    .line 2025
    :pswitch_3
    const v5, 0x7f110b21

    .line 2026
    .line 2027
    .line 2028
    goto :goto_1e

    .line 2029
    :pswitch_4
    const v5, 0x7f110b20

    .line 2030
    .line 2031
    .line 2032
    goto :goto_1e

    .line 2033
    :pswitch_5
    const v5, 0x7f1144c9

    .line 2034
    .line 2035
    .line 2036
    goto :goto_1e

    .line 2037
    :cond_36
    const v2, 0x7f112e78

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v12, v2}, LX/9uy;->A01(I)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v2, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;

    .line 2044
    .line 2045
    invoke-direct {v2, v10, v3}, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2046
    .line 2047
    .line 2048
    iput-object v2, v12, LX/9uy;->A03:LX/5zG;

    .line 2049
    .line 2050
    new-instance v3, LX/9uc;

    .line 2051
    .line 2052
    invoke-direct {v3, v12}, LX/9uc;-><init>(LX/9uy;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v2, v10, LX/DLh;->A00:Landroid/app/Activity;

    .line 2056
    .line 2057
    invoke-virtual {v3, v2}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_1b

    .line 2061
    .line 2062
    :sswitch_36
    iget-object v4, v0, LX/BiZ;->A0B:LX/7cu;

    .line 2063
    .line 2064
    iget-object v8, v0, LX/BiZ;->A00:LX/2Jo;

    .line 2065
    .line 2066
    if-nez v8, :cond_55

    .line 2067
    .line 2068
    const-string v16, "clipsItem"

    .line 2069
    .line 2070
    :cond_37
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_1

    .line 2074
    .line 2075
    :sswitch_37
    iget-object v4, v0, LX/BiZ;->A05:LX/1bn;

    .line 2076
    .line 2077
    iget-object v5, v0, LX/BiZ;->A02:LX/1MO;

    .line 2078
    .line 2079
    if-eqz v5, :cond_3f

    .line 2080
    .line 2081
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 2082
    .line 2083
    const-wide v0, 0x810ef2000020a6L

    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_5a

    .line 2093
    .line 2094
    invoke-static {v2}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    iget-object v3, v5, LX/1MO;->A0M:Ljava/lang/String;

    .line 2099
    .line 2100
    iget-object v1, v0, LX/1jF;->A0J:Ljava/lang/Object;

    .line 2101
    .line 2102
    monitor-enter v1

    .line 2103
    goto/16 :goto_2c

    .line 2104
    .line 2105
    :sswitch_38
    iget-object v3, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2106
    .line 2107
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 2108
    .line 2109
    if-eqz v1, :cond_3f

    .line 2110
    .line 2111
    iget-object v0, v0, LX/BiZ;->A03:LX/2BQ;

    .line 2112
    .line 2113
    if-eqz v0, :cond_5c

    .line 2114
    .line 2115
    invoke-static {v3, v1, v0, v2}, LX/9yz;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 2116
    .line 2117
    .line 2118
    return-void

    .line 2119
    :sswitch_39
    iget-object v5, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2120
    .line 2121
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 2122
    .line 2123
    if-eqz v1, :cond_3f

    .line 2124
    .line 2125
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v8

    .line 2129
    invoke-static {v6}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v9

    .line 2133
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    const v0, 0x7f113b03

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 2141
    .line 2142
    .line 2143
    const v0, 0x7f113b02

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 2147
    .line 2148
    .line 2149
    const v0, 0x7f113b04

    .line 2150
    .line 2151
    .line 2152
    const/4 v10, 0x3

    .line 2153
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 2154
    .line 2155
    move-object v6, v1

    .line 2156
    move-object v7, v2

    .line 2157
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2161
    .line 2162
    .line 2163
    const v2, 0x7f112e80

    .line 2164
    .line 2165
    .line 2166
    goto :goto_1f

    .line 2167
    :sswitch_3a
    iget-object v5, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2168
    .line 2169
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 2170
    .line 2171
    if-eqz v1, :cond_3f

    .line 2172
    .line 2173
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v8

    .line 2177
    invoke-static {v6}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v9

    .line 2181
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    const v0, 0x7f113a7e

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 2189
    .line 2190
    .line 2191
    const v0, 0x7f113a7d

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 2195
    .line 2196
    .line 2197
    const v0, 0x7f113a06

    .line 2198
    .line 2199
    .line 2200
    const/4 v10, 0x2

    .line 2201
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 2202
    .line 2203
    move-object v6, v1

    .line 2204
    move-object v7, v2

    .line 2205
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2209
    .line 2210
    .line 2211
    const v2, 0x7f1124b4

    .line 2212
    .line 2213
    .line 2214
    :goto_1f
    const/4 v0, 0x0

    .line 2215
    goto/16 :goto_2e

    .line 2216
    .line 2217
    :sswitch_3b
    iget-object v1, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2218
    .line 2219
    iget-object v0, v0, LX/BiZ;->A02:LX/1MO;

    .line 2220
    .line 2221
    if-eqz v0, :cond_3f

    .line 2222
    .line 2223
    invoke-static {v1, v0, v2}, LX/9yz;->A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 2224
    .line 2225
    .line 2226
    return-void

    .line 2227
    :sswitch_3c
    iget-object v4, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2228
    .line 2229
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 2230
    .line 2231
    if-eqz v3, :cond_3f

    .line 2232
    .line 2233
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    invoke-static {v6}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-static {v4, v1, v3, v2, v0}, LX/3ws;->A07(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    return-void

    .line 2245
    :sswitch_3d
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 2246
    .line 2247
    if-eqz v1, :cond_3f

    .line 2248
    .line 2249
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 2250
    .line 2251
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 2252
    .line 2253
    if-eqz v1, :cond_3a

    .line 2254
    .line 2255
    iget-object v5, v1, LX/1Qy;->A0G:LX/1Qe;

    .line 2256
    .line 2257
    if-eqz v5, :cond_3a

    .line 2258
    .line 2259
    iget-object v1, v5, LX/1Qe;->A01:LX/3bs;

    .line 2260
    .line 2261
    if-eqz v1, :cond_3a

    .line 2262
    .line 2263
    sget-object v1, LX/0TQ;->A06:LX/0TQ;

    .line 2264
    .line 2265
    const-wide v3, 0x810b93000419b3L

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    invoke-static {v1, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v1

    .line 2274
    if-eqz v1, :cond_3a

    .line 2275
    .line 2276
    iget-object v1, v5, LX/1Qe;->A01:LX/3bs;

    .line 2277
    .line 2278
    if-eqz v1, :cond_39

    .line 2279
    .line 2280
    iget-object v8, v1, LX/3bs;->A06:Ljava/lang/String;

    .line 2281
    .line 2282
    :goto_20
    iget-object v6, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2283
    .line 2284
    invoke-static {v8}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v7

    .line 2291
    iget-object v1, v0, LX/BiZ;->A01:LX/Bgl;

    .line 2292
    .line 2293
    if-eqz v1, :cond_3e

    .line 2294
    .line 2295
    iget-object v1, v1, LX/Bgl;->A04:LX/2BQ;

    .line 2296
    .line 2297
    if-eqz v1, :cond_38

    .line 2298
    .line 2299
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 2300
    .line 2301
    .line 2302
    move-result v5

    .line 2303
    :goto_21
    iget-object v0, v0, LX/BiZ;->A02:LX/1MO;

    .line 2304
    .line 2305
    if-eqz v0, :cond_3f

    .line 2306
    .line 2307
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 2312
    .line 2313
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 2314
    .line 2315
    .line 2316
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    invoke-static {v1, v8}, LX/BeM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    const-string v0, "media_tap_token"

    .line 2324
    .line 2325
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    const/16 v0, 0x241

    .line 2329
    .line 2330
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2335
    .line 2336
    .line 2337
    const/16 v0, 0x572

    .line 2338
    .line 2339
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v1, v2}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 2347
    .line 2348
    .line 2349
    const/16 v0, 0x196

    .line 2350
    .line 2351
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-static {v6, v1, v2, v3, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    return-void

    .line 2359
    :cond_38
    const/4 v5, -0x1

    .line 2360
    goto :goto_21

    .line 2361
    :cond_39
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 2362
    .line 2363
    if-eqz v1, :cond_3f

    .line 2364
    .line 2365
    invoke-virtual {v1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v8

    .line 2369
    goto :goto_20

    .line 2370
    :cond_3a
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 2371
    .line 2372
    if-eqz v1, :cond_3f

    .line 2373
    .line 2374
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 2375
    .line 2376
    iget-object v8, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 2377
    .line 2378
    goto :goto_20

    .line 2379
    :sswitch_3e
    iget-object v4, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2380
    .line 2381
    iget-object v8, v0, LX/BiZ;->A05:LX/1bn;

    .line 2382
    .line 2383
    iget-object v9, v0, LX/BiZ;->A02:LX/1MO;

    .line 2384
    .line 2385
    if-eqz v9, :cond_3f

    .line 2386
    .line 2387
    invoke-virtual {v9}, LX/1MO;->A2c()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_5d

    .line 2392
    .line 2393
    invoke-virtual {v9}, LX/1MO;->A1d()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v5

    .line 2397
    if-eqz v5, :cond_3b

    .line 2398
    .line 2399
    const-string v4, "_"

    .line 2400
    .line 2401
    new-instance v0, LX/3JH;

    .line 2402
    .line 2403
    invoke-direct {v0, v4}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v0, v5}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    new-array v0, v3, [Ljava/lang/String;

    .line 2411
    .line 2412
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, [Ljava/lang/String;

    .line 2417
    .line 2418
    if-eqz v0, :cond_3b

    .line 2419
    .line 2420
    aget-object v7, v0, v3

    .line 2421
    .line 2422
    if-nez v7, :cond_3c

    .line 2423
    .line 2424
    :cond_3b
    iget-object v7, v9, LX/1MO;->A0M:Ljava/lang/String;

    .line 2425
    .line 2426
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_3c
    invoke-virtual {v9}, LX/1MO;->A32()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v5

    .line 2433
    new-array v4, v3, [Ljava/lang/Object;

    .line 2434
    .line 2435
    const-string v0, "Media should be a clip"

    .line 2436
    .line 2437
    invoke-static {v5, v0, v4}, LX/377;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v5

    .line 2444
    invoke-static {v6}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v8

    .line 2448
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v9

    .line 2452
    move-object v6, v2

    .line 2453
    move v10, v3

    .line 2454
    move v11, v3

    .line 2455
    move v12, v1

    .line 2456
    invoke-static/range {v5 .. v12}, LX/APg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 2457
    .line 2458
    .line 2459
    return-void

    .line 2460
    :sswitch_3f
    iget-object v5, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2461
    .line 2462
    iget-object v0, v0, LX/BiZ;->A02:LX/1MO;

    .line 2463
    .line 2464
    if-eqz v0, :cond_3f

    .line 2465
    .line 2466
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    const/4 v3, 0x0

    .line 2471
    const/16 v11, 0x4d

    .line 2472
    .line 2473
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 2474
    .line 2475
    move-object v6, v1

    .line 2476
    move-object v7, v2

    .line 2477
    move-object v8, v0

    .line 2478
    move-object v9, v5

    .line 2479
    move-object v10, v3

    .line 2480
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 2481
    .line 2482
    .line 2483
    const/4 v0, 0x3

    .line 2484
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2485
    .line 2486
    .line 2487
    return-void

    .line 2488
    :sswitch_40
    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2489
    .line 2490
    goto :goto_22

    .line 2491
    :sswitch_41
    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2492
    .line 2493
    :goto_22
    iget-object v7, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2494
    .line 2495
    iget-object v8, v0, LX/BiZ;->A05:LX/1bn;

    .line 2496
    .line 2497
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 2498
    .line 2499
    if-eqz v3, :cond_3f

    .line 2500
    .line 2501
    iget-object v11, v0, LX/BiZ;->A00:LX/2Jo;

    .line 2502
    .line 2503
    if-eqz v11, :cond_3d

    .line 2504
    .line 2505
    iget-object v1, v0, LX/BiZ;->A01:LX/Bgl;

    .line 2506
    .line 2507
    if-eqz v1, :cond_3e

    .line 2508
    .line 2509
    iget-object v12, v0, LX/BiZ;->A0D:LX/BgZ;

    .line 2510
    .line 2511
    iget-object v9, v0, LX/BiZ;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2512
    .line 2513
    move-object/from16 v16, v2

    .line 2514
    .line 2515
    move-object v13, v1

    .line 2516
    move-object v14, v6

    .line 2517
    move-object v15, v3

    .line 2518
    invoke-static/range {v7 .. v16}, LX/DWj;->A00(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Jo;LX/BgZ;LX/Bgl;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 2519
    .line 2520
    .line 2521
    return-void

    .line 2522
    :cond_3d
    const-string v13, "clipsItem"

    .line 2523
    .line 2524
    goto :goto_23

    .line 2525
    :sswitch_42
    iget-object v1, v0, LX/BiZ;->A05:LX/1bn;

    .line 2526
    .line 2527
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    iget-object v0, v0, LX/BiZ;->A02:LX/1MO;

    .line 2532
    .line 2533
    if-eqz v0, :cond_3f

    .line 2534
    .line 2535
    invoke-static {v1, v0, v2}, LX/Bng;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 2536
    .line 2537
    .line 2538
    return-void

    .line 2539
    :sswitch_43
    iget-object v1, v0, LX/BiZ;->A05:LX/1bn;

    .line 2540
    .line 2541
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    iget-object v0, v0, LX/BiZ;->A02:LX/1MO;

    .line 2546
    .line 2547
    if-eqz v0, :cond_3f

    .line 2548
    .line 2549
    invoke-static {v1, v0, v2}, LX/Bng;->A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 2550
    .line 2551
    .line 2552
    return-void

    .line 2553
    :cond_3e
    const-string v13, "clipsItemState"

    .line 2554
    .line 2555
    :cond_3f
    :goto_23
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    goto/16 :goto_1

    .line 2559
    .line 2560
    :sswitch_44
    iget-object v1, v0, LX/BiZ;->A02:LX/1MO;

    .line 2561
    .line 2562
    const/4 v5, 0x0

    .line 2563
    if-eqz v1, :cond_4a

    .line 2564
    .line 2565
    invoke-virtual {v1}, LX/1MO;->A3R()Z

    .line 2566
    .line 2567
    .line 2568
    move-result v1

    .line 2569
    if-eqz v1, :cond_40

    .line 2570
    .line 2571
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 2572
    .line 2573
    const-wide v3, 0x810ab40000178dL

    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    invoke-static {v1, v2, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2579
    .line 2580
    .line 2581
    :cond_40
    iget-object v8, v0, LX/BiZ;->A02:LX/1MO;

    .line 2582
    .line 2583
    if-eqz v8, :cond_4a

    .line 2584
    .line 2585
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v11

    .line 2589
    iget-object v7, v0, LX/BiZ;->A05:LX/1bn;

    .line 2590
    .line 2591
    iget-object v6, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2592
    .line 2593
    move-object v9, v5

    .line 2594
    move-object v10, v2

    .line 2595
    move-object v12, v5

    .line 2596
    invoke-static/range {v5 .. v12}, LX/DkY;->A04(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1MO;LX/5zu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    return-void

    .line 2600
    :sswitch_45
    new-instance v8, LX/9ub;

    .line 2601
    .line 2602
    invoke-direct {v8, v2}, LX/9ub;-><init>(LX/0hc;)V

    .line 2603
    .line 2604
    .line 2605
    iget-object v3, v0, LX/BiZ;->A05:LX/1bn;

    .line 2606
    .line 2607
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v4

    .line 2611
    const v3, 0x7f113a04

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    iput-object v3, v8, LX/9ub;->A00:Ljava/lang/CharSequence;

    .line 2619
    .line 2620
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v7

    .line 2624
    sget-object v10, LX/BiY;->A0G:LX/Bia;

    .line 2625
    .line 2626
    iget-object v3, v0, LX/BiZ;->A00:LX/2Jo;

    .line 2627
    .line 2628
    const-string v12, "clipsItem"

    .line 2629
    .line 2630
    const/4 v5, 0x0

    .line 2631
    if-eqz v3, :cond_4b

    .line 2632
    .line 2633
    invoke-static {v3}, LX/Bia;->A00(LX/2Jo;)LX/1Qe;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v9

    .line 2637
    if-eqz v9, :cond_48

    .line 2638
    .line 2639
    iget-object v4, v9, LX/1Qe;->A01:LX/3bs;

    .line 2640
    .line 2641
    invoke-static {v3, v2}, LX/4DP;->A0G(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v3

    .line 2645
    if-eqz v3, :cond_49

    .line 2646
    .line 2647
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 2648
    .line 2649
    const-wide v3, 0x810b94000019b6L

    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    invoke-static {v11, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v3

    .line 2658
    if-nez v3, :cond_41

    .line 2659
    .line 2660
    sget-object v3, LX/4OO;->A0G:LX/4OO;

    .line 2661
    .line 2662
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    sget-object v11, LX/Cmy;->A0I:LX/Cmy;

    .line 2666
    .line 2667
    iget-object v4, v0, LX/BiZ;->A02:LX/1MO;

    .line 2668
    .line 2669
    if-eqz v4, :cond_4a

    .line 2670
    .line 2671
    iget-object v3, v0, LX/BiZ;->A03:LX/2BQ;

    .line 2672
    .line 2673
    invoke-static {v3}, LX/BeP;->A05(LX/2BQ;)I

    .line 2674
    .line 2675
    .line 2676
    move-result v3

    .line 2677
    invoke-static {v11, v4, v6, v2, v3}, LX/BjW;->A0J(LX/Cmy;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 2678
    .line 2679
    .line 2680
    :cond_41
    :goto_24
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 2681
    .line 2682
    if-eqz v3, :cond_4a

    .line 2683
    .line 2684
    invoke-static {v3, v2, v5}, LX/3ws;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v3

    .line 2688
    if-eqz v3, :cond_42

    .line 2689
    .line 2690
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 2691
    .line 2692
    const-wide v3, 0x810c1200001b65L

    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    invoke-static {v6, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v3

    .line 2701
    if-eqz v3, :cond_42

    .line 2702
    .line 2703
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 2704
    .line 2705
    if-eqz v3, :cond_4a

    .line 2706
    .line 2707
    iget-object v4, v3, LX/1MO;->A0b:LX/1MY;

    .line 2708
    .line 2709
    iget-object v3, v4, LX/1MY;->A0x:LX/1Qe;

    .line 2710
    .line 2711
    if-eqz v3, :cond_46

    .line 2712
    .line 2713
    iget-boolean v3, v3, LX/1Qe;->A08:Z

    .line 2714
    .line 2715
    if-ne v3, v1, :cond_46

    .line 2716
    .line 2717
    :goto_25
    sget-object v3, LX/4OO;->A17:LX/4OO;

    .line 2718
    .line 2719
    :goto_26
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    :cond_42
    if-eqz v9, :cond_43

    .line 2723
    .line 2724
    iget-boolean v3, v9, LX/1Qe;->A07:Z

    .line 2725
    .line 2726
    if-ne v3, v1, :cond_43

    .line 2727
    .line 2728
    iget-boolean v3, v9, LX/1Qe;->A06:Z

    .line 2729
    .line 2730
    if-eqz v3, :cond_43

    .line 2731
    .line 2732
    sget-object v3, LX/4OO;->A1H:LX/4OO;

    .line 2733
    .line 2734
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2735
    .line 2736
    .line 2737
    :cond_43
    iget-object v4, v0, LX/BiZ;->A00:LX/2Jo;

    .line 2738
    .line 2739
    if-eqz v4, :cond_4b

    .line 2740
    .line 2741
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 2742
    .line 2743
    if-eqz v3, :cond_4a

    .line 2744
    .line 2745
    invoke-virtual {v10, v4, v9, v3, v2}, LX/Bia;->A02(LX/2Jo;LX/1Qe;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v2

    .line 2749
    if-eqz v2, :cond_44

    .line 2750
    .line 2751
    if-eqz v9, :cond_45

    .line 2752
    .line 2753
    iget-boolean v2, v9, LX/1Qe;->A09:Z

    .line 2754
    .line 2755
    if-ne v2, v1, :cond_45

    .line 2756
    .line 2757
    sget-object v1, LX/4OO;->A1T:LX/4OO;

    .line 2758
    .line 2759
    :goto_27
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    :cond_44
    invoke-virtual {v0, v8, v7}, LX/BiZ;->A04(LX/9ub;Ljava/util/List;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v0, v5, v8}, LX/BiZ;->A00(Landroid/view/View;LX/9ub;)V

    .line 2766
    .line 2767
    .line 2768
    return-void

    .line 2769
    :cond_45
    sget-object v1, LX/4OO;->A1W:LX/4OO;

    .line 2770
    .line 2771
    goto :goto_27

    .line 2772
    :cond_46
    iget-object v3, v4, LX/1MY;->A0y:LX/1Qy;

    .line 2773
    .line 2774
    if-eqz v3, :cond_47

    .line 2775
    .line 2776
    iget-object v3, v3, LX/1Qy;->A0G:LX/1Qe;

    .line 2777
    .line 2778
    if-eqz v3, :cond_47

    .line 2779
    .line 2780
    iget-boolean v3, v3, LX/1Qe;->A08:Z

    .line 2781
    .line 2782
    if-ne v3, v1, :cond_47

    .line 2783
    .line 2784
    goto :goto_25

    .line 2785
    :cond_47
    sget-object v3, LX/4OO;->A1D:LX/4OO;

    .line 2786
    .line 2787
    goto :goto_26

    .line 2788
    :cond_48
    move-object v4, v5

    .line 2789
    :cond_49
    iget-object v3, v0, LX/BiZ;->A00:LX/2Jo;

    .line 2790
    .line 2791
    if-eqz v3, :cond_4b

    .line 2792
    .line 2793
    invoke-static {v3, v9, v4}, LX/Bia;->A01(LX/2Jo;LX/1Qe;LX/3bs;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v3

    .line 2797
    if-eqz v3, :cond_41

    .line 2798
    .line 2799
    sget-object v3, LX/4OO;->A0E:LX/4OO;

    .line 2800
    .line 2801
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    goto :goto_24

    .line 2805
    :cond_4a
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    throw v5

    .line 2809
    :cond_4b
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2810
    .line 2811
    .line 2812
    throw v5

    .line 2813
    :sswitch_46
    iget-object v0, v0, LX/BiZ;->A08:LX/BiB;

    .line 2814
    .line 2815
    invoke-virtual {v0}, LX/BiB;->CQe()V

    .line 2816
    .line 2817
    .line 2818
    return-void

    .line 2819
    :sswitch_47
    iget-object v3, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2820
    .line 2821
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2822
    .line 2823
    invoke-static {v3, v2, v0, v1}, LX/9Ls;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 2824
    .line 2825
    .line 2826
    return-void

    .line 2827
    :sswitch_48
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1A:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2828
    .line 2829
    goto :goto_28

    .line 2830
    :sswitch_49
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2831
    .line 2832
    :goto_28
    iget-object v3, v0, LX/BiZ;->A02:LX/1MO;

    .line 2833
    .line 2834
    const/4 v11, 0x0

    .line 2835
    if-eqz v3, :cond_4c

    .line 2836
    .line 2837
    iget-object v1, v0, LX/BiZ;->A01:LX/Bgl;

    .line 2838
    .line 2839
    if-nez v1, :cond_4d

    .line 2840
    .line 2841
    const-string v13, "clipsItemState"

    .line 2842
    .line 2843
    :cond_4c
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2844
    .line 2845
    .line 2846
    throw v11

    .line 2847
    :cond_4d
    iget-object v1, v1, LX/Bgl;->A04:LX/2BQ;

    .line 2848
    .line 2849
    if-eqz v1, :cond_4e

    .line 2850
    .line 2851
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 2852
    .line 2853
    .line 2854
    move-result v1

    .line 2855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v19

    .line 2859
    :goto_29
    iget-object v1, v0, LX/BiZ;->A0D:LX/BgZ;

    .line 2860
    .line 2861
    iget-object v1, v1, LX/BgZ;->A00:Ljava/lang/String;

    .line 2862
    .line 2863
    iget-object v9, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2864
    .line 2865
    iget-object v8, v0, LX/BiZ;->A05:LX/1bn;

    .line 2866
    .line 2867
    invoke-static {v4}, LX/Cpp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/2nG;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v10

    .line 2871
    sget-object v7, LX/D5D;->A00:LX/Djk;

    .line 2872
    .line 2873
    iget-object v5, v0, LX/BiZ;->A00:LX/2Jo;

    .line 2874
    .line 2875
    const-string v13, "clipsItem"

    .line 2876
    .line 2877
    if-eqz v5, :cond_4c

    .line 2878
    .line 2879
    invoke-virtual {v7, v5}, LX/Djk;->A07(LX/2Jo;)Ljava/lang/String;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v21

    .line 2883
    iget-object v5, v0, LX/BiZ;->A00:LX/2Jo;

    .line 2884
    .line 2885
    if-eqz v5, :cond_4c

    .line 2886
    .line 2887
    invoke-virtual {v7, v5}, LX/Djk;->A08(LX/2Jo;)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v22

    .line 2891
    iget-object v5, v0, LX/BiZ;->A00:LX/2Jo;

    .line 2892
    .line 2893
    if-eqz v5, :cond_4c

    .line 2894
    .line 2895
    invoke-virtual {v7, v5}, LX/Djk;->A05(LX/2Jo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v13

    .line 2899
    iget-object v5, v0, LX/BiZ;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 2900
    .line 2901
    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    .line 2902
    .line 2903
    iget-object v7, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2904
    .line 2905
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2906
    .line 2907
    invoke-static {v7, v5}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v23

    .line 2911
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1A:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2912
    .line 2913
    invoke-static {v4, v5}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v24

    .line 2917
    move-object v14, v3

    .line 2918
    move-object v15, v11

    .line 2919
    move-object/from16 v16, v11

    .line 2920
    .line 2921
    move-object/from16 v17, v0

    .line 2922
    .line 2923
    move-object/from16 v18, v2

    .line 2924
    .line 2925
    move-object/from16 v20, v1

    .line 2926
    .line 2927
    move-object v12, v6

    .line 2928
    invoke-static/range {v8 .. v24}, LX/3ws;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/api/schemas/ClipsMashupType;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2929
    .line 2930
    .line 2931
    return-void

    .line 2932
    :cond_4e
    move-object/from16 v19, v11

    .line 2933
    .line 2934
    goto :goto_29

    .line 2935
    :goto_2a
    :try_start_0
    iget-object v0, v0, LX/1jF;->A0D:Ljava/util/Set;

    .line 2936
    .line 2937
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    monitor-exit v1

    .line 2941
    goto :goto_2b

    .line 2942
    :catchall_0
    move-exception v0

    .line 2943
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2944
    throw v0

    .line 2945
    :cond_4f
    :goto_2b
    invoke-static {v2}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    if-eqz v0, :cond_50

    .line 2950
    .line 2951
    sget-object v15, LX/ClC;->A06:LX/ClC;

    .line 2952
    .line 2953
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v9

    .line 2957
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v10

    .line 2961
    const/4 v13, 0x0

    .line 2962
    const-string v17, "clips_action_sheet"

    .line 2963
    .line 2964
    move-object v14, v2

    .line 2965
    move-object/from16 v16, v13

    .line 2966
    .line 2967
    move-object v11, v6

    .line 2968
    move-object v12, v4

    .line 2969
    invoke-static/range {v8 .. v17}, LX/Dh5;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2970
    .line 2971
    .line 2972
    return-void

    .line 2973
    :cond_50
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 2974
    .line 2975
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 2976
    .line 2977
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 2978
    .line 2979
    const-string v16, "clips_action_sheet"

    .line 2980
    .line 2981
    const-string v13, "copy_link"

    .line 2982
    .line 2983
    move-object v9, v6

    .line 2984
    move-object v10, v2

    .line 2985
    move-object v11, v1

    .line 2986
    move-object/from16 v12, v16

    .line 2987
    .line 2988
    move-object v14, v0

    .line 2989
    invoke-static/range {v9 .. v14}, LX/Dko;->A0B(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v10

    .line 2996
    const/4 v9, 0x0

    .line 2997
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v11

    .line 3001
    move-object v12, v4

    .line 3002
    move-object v13, v6

    .line 3003
    move-object v14, v9

    .line 3004
    move-object v15, v2

    .line 3005
    move/from16 v17, v3

    .line 3006
    .line 3007
    invoke-static/range {v8 .. v17}, LX/Dku;->A07(Landroid/app/Activity;Landroid/view/View;LX/08I;LX/06I;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 3008
    .line 3009
    .line 3010
    return-void

    .line 3011
    :cond_51
    iget-object v2, v0, LX/BiZ;->A09:LX/BiW;

    .line 3012
    .line 3013
    iget-object v15, v2, LX/BiW;->A05:Lcom/instagram/service/session/UserSession;

    .line 3014
    .line 3015
    invoke-static {v15}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v7

    .line 3019
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3020
    .line 3021
    .line 3022
    const-string v4, "delete_reel_confirmation_dialog"

    .line 3023
    .line 3024
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 3025
    .line 3026
    invoke-direct {v0, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 3027
    .line 3028
    .line 3029
    const-wide/32 v4, 0x27393ab2

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v7, v4, v5, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 3033
    .line 3034
    .line 3035
    iput-boolean v3, v2, LX/BiW;->A00:Z

    .line 3036
    .line 3037
    iget-object v10, v2, LX/BiW;->A02:LX/1bn;

    .line 3038
    .line 3039
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    iget-object v3, v2, LX/BiW;->A03:LX/Esj;

    .line 3044
    .line 3045
    new-instance v11, LX/8ab;

    .line 3046
    .line 3047
    invoke-direct {v11, v0, v6, v3, v15}, LX/8ab;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V

    .line 3048
    .line 3049
    .line 3050
    new-instance v8, LX/Dlg;

    .line 3051
    .line 3052
    invoke-direct {v8, v7, v2}, LX/Dlg;-><init>(LX/1ka;LX/BiW;)V

    .line 3053
    .line 3054
    .line 3055
    new-instance v9, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;

    .line 3056
    .line 3057
    invoke-direct {v9, v2, v1, v7}, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    new-instance v12, LX/8aZ;

    .line 3065
    .line 3066
    invoke-direct {v12, v0, v6, v3, v15}, LX/8aZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    new-instance v13, LX/8aa;

    .line 3074
    .line 3075
    invoke-direct {v13, v0, v6, v3, v15}, LX/8aa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V

    .line 3076
    .line 3077
    .line 3078
    sget-object v7, LX/BiW;->A06:LX/BiX;

    .line 3079
    .line 3080
    iget-object v14, v6, LX/2Jo;->A01:LX/1MO;

    .line 3081
    .line 3082
    if-eqz v14, :cond_5c

    .line 3083
    .line 3084
    const/16 v1, 0x4f

    .line 3085
    .line 3086
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 3087
    .line 3088
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 3089
    .line 3090
    .line 3091
    move-object/from16 v16, v0

    .line 3092
    .line 3093
    invoke-virtual/range {v7 .. v16}, LX/BiX;->A03(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/3Ci;LX/3Ci;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 3094
    .line 3095
    .line 3096
    return-void

    .line 3097
    :cond_52
    invoke-virtual {v9}, LX/2Jo;->A08()Ljava/lang/String;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v4

    .line 3101
    invoke-virtual {v9, v2}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    if-eqz v0, :cond_5c

    .line 3106
    .line 3107
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    const-string v0, "clips/recommend_label/"

    .line 3116
    .line 3117
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    const-string v0, "clips_media_id"

    .line 3121
    .line 3122
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 3123
    .line 3124
    .line 3125
    const-string v0, "author_id"

    .line 3126
    .line 3127
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 3128
    .line 3129
    .line 3130
    const-class v1, LX/1M8;

    .line 3131
    .line 3132
    const-class v0, LX/2tV;

    .line 3133
    .line 3134
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 3139
    .line 3140
    invoke-direct {v0, v7, v3}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 3141
    .line 3142
    .line 3143
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 3144
    .line 3145
    invoke-virtual {v6, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 3146
    .line 3147
    .line 3148
    return-void

    .line 3149
    :cond_53
    const v0, 0x7f113a3c

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v6, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3153
    .line 3154
    .line 3155
    invoke-static {v9, v2}, LX/BeN;->A1O(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 3156
    .line 3157
    .line 3158
    return-void

    .line 3159
    :cond_54
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    throw v0

    .line 3164
    :cond_55
    iget-object v6, v8, LX/2Jo;->A01:LX/1MO;

    .line 3165
    .line 3166
    if-eqz v6, :cond_5c

    .line 3167
    .line 3168
    iget-object v9, v4, LX/7cu;->A04:Lcom/instagram/service/session/UserSession;

    .line 3169
    .line 3170
    invoke-static {v9}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v5

    .line 3174
    const v0, 0x7f114228

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v5, v0}, LX/9uy;->A01(I)V

    .line 3178
    .line 3179
    .line 3180
    sget-object v7, LX/0Td;->A01:LX/0Ri;

    .line 3181
    .line 3182
    invoke-virtual {v7, v9}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    invoke-virtual {v6, v0}, LX/1MO;->A3r(Lcom/instagram/user/model/User;)Z

    .line 3187
    .line 3188
    .line 3189
    move-result v0

    .line 3190
    if-eqz v0, :cond_56

    .line 3191
    .line 3192
    const v2, 0x7f110b00

    .line 3193
    .line 3194
    .line 3195
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 3196
    .line 3197
    invoke-direct {v0, v3, v6, v8, v4}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3198
    .line 3199
    .line 3200
    invoke-virtual {v5, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 3201
    .line 3202
    .line 3203
    :cond_56
    invoke-virtual {v7, v9}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    invoke-static {v6, v0}, LX/D2v;->A00(LX/1MO;Lcom/instagram/user/model/User;)Z

    .line 3208
    .line 3209
    .line 3210
    move-result v0

    .line 3211
    if-eqz v0, :cond_57

    .line 3212
    .line 3213
    const v2, 0x7f1109fd

    .line 3214
    .line 3215
    .line 3216
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 3217
    .line 3218
    invoke-direct {v0, v1, v6, v8, v4}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v5, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 3222
    .line 3223
    .line 3224
    :cond_57
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 3225
    .line 3226
    iget-object v0, v0, LX/1MY;->A2U:Ljava/lang/Boolean;

    .line 3227
    .line 3228
    if-eqz v0, :cond_58

    .line 3229
    .line 3230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3231
    .line 3232
    .line 3233
    move-result v0

    .line 3234
    const v3, 0x7f11319b

    .line 3235
    .line 3236
    .line 3237
    const/4 v2, 0x7

    .line 3238
    if-nez v0, :cond_59

    .line 3239
    .line 3240
    :cond_58
    const v3, 0x7f11319e

    .line 3241
    .line 3242
    .line 3243
    const/16 v2, 0x8

    .line 3244
    .line 3245
    :cond_59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 3246
    .line 3247
    invoke-direct {v0, v6, v2, v4}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3248
    .line 3249
    .line 3250
    invoke-virtual {v5, v0, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 3251
    .line 3252
    .line 3253
    const v2, 0x7f110aff

    .line 3254
    .line 3255
    .line 3256
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;

    .line 3257
    .line 3258
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v5, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 3262
    .line 3263
    .line 3264
    new-instance v1, LX/9uc;

    .line 3265
    .line 3266
    invoke-direct {v1, v5}, LX/9uc;-><init>(LX/9uy;)V

    .line 3267
    .line 3268
    .line 3269
    iget-object v0, v4, LX/7cu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3270
    .line 3271
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 3272
    .line 3273
    .line 3274
    return-void

    .line 3275
    :goto_2c
    :try_start_1
    iget-object v0, v0, LX/1jF;->A0D:Ljava/util/Set;

    .line 3276
    .line 3277
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3278
    .line 3279
    .line 3280
    monitor-exit v1

    .line 3281
    goto :goto_2d

    .line 3282
    :catchall_1
    move-exception v0

    .line 3283
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3284
    throw v0

    .line 3285
    :cond_5a
    :goto_2d
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 3286
    .line 3287
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 3288
    .line 3289
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 3290
    .line 3291
    const-string v11, "clips_action_sheet"

    .line 3292
    .line 3293
    const-string v12, "share"

    .line 3294
    .line 3295
    move-object v8, v6

    .line 3296
    move-object v9, v2

    .line 3297
    move-object v10, v1

    .line 3298
    move-object v13, v0

    .line 3299
    invoke-static/range {v8 .. v13}, LX/Dko;->A0B(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3300
    .line 3301
    .line 3302
    invoke-static {v2}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3303
    .line 3304
    .line 3305
    move-result v0

    .line 3306
    if-eqz v0, :cond_5b

    .line 3307
    .line 3308
    sget-object v9, LX/ClC;->A0B:LX/ClC;

    .line 3309
    .line 3310
    const/4 v7, 0x0

    .line 3311
    move-object v8, v2

    .line 3312
    move-object v10, v7

    .line 3313
    invoke-static/range {v4 .. v11}, LX/Dh5;->A01(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3314
    .line 3315
    .line 3316
    return-void

    .line 3317
    :cond_5b
    const/4 v7, 0x0

    .line 3318
    move-object v8, v2

    .line 3319
    move-object v9, v11

    .line 3320
    invoke-static/range {v4 .. v9}, LX/Dku;->A0S(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3321
    .line 3322
    .line 3323
    return-void

    .line 3324
    :cond_5c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    throw v0

    .line 3329
    :cond_5d
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v3

    .line 3333
    iget-object v1, v9, LX/1MO;->A0M:Ljava/lang/String;

    .line 3334
    .line 3335
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    const-string v0, "media_id"

    .line 3339
    .line 3340
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    new-instance v0, LX/9qN;

    .line 3344
    .line 3345
    invoke-direct {v0, v2}, LX/9qN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3346
    .line 3347
    .line 3348
    invoke-virtual {v0, v8, v4, v3}, LX/9qN;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)V

    .line 3349
    .line 3350
    .line 3351
    return-void

    .line 3352
    :sswitch_4a
    const/4 v1, 0x2

    .line 3353
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;

    .line 3354
    .line 3355
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3356
    .line 3357
    .line 3358
    iget-object v1, v0, LX/BiZ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3359
    .line 3360
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    const v1, 0x7f113a48

    .line 3365
    .line 3366
    .line 3367
    invoke-virtual {v3, v1}, LX/4SN;->A09(I)V

    .line 3368
    .line 3369
    .line 3370
    const v1, 0x7f113a82

    .line 3371
    .line 3372
    .line 3373
    invoke-virtual {v3, v1}, LX/4SN;->A08(I)V

    .line 3374
    .line 3375
    .line 3376
    const v4, 0x7f112f1f

    .line 3377
    .line 3378
    .line 3379
    const/16 v2, 0x8

    .line 3380
    .line 3381
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 3382
    .line 3383
    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3384
    .line 3385
    .line 3386
    invoke-virtual {v3, v1, v4}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3387
    .line 3388
    .line 3389
    const v2, 0x7f1107e5

    .line 3390
    .line 3391
    .line 3392
    const/16 v1, 0xf

    .line 3393
    .line 3394
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 3395
    .line 3396
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 3397
    .line 3398
    .line 3399
    :goto_2e
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3400
    .line 3401
    .line 3402
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 3403
    .line 3404
    .line 3405
    return-void

    .line 3406
    :cond_5e
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3407
    .line 3408
    .line 3409
    throw v4

    .line 3410
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0xe -> :sswitch_c
        0x12 -> :sswitch_d
        0x13 -> :sswitch_e
        0x14 -> :sswitch_f
        0x18 -> :sswitch_10
        0x1c -> :sswitch_11
        0x1e -> :sswitch_12
        0x21 -> :sswitch_13
        0x34 -> :sswitch_14
        0x3f -> :sswitch_15
        0x40 -> :sswitch_16
        0x43 -> :sswitch_17
        0x46 -> :sswitch_18
        0x47 -> :sswitch_18
        0x48 -> :sswitch_19
        0x49 -> :sswitch_1a
        0x4a -> :sswitch_1b
        0x4b -> :sswitch_1c
        0x4c -> :sswitch_1d
        0x4d -> :sswitch_1e
        0x4e -> :sswitch_1f
        0x53 -> :sswitch_20
        0x61 -> :sswitch_21
        0x62 -> :sswitch_22
    .end sparse-switch

    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_27
        0x5 -> :sswitch_23
        0x6 -> :sswitch_2e
        0x7 -> :sswitch_44
        0x8 -> :sswitch_28
        0x9 -> :sswitch_29
        0xb -> :sswitch_2c
        0xc -> :sswitch_24
        0xd -> :sswitch_37
        0xe -> :sswitch_2a
        0x12 -> :sswitch_3b
        0x13 -> :sswitch_38
        0x14 -> :sswitch_26
        0x18 -> :sswitch_32
        0x1c -> :sswitch_4a
        0x1e -> :sswitch_36
        0x21 -> :sswitch_35
        0x34 -> :sswitch_2d
        0x35 -> :sswitch_39
        0x36 -> :sswitch_3a
        0x3a -> :sswitch_30
        0x3f -> :sswitch_49
        0x40 -> :sswitch_41
        0x41 -> :sswitch_3c
        0x42 -> :sswitch_3c
        0x43 -> :sswitch_3d
        0x44 -> :sswitch_48
        0x45 -> :sswitch_40
        0x46 -> :sswitch_2f
        0x47 -> :sswitch_31
        0x48 -> :sswitch_2b
        0x49 -> :sswitch_1
        0x4a -> :sswitch_1
        0x4b -> :sswitch_34
        0x4c -> :sswitch_3e
        0x4d -> :sswitch_3f
        0x4e -> :sswitch_25
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
        0x53 -> :sswitch_33
        0x54 -> :sswitch_33
        0x59 -> :sswitch_42
        0x5a -> :sswitch_43
        0x5d -> :sswitch_3
        0x5e -> :sswitch_4
        0x61 -> :sswitch_2
        0x62 -> :sswitch_45
        0x63 -> :sswitch_46
        0x6c -> :sswitch_47
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A02(LX/4OO;LX/9ub;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BiZ;->A05:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/BiZ;->A0K:LX/Bib;

    .line 11
    .line 12
    iget-object v0, p0, LX/BiZ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/Bib;->A00(LX/4OO;Lcom/instagram/service/session/UserSession;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 25
    .line 26
    invoke-direct {v4, p1, v0, p0}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v3, p1, LX/4OO;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/ALw;

    .line 34
    .line 35
    invoke-direct {v1, v4, v5, v0, v2}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput v3, v1, LX/ALw;->A04:I

    .line 39
    .line 40
    iget-object v0, p2, LX/9ub;->A02:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A03(LX/4OO;LX/9ub;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BiZ;->A05:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/BiZ;->A0K:LX/Bib;

    .line 11
    .line 12
    iget-object v0, p0, LX/BiZ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/Bib;->A00(LX/4OO;Lcom/instagram/service/session/UserSession;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x5

    .line 24
    new-array v2, v0, [LX/4OO;

    .line 25
    .line 26
    sget-object v0, LX/4OO;->A0M:LX/4OO;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sget-object v0, LX/4OO;->A0P:LX/4OO;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    sget-object v1, LX/4OO;->A09:LX/4OO;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/4OO;->A1A:LX/4OO;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/4OO;->A10:LX/4OO;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, LX/4OO;->A00:I

    .line 63
    .line 64
    invoke-virtual {p2, v1, v3, v0, v2}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A04(LX/9ub;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4OO;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, LX/BiZ;->A03(LX/4OO;LX/9ub;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
