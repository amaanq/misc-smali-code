.class public final LX/8U2;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CaaLoginOneTapLogOutFragment"


# instance fields
.field public A00:LX/4m7;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/AHz;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8U2;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8U2;->A09:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8U2;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8U2;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8U2;->A06:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8U2;->A07:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "caa_login_one_tap_log_out_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U2;->A01:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x58597ef0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8U2;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8U2;->A00:LX/4m7;

    .line 24
    .line 25
    new-instance v0, LX/AHz;

    .line 26
    .line 27
    invoke-direct {v0}, LX/AHz;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8U2;->A03:LX/AHz;

    .line 31
    .line 32
    const v0, -0x5e789026

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xd8210a1

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
    const v0, 0x7f0c016c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f090a2b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/8U2;->A02:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, -0x172b059e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/8U2;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v17, "userSession"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/8U2;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 32
    .line 33
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v6, "uids"

    .line 51
    .line 52
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "uids_count"

    .line 64
    .line 65
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/8U2;->A03:LX/AHz;

    .line 69
    .line 70
    const-string v16, "caaLoginIgNativeLogger"

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, v2, LX/8U2;->A01:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    const-string v19, "logout_password_saving_multiaccount_viewed"

    .line 79
    .line 80
    const-string v20, "logout_spi"

    .line 81
    .line 82
    const-string v21, "spi"

    .line 83
    .line 84
    const-string v22, "logout_interaction"

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    move-object/from16 v23, v4

    .line 89
    .line 90
    move-object/from16 v24, v1

    .line 91
    .line 92
    invoke-static/range {v18 .. v24}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/8U2;->A02:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const-string v15, "linearLayout"

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const v0, 0x7f090653

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f1106fb

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/8U2;->A02:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const v0, 0x7f090654

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f1106fc

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    add-int/lit8 v12, v13, 0x1

    .line 171
    .line 172
    if-gez v13, :cond_0

    .line 173
    .line 174
    invoke-static {}, LX/101;->A08()V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_0
    check-cast v11, Lcom/instagram/user/model/User;

    .line 179
    .line 180
    iget-object v3, v2, LX/8U2;->A08:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, LX/8U2;->A09:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v0}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v1}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_1
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_3

    .line 242
    .line 243
    iget-object v0, v2, LX/8U2;->A04:Ljava/util/ArrayList;

    .line 244
    .line 245
    :goto_1
    invoke-static {v11, v0}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v1}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 255
    .line 256
    invoke-direct {v3, v9, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x6

    .line 272
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;

    .line 273
    .line 274
    invoke-direct {v0, v11, v1, v2}, Lcom/facebook/redex/IDxTListenerShape118S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object v1, v2, LX/8U2;->A02:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    add-int/lit8 v0, v13, 0x2

    .line 288
    .line 289
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    move v13, v12

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_2
    move-object v3, v4

    .line 296
    goto :goto_2

    .line 297
    :cond_3
    iget-object v0, v2, LX/8U2;->A05:Ljava/util/ArrayList;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    iget-object v7, v2, LX/8U2;->A04:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-lez v0, :cond_5

    .line 307
    .line 308
    iget-object v0, v2, LX/8U2;->A03:LX/AHz;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget-object v3, v2, LX/8U2;->A01:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v19, "logout_password_saving_multiaccount_existing_opt_in"

    .line 339
    .line 340
    move-object/from16 v18, v3

    .line 341
    .line 342
    move-object/from16 v24, v1

    .line 343
    .line 344
    invoke-static/range {v18 .. v24}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    iget-object v3, v2, LX/8U2;->A05:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-lez v0, :cond_6

    .line 354
    .line 355
    iget-object v0, v2, LX/8U2;->A03:LX/AHz;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    iget-object v2, v2, LX/8U2;->A01:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    if-eqz v2, :cond_9

    .line 362
    .line 363
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v19, "logout_password_saving_multiaccount_existing_opt_out"

    .line 386
    .line 387
    move-object/from16 v18, v2

    .line 388
    .line 389
    move-object/from16 v24, v1

    .line 390
    .line 391
    invoke-static/range {v18 .. v24}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    return-void

    .line 395
    :cond_7
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v4

    .line 399
    :cond_8
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v4

    .line 403
    :cond_9
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v4
.end method
