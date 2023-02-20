.class public final LX/CKb;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/AAs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClickToMessagingOnFeedBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/AKZ;

.field public A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

.field public A04:Lcom/instagram/feed/media/OnFeedMessages;

.field public A05:LX/DRH;

.field public A06:LX/DV1;

.field public A07:LX/DKZ;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:I

.field public A0D:LX/Cmd;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/CKb;->A0C:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CKb;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v11, v2, LX/CKb;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/CKb;->A0D:LX/Cmd;

    .line 7
    .line 8
    sget-object v0, LX/Cmd;->A06:LX/Cmd;

    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/CKb;->A07:LX/DKZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LX/DKZ;->A02:LX/60c;

    .line 19
    .line 20
    iget-object v4, v0, LX/DKZ;->A00:LX/2Gy;

    .line 21
    .line 22
    new-instance v6, LX/Dht;

    .line 23
    .line 24
    invoke-direct {v6, v14}, LX/Dht;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LX/DKZ;->A01:LX/3EP;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/60c;->A02(LX/2Gy;LX/3EP;LX/Dht;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, v2, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 35
    .line 36
    invoke-static {v0}, LX/2Ku;->A06(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, LX/CKb;->A02:LX/AKZ;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 47
    .line 48
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v5, v2, LX/CKb;->A08:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A18()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-virtual {v2}, LX/CKb;->getModuleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v10, v2, LX/CKb;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v2, LX/CKb;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v2, LX/CKb;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v2, LX/CKb;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget v6, v2, LX/CKb;->A0C:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "DirectReplyModalFragment.content_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "DirectReplyModalFragment.source_module_name"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "DirectReplyModalFragment.reel_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "DirectReplyModalFragment.reel_item_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5, v11}, LX/DbX;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ere;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v5}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v10}, LX/Ere;->BWV()Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 122
    .line 123
    invoke-direct {v0, v7}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v12, v0, v8}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v11}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v8}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v11}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v13, Lcom/instagram/model/direct/DirectShareTarget;

    .line 148
    .line 149
    invoke-direct {v13, v1, v0, v8, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 153
    .line 154
    const-wide v0, 0x810df400001ecbL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v8, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v5}, LX/5p0;->A00(Lcom/instagram/service/session/UserSession;)LX/5i8;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, LX/5i8;->A01()V

    .line 170
    .line 171
    .line 172
    if-nez v9, :cond_4

    .line 173
    .line 174
    const-string v9, ""

    .line 175
    .line 176
    :cond_4
    iput-object v9, v8, LX/5i8;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v8, LX/5i8;->A03:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v11}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, ""

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    :cond_5
    iput-object v0, v8, LX/5i8;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v11}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    :cond_6
    iput-object v1, v8, LX/5i8;->A05:Ljava/lang/String;

    .line 207
    .line 208
    iput v6, v8, LX/5i8;->A00:I

    .line 209
    .line 210
    :cond_7
    move/from16 v15, p3

    .line 211
    .line 212
    invoke-interface/range {v10 .. v15}, LX/Ere;->D6I(LX/1Kb;LX/1KG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v8, LX/GcE;

    .line 220
    .line 221
    invoke-direct {v8}, LX/GcE;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const v10, 0x7f1116b0

    .line 229
    .line 230
    .line 231
    new-array v6, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v11, v1, v6, v0, v10}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v8, LX/GcE;->A0E:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v8, LX/GcE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 249
    .line 250
    iput-object v14, v8, LX/GcE;->A0C:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;

    .line 253
    .line 254
    invoke-direct {v0, v13, v5, v4, v3}, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v8, LX/GcE;->A06:LX/NoI;

    .line 258
    .line 259
    new-instance v0, LX/GcF;

    .line 260
    .line 261
    invoke-direct {v0, v8}, LX/GcF;-><init>(LX/GcE;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeQ;->A02(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BuV()F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C9a()V
    .locals 0

    return-void
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final Cfb(Ljava/lang/String;Z)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/CKb;->A06:LX/DV1;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/CKb;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "-1"

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 23
    .line 24
    invoke-static {v0}, LX/BeR;->A0k(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v3, v1, v2, v0}, LX/DV1;->A03(Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0, p1, p2}, LX/CKb;->A00(Landroid/content/Context;LX/CKb;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Ku;->A06(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "direct_reply_to_author"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "click_to_messaging_on_feed_bottom_sheet"

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKb;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/CKb;->A06:LX/DV1;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/CKb;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v4, "-1"

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, v5, LX/DV1;->A01:LX/0hS;

    .line 19
    .line 20
    const-string v0, "on_feed_messages_dismiss"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xa6f

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v5, v4, v2, v3}, LX/DV1;->A00(LX/0B2;LX/DV1;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2dc88f34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    invoke-static {v4}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CKb;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "click_to_messaging_ads_info"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 27
    .line 28
    iput-object v0, p0, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 29
    .line 30
    const-string v0, "page_handle"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CKb;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "page_profile_pic_url"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iput-object v0, p0, LX/CKb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    const-string v0, "ad_id"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CKb;->A09:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "media_id"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CKb;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "reel_id"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CKb;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "reel_item_id"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CKb;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "direct_entry_point"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CKb;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "on_feed_messaging_surface"

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/Cmd;

    .line 95
    .line 96
    iput-object v2, p0, LX/CKb;->A0D:LX/Cmd;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/CKb;->A08:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    invoke-static {}, LX/54O;->A18()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_0
    new-instance v0, LX/DV1;

    .line 110
    .line 111
    invoke-direct {v0, v2, p0, v1}, LX/DV1;-><init>(LX/Cmd;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/CKb;->A06:LX/DV1;

    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, LX/CKb;->A06:LX/DV1;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v0, LX/DRH;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/DRH;-><init>(LX/DV1;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/CKb;->A05:LX/DRH;

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/AKZ;

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, LX/AKZ;-><init>(Landroid/content/Context;LX/AAs;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/CKb;->A02:LX/AKZ;

    .line 137
    .line 138
    const-string v0, "carousel_index"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/CKb;->A0C:I

    .line 145
    .line 146
    :cond_3
    const v0, 0x29411763

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5085e687

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0d57

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2a4bc133

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x647d1983

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
    iget-object v0, p0, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Ku;->A06(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CKb;->A02:LX/AKZ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/AKZ;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 23
    .line 24
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/CKb;->A07:LX/DKZ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/DKZ;->A03:LX/52o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x14a1f68f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v12, v5, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v12, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v12, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 20
    .line 21
    iget-object v7, v12, LX/CKb;->A06:LX/DV1;

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    if-eqz v7, :cond_23

    .line 28
    .line 29
    invoke-static {v5}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v12, LX/CKb;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-string v6, "-1"

    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0}, LX/BeR;->A0k(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v7, LX/DV1;->A01:LX/0hS;

    .line 47
    .line 48
    const-string v0, "on_feed_messages_render"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0xa70

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v7, v6, v1, v2}, LX/DV1;->A00(LX/0B2;LX/DV1;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const-string v0, "message_destination"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v12, LX/CKb;->A05:LX/DRH;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LX/DRH;->A00:LX/2x9;

    .line 82
    .line 83
    invoke-static {v12}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v5, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v12, LX/CKb;->A07:LX/DKZ;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, LX/DKZ;->A03:LX/52o;

    .line 95
    .line 96
    const-string v0, "tapped"

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v10, v12, LX/CKb;->A08:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v10, :cond_25

    .line 104
    .line 105
    iget-object v0, v12, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 106
    .line 107
    invoke-static {v0}, LX/2Ku;->A06(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v10}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v12, LX/CKb;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v12, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 124
    .line 125
    iget-object v9, v12, LX/CKb;->A06:LX/DV1;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v10}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v8, v12, LX/CKb;->A09:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    const-string v8, "-1"

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/Cui;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v3, v9, LX/DV1;->A01:LX/0hS;

    .line 167
    .line 168
    const-string v0, "ctd_automated_responses_gql_mutation_sent"

    .line 169
    .line 170
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v0, 0x1ff

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {v3, v9, v8, v1, v2}, LX/DV1;->A00(LX/0B2;LX/DV1;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 190
    .line 191
    .line 192
    :cond_5
    new-instance v11, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 193
    .line 194
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "ad_id"

    .line 198
    .line 199
    invoke-virtual {v11, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "client_mutation_id"

    .line 203
    .line 204
    invoke-virtual {v11, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v9, LX/DV1;->A02:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v4, 0xc

    .line 210
    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    const/16 v0, 0x30

    .line 214
    .line 215
    invoke-static {v4, v3, v0}, LX/AJY;->A01(III)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v11, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v0, "input"

    .line 227
    .line 228
    invoke-virtual {v7, v11, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 233
    .line 234
    .line 235
    const-class v3, LX/82K;

    .line 236
    .line 237
    const-string v0, "CTDAutomatedResponsesStateV2Mutation"

    .line 238
    .line 239
    new-instance v4, LX/27l;

    .line 240
    .line 241
    invoke-direct {v4, v7, v3, v0, v6}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v0, LX/E2J;

    .line 249
    .line 250
    invoke-direct {v0, v9, v8, v1, v2}, LX/E2J;-><init>(LX/DV1;Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4, v0}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    const v0, 0x7f091e81

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroid/widget/TextView;

    .line 264
    .line 265
    const v0, 0x7f091e80

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v0, v12, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    iget-object v3, v0, Lcom/instagram/feed/media/OnFeedMessages;->A03:Ljava/lang/String;

    .line 279
    .line 280
    :goto_1
    const v2, 0x7f112f30

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    new-array v1, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v0, v12, LX/CKb;->A0B:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v12, v0, v1, v14, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;

    .line 297
    .line 298
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;

    .line 314
    .line 315
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    const v0, 0x7f093387

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const v0, 0x7f091e86

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/widget/TextView;

    .line 336
    .line 337
    const v0, 0x7f091e84

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 345
    .line 346
    iget-object v8, v12, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 347
    .line 348
    iget-object v9, v12, LX/CKb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 349
    .line 350
    iget-object v1, v12, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 351
    .line 352
    iget-object v7, v12, LX/CKb;->A05:LX/DRH;

    .line 353
    .line 354
    iget-object v0, v12, LX/CKb;->A0B:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v8, :cond_9

    .line 357
    .line 358
    if-eqz v9, :cond_9

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    if-eqz v7, :cond_9

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/2Ku;->A00(Lcom/instagram/feed/media/OnFeedMessages;Ljava/lang/String;)Landroid/text/Spannable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x5

    .line 376
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;

    .line 377
    .line 378
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v9, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x4

    .line 388
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;

    .line 389
    .line 390
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v12, LX/CKb;->A09:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v2, :cond_8

    .line 399
    .line 400
    const-string v2, "-1"

    .line 401
    .line 402
    :cond_8
    iget-object v0, v7, LX/DRH;->A01:LX/DV1;

    .line 403
    .line 404
    new-instance v1, LX/EDt;

    .line 405
    .line 406
    invoke-direct {v1, v0}, LX/EDt;-><init>(LX/DV1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v8, v2, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v7, LX/DRH;->A00:LX/2x9;

    .line 426
    .line 427
    invoke-virtual {v0, v3, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object v2, v12, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 434
    .line 435
    iget-object v1, v12, LX/CKb;->A0B:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v2, :cond_19

    .line 438
    .line 439
    invoke-static {v2}, LX/2Kv;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_19

    .line 448
    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    invoke-static {v2, v1}, LX/2Ku;->A00(Lcom/instagram/feed/media/OnFeedMessages;Ljava/lang/String;)Landroid/text/Spannable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_b

    .line 462
    .line 463
    :cond_a
    const v0, 0x7f0914d5

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_b
    invoke-static {v2}, LX/2Ku;->A06(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    const v0, 0x7f0914d8

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Landroid/view/ViewGroup;

    .line 487
    .line 488
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    const/4 v7, 0x0

    .line 493
    :goto_2
    if-ge v7, v8, :cond_18

    .line 494
    .line 495
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 500
    .line 501
    iget-object v11, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v11, :cond_c

    .line 504
    .line 505
    const-string v11, "null"

    .line 506
    .line 507
    :cond_c
    const-string v0, "\""

    .line 508
    .line 509
    invoke-static {v0, v11, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const v0, 0x7f0c0d59

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 525
    .line 526
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f0914d7

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    int-to-long v0, v7

    .line 542
    new-instance v9, LX/DsB;

    .line 543
    .line 544
    invoke-direct {v9, v12, v11, v0, v1}, LX/DsB;-><init>(LX/CKb;Ljava/lang/String;J)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    const v9, 0x7f0914d6

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v9}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const/16 v1, 0xb

    .line 562
    .line 563
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 564
    .line 565
    invoke-direct {v0, v9, v12, v11, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    iget-object v11, v12, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 578
    .line 579
    if-eqz v11, :cond_e

    .line 580
    .line 581
    iget-object v10, v12, LX/CKb;->A05:LX/DRH;

    .line 582
    .line 583
    if-eqz v10, :cond_e

    .line 584
    .line 585
    iget-object v9, v12, LX/CKb;->A09:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v9, :cond_d

    .line 588
    .line 589
    const-string v9, "-1"

    .line 590
    .line 591
    :cond_d
    iget-object v0, v10, LX/DRH;->A01:LX/DV1;

    .line 592
    .line 593
    new-instance v1, LX/EDs;

    .line 594
    .line 595
    invoke-direct {v1, v0}, LX/EDs;-><init>(LX/DV1;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v11, v9, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v1, v0}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v0, v10, LX/DRH;->A00:LX/2x9;

    .line 611
    .line 612
    invoke-virtual {v0, v2, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 613
    .line 614
    .line 615
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_f
    const/4 v3, 0x0

    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_10
    const/4 v0, 0x0

    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_11
    const v0, 0x7f091e82

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Landroid/widget/RadioGroup;

    .line 632
    .line 633
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    const/4 v8, 0x0

    .line 638
    :goto_3
    if-ge v8, v9, :cond_16

    .line 639
    .line 640
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 645
    .line 646
    iget-object v1, v0, Lcom/instagram/feed/media/IcebreakerMessage;->A01:Ljava/lang/String;

    .line 647
    .line 648
    if-nez v1, :cond_12

    .line 649
    .line 650
    const-string v1, "null"

    .line 651
    .line 652
    :cond_12
    const-string v0, "\""

    .line 653
    .line 654
    invoke-static {v0, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const v0, 0x7f0c0d58

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-virtual {v2, v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const/16 v0, 0x252

    .line 671
    .line 672
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast v7, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 680
    .line 681
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 685
    .line 686
    .line 687
    iget v0, v12, LX/CKb;->A00:I

    .line 688
    .line 689
    if-ne v8, v0, :cond_13

    .line 690
    .line 691
    const/4 v1, 0x1

    .line 692
    :cond_13
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    iget-object v11, v12, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 699
    .line 700
    if-eqz v11, :cond_15

    .line 701
    .line 702
    iget-object v10, v12, LX/CKb;->A05:LX/DRH;

    .line 703
    .line 704
    if-eqz v10, :cond_15

    .line 705
    .line 706
    iget-object v2, v12, LX/CKb;->A09:Ljava/lang/String;

    .line 707
    .line 708
    if-nez v2, :cond_14

    .line 709
    .line 710
    const-string v2, "-1"

    .line 711
    .line 712
    :cond_14
    iget-object v0, v10, LX/DRH;->A01:LX/DV1;

    .line 713
    .line 714
    new-instance v1, LX/EDs;

    .line 715
    .line 716
    invoke-direct {v1, v0}, LX/EDs;-><init>(LX/DV1;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v11, v2, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v1, v0}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v10, LX/DRH;->A00:LX/2x9;

    .line 732
    .line 733
    invoke-virtual {v0, v7, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 734
    .line 735
    .line 736
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_16
    const v0, 0x7f112f2f

    .line 740
    .line 741
    .line 742
    invoke-static {v12, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    const v7, 0x7fffffff

    .line 747
    .line 748
    .line 749
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const v0, 0x7f0c0d58

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-virtual {v1, v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/16 v0, 0x252

    .line 762
    .line 763
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    check-cast v1, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 771
    .line 772
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 776
    .line 777
    .line 778
    iget v0, v12, LX/CKb;->A00:I

    .line 779
    .line 780
    if-ne v7, v0, :cond_17

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    :cond_17
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, LX/Dw3;

    .line 790
    .line 791
    invoke-direct {v0, v12, v6}, LX/Dw3;-><init>(LX/CKb;Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 795
    .line 796
    .line 797
    :cond_18
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    :cond_19
    iget-object v0, v12, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 801
    .line 802
    invoke-static {v0}, LX/2Ku;->A06(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_1c

    .line 807
    .line 808
    const v0, 0x7f091e7c

    .line 809
    .line 810
    .line 811
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    const v0, 0x7f091e7e

    .line 819
    .line 820
    .line 821
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 826
    .line 827
    iget-object v0, v12, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 828
    .line 829
    invoke-static {v0}, LX/2Kv;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 834
    .line 835
    .line 836
    move-result v15

    .line 837
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    iget-object v10, v12, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 841
    .line 842
    iget-object v13, v12, LX/CKb;->A06:LX/DV1;

    .line 843
    .line 844
    iget-object v11, v12, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 845
    .line 846
    if-eqz v11, :cond_1b

    .line 847
    .line 848
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v11}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-ne v1, v4, :cond_1d

    .line 857
    .line 858
    const v0, 0x7f112f2b

    .line 859
    .line 860
    .line 861
    if-eqz v15, :cond_1a

    .line 862
    .line 863
    const v0, 0x7f112f2c

    .line 864
    .line 865
    .line 866
    :cond_1a
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_1b
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;

    .line 877
    .line 878
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/AnonCListenerShape0S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    .line 883
    .line 884
    :cond_1c
    const v0, 0x7f091e83

    .line 885
    .line 886
    .line 887
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Landroid/widget/TextView;

    .line 892
    .line 893
    iget-object v8, v12, LX/CKb;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 894
    .line 895
    if-eqz v8, :cond_22

    .line 896
    .line 897
    iget-object v0, v12, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 898
    .line 899
    invoke-static {v0}, LX/2Ku;->A06(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_24

    .line 904
    .line 905
    iget-object v7, v12, LX/CKb;->A08:Lcom/instagram/service/session/UserSession;

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    if-nez v7, :cond_1f

    .line 909
    .line 910
    invoke-static {}, LX/54O;->A18()V

    .line 911
    .line 912
    .line 913
    throw v2

    .line 914
    :cond_1d
    const/4 v0, 0x2

    .line 915
    if-ne v1, v0, :cond_1e

    .line 916
    .line 917
    const v0, 0x7f112f2d

    .line 918
    .line 919
    .line 920
    if-eqz v15, :cond_1a

    .line 921
    .line 922
    const v0, 0x7f112f2e

    .line 923
    .line 924
    .line 925
    goto :goto_4

    .line 926
    :cond_1e
    const-string v0, "Invalid destination type: "

    .line 927
    .line 928
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_1f
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 938
    .line 939
    const-wide v0, 0x810e0c00011efeL

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-static {v3, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_24

    .line 949
    .line 950
    iget-object v0, v8, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 951
    .line 952
    if-eqz v0, :cond_20

    .line 953
    .line 954
    iget-object v2, v0, Lcom/instagram/feed/media/PrivacyDisclosureInfo;->A00:Ljava/lang/String;

    .line 955
    .line 956
    :cond_20
    :goto_5
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    :cond_21
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_22

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_22

    .line 970
    .line 971
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    :cond_22
    iget-object v0, v12, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 975
    .line 976
    invoke-static {v0}, LX/2Ku;->A06(Lcom/instagram/feed/media/OnFeedMessages;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_23

    .line 981
    .line 982
    const v0, 0x7f091e7d

    .line 983
    .line 984
    .line 985
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    const v0, 0x7f0928c2

    .line 993
    .line 994
    .line 995
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const v0, 0x7f0802a7

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 1007
    .line 1008
    .line 1009
    const v0, 0x7f0928c3

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Landroid/widget/TextView;

    .line 1017
    .line 1018
    const v0, 0x7f112f2f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 1022
    .line 1023
    .line 1024
    const v0, 0x7f0909db

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1032
    .line 1033
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1034
    .line 1035
    iget-object v0, v12, LX/CKb;->A08:Lcom/instagram/service/session/UserSession;

    .line 1036
    .line 1037
    if-eqz v0, :cond_25

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v12, v2, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v12, LX/CKb;->A02:LX/AKZ;

    .line 1047
    .line 1048
    if-eqz v0, :cond_23

    .line 1049
    .line 1050
    invoke-virtual {v0, v5}, LX/AKZ;->A01(Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_23
    return-void

    .line 1054
    :cond_24
    iget-object v0, v12, LX/CKb;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/2Kv;->A00(Lcom/instagram/feed/media/OnFeedMessages;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-ne v4, v0, :cond_21

    .line 1061
    .line 1062
    const v2, 0x7f112f31

    .line 1063
    .line 1064
    .line 1065
    new-array v1, v4, [Ljava/lang/Object;

    .line 1066
    .line 1067
    iget-object v0, v12, LX/CKb;->A0B:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v12, v0, v1, v14, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    goto :goto_5

    .line 1074
    :cond_25
    invoke-static {}, LX/54O;->A18()V

    .line 1075
    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    throw v0
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
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
.end method
