.class public final LX/Bta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final A00:LX/7mJ;

.field public final A01:LX/Btb;

.field public final A02:LX/63b;

.field public final A03:LX/0Rc;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/BtX;

.field public final A06:LX/Btc;

.field public final A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BtS;LX/BtX;LX/Erx;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 24

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    invoke-static {v9, v0, v11}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    invoke-static {v6, v0, v10}, LX/BeO;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v9, v1, LX/Bta;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object v11, v1, LX/Bta;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v5, p8

    .line 34
    .line 35
    iput-object v5, v1, LX/Bta;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 36
    .line 37
    iput-object v2, v1, LX/Bta;->A05:LX/BtX;

    .line 38
    .line 39
    move/from16 v0, p12

    .line 40
    .line 41
    iput-boolean v0, v1, LX/Bta;->A0B:Z

    .line 42
    .line 43
    move-object/from16 v0, p10

    .line 44
    .line 45
    iput-object v0, v1, LX/Bta;->A09:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p11

    .line 48
    .line 49
    iput-object v0, v1, LX/Bta;->A08:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v0, p13

    .line 52
    .line 53
    iput-boolean v0, v1, LX/Bta;->A0C:Z

    .line 54
    .line 55
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v2, 0x8102b00000054aL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v9, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v14, 0x0

    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    move-object/from16 v21, p3

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 74
    .line 75
    invoke-interface/range {v21 .. v21}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v13, "global_cart_icon"

    .line 80
    .line 81
    move-object v15, v14

    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    move-object/from16 v17, v14

    .line 85
    .line 86
    invoke-virtual/range {v7 .. v17}, LX/2s4;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Erx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/63b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, v1, LX/Bta;->A02:LX/63b;

    .line 91
    .line 92
    invoke-interface/range {v21 .. v21}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    new-instance v15, LX/Btb;

    .line 97
    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    move-object/from16 v18, v6

    .line 103
    .line 104
    move-object/from16 v20, v11

    .line 105
    .line 106
    invoke-direct/range {v15 .. v20}, LX/Btb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BtS;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v15, v1, LX/Bta;->A01:LX/Btb;

    .line 110
    .line 111
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 112
    .line 113
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move-object/from16 v13, p1

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const-wide v2, 0x8104f800010992L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v9, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    new-instance v14, LX/7mJ;

    .line 133
    .line 134
    move-object/from16 v18, v14

    .line 135
    .line 136
    move-object/from16 v19, v13

    .line 137
    .line 138
    move-object/from16 v20, v8

    .line 139
    .line 140
    move-object/from16 v22, v9

    .line 141
    .line 142
    move-object/from16 v23, v11

    .line 143
    .line 144
    invoke-direct/range {v18 .. v23}, LX/7mJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iput-object v14, v1, LX/Bta;->A00:LX/7mJ;

    .line 148
    .line 149
    invoke-static/range {v21 .. v21}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    new-instance v12, LX/Btc;

    .line 156
    .line 157
    move-object v14, v8

    .line 158
    move-object v15, v9

    .line 159
    move-object/from16 v18, v11

    .line 160
    .line 161
    invoke-direct/range {v12 .. v18}, LX/Btc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Djd;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v12, v1, LX/Bta;->A06:LX/Btc;

    .line 165
    .line 166
    const/16 v0, 0x4d

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/Bta;->A03:LX/0Rc;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    move-object v0, v14

    .line 176
    goto :goto_0
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
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bta;->A06:LX/Btc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Btc;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Bta;->A00:LX/7mJ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/7mJ;->A00:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bta;->A0B:Z

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Bta;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    iget-object v5, p0, LX/Bta;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_14

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LX/Bta;->A05:LX/BtX;

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Bta;->A0C:Z

    .line 21
    .line 22
    iget-boolean v0, v3, LX/BtX;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_d

    .line 25
    .line 26
    if-eqz v5, :cond_c

    .line 27
    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    invoke-interface {p1, v4, v5}, LX/1lT;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-object v3, p0, LX/Bta;->A00:LX/7mJ;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f0c0cf3

    .line 42
    .line 43
    .line 44
    iput v0, v2, LX/31S;->A08:I

    .line 45
    .line 46
    const v0, 0x7f1128e8

    .line 47
    .line 48
    .line 49
    iput v0, v2, LX/31S;->A04:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    new-instance v0, LX/31T;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LX/1lT;->A8G(LX/31T;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v3, LX/7mJ;->A00:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, v3, LX/7mJ;->A01:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v5, p0, LX/Bta;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 80
    .line 81
    sget-object v4, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 82
    .line 83
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, LX/Bta;->A04:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 92
    .line 93
    const-wide v0, 0x81054d00020a81L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, LX/Bta;->A02:LX/63b;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/Bta;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v7, v0}, LX/63b;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v3, p0, LX/Bta;->A04:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 130
    .line 131
    const-wide v0, 0x8100b500000169L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, LX/Bta;->A06:LX/Btc;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LX/Btc;->A00(LX/1lT;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, LX/Bta;->A02:LX/63b;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, p1}, LX/63b;->A01(LX/1lT;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v2, p0, LX/Bta;->A01:LX/Btb;

    .line 155
    .line 156
    iget-object v0, v2, LX/Btb;->A05:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v9, 0x7f0c0032

    .line 163
    .line 164
    .line 165
    iget-object v6, v2, LX/Btb;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    invoke-static {v5}, LX/BeN;->A1Z(LX/2wJ;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    move-object v8, v7

    .line 172
    invoke-virtual/range {v5 .. v10}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.MutableBadgeView"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 182
    .line 183
    iput-object v1, v2, LX/Btb;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 184
    .line 185
    iget-object v0, v2, LX/Btb;->A0A:LX/0Rc;

    .line 186
    .line 187
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v1, v2, LX/Btb;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    sget-object v0, LX/2xT;->A04:LX/2xT;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/2xR;->setBadgeDisplayStyle(LX/2xT;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v1, v2, LX/Btb;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    iput v0, v1, LX/2xR;->A00:I

    .line 209
    .line 210
    iput-object v2, v1, LX/2xR;->A07:LX/EmW;

    .line 211
    .line 212
    :cond_7
    iget-object v0, v2, LX/Btb;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v6}, LX/2xR;->setLifecycleOwner(LX/06B;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v1, v2, LX/Btb;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    const v0, 0x7f092ba3

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    const v0, 0x7f06001d

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v0, v2, LX/Btb;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 247
    .line 248
    iput-object v0, v3, LX/31S;->A0E:Landroid/view/View;

    .line 249
    .line 250
    const v0, 0x7f113f42

    .line 251
    .line 252
    .line 253
    iput v0, v3, LX/31S;->A04:I

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 262
    .line 263
    new-instance v0, LX/31T;

    .line 264
    .line 265
    invoke-direct {v0, v3}, LX/31T;-><init>(LX/31S;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0}, LX/1lT;->A8F(LX/31T;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v2, LX/Btb;->A01:Landroid/view/View;

    .line 273
    .line 274
    iget-boolean v0, v2, LX/Btb;->A03:Z

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-class v0, LX/1fi;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/1fi;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-interface {v0}, LX/1fi;->BYB()LX/2x9;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    iget-object v4, v2, LX/Btb;->A01:Landroid/view/View;

    .line 299
    .line 300
    iget v0, v2, LX/Btb;->A00:I

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 307
    .line 308
    const-string v0, "SHOP_HOME_BELL"

    .line 309
    .line 310
    invoke-static {v3, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v2, LX/Btb;->A07:LX/5RD;

    .line 315
    .line 316
    invoke-static {v4, v0, v1, v5}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v1, v2, LX/Btb;->A01:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    iget-boolean v0, v2, LX/Btb;->A03:Z

    .line 324
    .line 325
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_b
    return-void

    .line 333
    :cond_c
    invoke-interface {p1, v4}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    if-eqz v5, :cond_0

    .line 337
    .line 338
    invoke-interface {p1, v5}, LX/1lT;->DGc(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_d
    iget-object v0, v3, LX/BtX;->A01:Landroid/view/View;

    .line 344
    .line 345
    if-nez v0, :cond_f

    .line 346
    .line 347
    iget-object v0, v3, LX/BtX;->A06:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const v9, 0x7f0c0674

    .line 354
    .line 355
    .line 356
    move-object v0, p1

    .line 357
    check-cast v0, LX/1lS;

    .line 358
    .line 359
    iget-object v8, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 360
    .line 361
    iget-object v6, v3, LX/BtX;->A05:Landroid/app/Activity;

    .line 362
    .line 363
    invoke-static {v5}, LX/BeN;->A1Z(LX/2wJ;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-virtual/range {v5 .. v10}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v3, LX/BtX;->A01:Landroid/view/View;

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    const v0, 0x7f092f2e

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f0929aa

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iput-object v6, v3, LX/BtX;->A00:Landroid/view/View;

    .line 395
    .line 396
    if-eqz v6, :cond_f

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x1c

    .line 403
    .line 404
    invoke-static {v6, v0, v3}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f0929c1

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x5

    .line 419
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f0929a9

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/widget/EditText;

    .line 442
    .line 443
    iput-object v0, v3, LX/BtX;->A02:Landroid/widget/EditText;

    .line 444
    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 466
    .line 467
    .line 468
    :cond_e
    const v0, 0x7f090231

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 476
    .line 477
    iput-object v0, v3, LX/BtX;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 478
    .line 479
    invoke-static {v3}, LX/BtX;->A00(LX/BtX;)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f09299c

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_10

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :goto_2
    iget-boolean v0, v3, LX/BtX;->A0A:Z

    .line 499
    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    iget-object v0, v3, LX/BtX;->A02:Landroid/widget/EditText;

    .line 503
    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    iget-object v1, v3, LX/BtX;->A01:Landroid/view/View;

    .line 510
    .line 511
    iget-object v0, v3, LX/BtX;->A05:Landroid/app/Activity;

    .line 512
    .line 513
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-interface {p1, v1, v0, v2, v2}, LX/1lT;->D9F(Landroid/view/View;IIZ)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, LX/BtX;->A08:LX/EpO;

    .line 521
    .line 522
    invoke-interface {v0}, LX/EpO;->D2J()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    iget-object v1, v3, LX/BtX;->A00:Landroid/view/View;

    .line 529
    .line 530
    if-eqz v1, :cond_0

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_10
    const/16 v0, 0x8

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_11
    iget-object v0, v3, LX/BtX;->A00:Landroid/view/View;

    .line 549
    .line 550
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_12
    iget-object v0, p0, LX/Bta;->A04:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    invoke-static {v0}, LX/2oL;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const v1, 0x7f113f4f

    .line 562
    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    const v1, 0x7f1123fd

    .line 567
    .line 568
    .line 569
    :cond_13
    move-object v0, p1

    .line 570
    check-cast v0, LX/1lS;

    .line 571
    .line 572
    iget-object v0, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :cond_14
    move-object v5, v7

    .line 583
    goto/16 :goto_0
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
