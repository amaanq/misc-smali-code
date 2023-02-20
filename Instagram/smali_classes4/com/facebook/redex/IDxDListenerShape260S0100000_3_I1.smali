.class public Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/ECl;

    .line 8
    .line 9
    iget-boolean v0, v6, LX/ECl;->A05:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v6, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x2081098d0005148eL    # 4.066241480656676E-152

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, LX/ECl;->A00:LX/DRA;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/DRA;->A00(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v3, LX/974;->A0E:LX/974;

    .line 37
    .line 38
    sget-object v2, LX/MV3;->A06:LX/MV3;

    .line 39
    .line 40
    sget-object v1, LX/96l;->A02:LX/96l;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v2, v3, v4, v0}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v5, v6, LX/ECl;->A05:Z

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/B4Q;

    .line 52
    .line 53
    iget-object v2, v3, LX/B4Q;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v3, LX/B4Q;->A03:LX/5Yi;

    .line 58
    .line 59
    const-string v0, "collection_item_username"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, LX/5Yi;->Bws(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v3, LX/B4Q;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 71
    .line 72
    iget-boolean v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/2le;->A00:LX/37u;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/37u;->A01()Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/52o;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/CJG;

    .line 118
    .line 119
    iget-object v0, v1, LX/CJG;->A04:LX/BpB;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "dataSource"

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/CJG;->A02:LX/CNX;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string v0, "adapter"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/9rc;

    .line 144
    .line 145
    iget v6, v3, LX/9rc;->A00:I

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    if-eq v6, v2, :cond_5

    .line 149
    .line 150
    iget-object v4, v3, LX/9rc;->A01:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object v0, v3, LX/9rc;->A03:LX/4L8;

    .line 155
    .line 156
    iget-object v5, v0, LX/4L8;->A05:LX/7sY;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, LX/2vn;->getItemViewType(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5, v6}, LX/2vn;->getItemViewType(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x2

    .line 169
    if-eq v1, v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5, v6}, LX/2vn;->getItemViewType(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x3

    .line 176
    if-ne v1, v0, :cond_6

    .line 177
    .line 178
    iget-object v0, v5, LX/7sY;->A01:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, LX/ALw;

    .line 190
    .line 191
    iget-object v0, v1, LX/ALw;->A07:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    :goto_0
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    iput-object v0, v3, LX/9rc;->A01:Landroid/view/View;

    .line 198
    .line 199
    iput v2, v3, LX/9rc;->A00:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-virtual {v5, v6}, LX/2vn;->getItemViewType(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x4

    .line 207
    if-ne v1, v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v5, LX/7sY;->A01:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, LX/9om;

    .line 221
    .line 222
    iget-object v0, v1, LX/9om;->A01:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    iget-object v0, v5, LX/7sY;->A01:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v1, LX/APU;

    .line 239
    .line 240
    iget-object v0, v1, LX/APU;->A07:Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/4oZ;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v1, LX/4oZ;->A08:LX/6AR;

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/8Vw;

    .line 254
    .line 255
    iget-object v1, v0, LX/8Vw;->A03:LX/8bU;

    .line 256
    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    const-string v0, "accountAdapter"

    .line 260
    .line 261
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_8
    invoke-static {v0}, LX/8Vw;->A00(LX/8Vw;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/8bU;->A00(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/8xJ;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v1, LX/8xJ;->A07:Z

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_8
    const/4 v0, 0x0

    .line 283
    sput-boolean v0, LX/8xJ;->A09:Z

    .line 284
    .line 285
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/8xJ;

    .line 288
    .line 289
    iput-boolean v0, v1, LX/8xJ;->A07:Z

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    :goto_2
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 293
    .line 294
    return-void

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method

.method public final C3U()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
