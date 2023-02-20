.class public final LX/8XF;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9f;
.implements LX/A9i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RenewProfessionalAccountFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/66Z;

.field public A08:LX/A99;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/8j6;

.field public final A0E:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8XF;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/8XF;)LX/Gic;
    .locals 2

    .line 0
    const-string v0, "renew"

    .line 1
    .line 2
    new-instance v1, LX/9rn;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8XF;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/8XF;->A04()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/9rn;->A06:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A01(LX/8XF;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 1
    .line 2
    const-string v5, "controller"

    .line 3
    .line 4
    move-object v6, v5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 16
    .line 17
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 45
    .line 46
    new-instance v2, LX/AGz;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/AGz;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v2, LX/AGz;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, LX/AGz;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A02:LX/3Ac;

    .line 62
    .line 63
    iput-object v0, v2, LX/AGz;->A02:LX/3Ac;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A03:LX/3Ac;

    .line 66
    .line 67
    iput-object v0, v2, LX/AGz;->A03:LX/3Ac;

    .line 68
    .line 69
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 70
    .line 71
    iget-object v0, p0, LX/8XF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v5, "userSession"

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3D()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v2, LX/AGz;->A0P:Z

    .line 91
    .line 92
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 98
    .line 99
    iget-object v0, p0, LX/8XF;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v5, "navBar"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/8XF;->A00:Landroid/view/View;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string v5, "mainLayoutContainer"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/8XF;->A06:Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const-string v5, "titleTextView"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const v0, 0x7f113aa9

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/8XF;->A05:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    const-string v5, "subTitleTextView"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const v0, 0x7f113aa8

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/8XF;->A02:Landroid/view/ViewGroup;

    .line 147
    .line 148
    const-string v5, "categoryRow"

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    const v0, 0x7f09215b

    .line 153
    .line 154
    .line 155
    const v4, 0x7f09215b

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 163
    .line 164
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Landroid/widget/TextView;

    .line 168
    .line 169
    const v0, 0x7f110879

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/8XF;->A02:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    const v0, 0x7f0929ec

    .line 180
    .line 181
    .line 182
    const v2, 0x7f0929ec

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    move-object v5, v6

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 203
    .line 204
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/8XF;->A04:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    const-string v5, "categorySubtitle"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    const v0, 0x7f113aa5

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/8XF;->A01:Landroid/view/ViewGroup;

    .line 230
    .line 231
    const-string v5, "accountTypeRow"

    .line 232
    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-static {v0, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v1, Landroid/widget/TextView;

    .line 243
    .line 244
    const v0, 0x7f113aaa

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/8XF;->A01:Landroid/view/ViewGroup;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-static {v0, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, Landroid/widget/TextView;

    .line 262
    .line 263
    const v0, 0x7f11014c

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LX/8XF;->A03:Landroid/widget/TextView;

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    const-string v5, "accountTypeSubtitle"

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    const v0, 0x7f11014b

    .line 278
    .line 279
    .line 280
    invoke-static {v1, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/8XF;->A07:LX/66Z;

    .line 284
    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    const-string v5, "logger"

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    invoke-static {p0}, LX/8XF;->A00(LX/8XF;)LX/Gic;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v0}, LX/66Z;->Bsr(LX/Gic;)V

    .line 296
    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static final A02(LX/8XF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8XF;->A08:LX/A99;

    .line 1
    .line 2
    const-string v1, "controller"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/66X;->A07:LX/66X;

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/A99;->DAf(LX/66X;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/8XF;->A08:LX/A99;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0M(Landroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8XF;->A07:LX/66Z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7by;->A0P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v2, "renew"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v3, p0, LX/8XF;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/8XF;->A04()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, LX/Gic;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v6, v5

    .line 22
    move-object v8, v5

    .line 23
    move-object v9, v5

    .line 24
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A04()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 5
    .line 6
    const-string v4, "controller"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "category_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 35
    .line 36
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/3Ac;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, LX/3Ac;->A01:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const-string v0, "category_account_type"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 60
    .line 61
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/3Ac;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, LX/3Ac;->A01:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    const-string v0, "previous_account_type"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
.end method

.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final CX5()V
    .locals 7

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {p0, v0}, LX/8XF;->A03(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "controller"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, LX/3Ac;->A04:LX/3Ac;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v5, "renew"

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0L(Landroid/content/Context;LX/A9f;LX/0zG;LX/3Ac;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CbU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/8XF;->A07:LX/66Z;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7by;->A0P()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    throw v1

    .line 14
    :cond_0
    const-string v4, "renew"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v5, p0, LX/8XF;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "switch_to_professional"

    .line 20
    .line 21
    new-instance v3, LX/Gic;

    .line 22
    .line 23
    move-object v8, p3

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v9

    .line 26
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, LX/66Z;->Bsv(LX/Gic;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8XF;->A0D:LX/8j6;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "navBarHelper"

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Cba()V
    .locals 0

    return-void
.end method

.method public final Cbl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XF;->A0D:LX/8j6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "navBarHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cbv(LX/3Ac;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8XF;->A07:LX/66Z;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "renew"

    .line 12
    .line 13
    new-instance v1, LX/9rn;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8XF;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "switch_to_professional"

    .line 23
    .line 24
    iput-object v0, v1, LX/9rn;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, LX/66Z;->Bsu(LX/Gic;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/8XF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v0, "userSession"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, p0, v2}, LX/9GA;->A00(LX/3Ci;LX/0hc;LX/0zG;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final Cep()V
    .locals 3

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8XF;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8XF;->A08:LX/A99;

    .line 6
    .line 7
    const-string v1, "controller"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/66X;->A07:LX/66X;

    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/A99;->DAf(LX/66X;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/8XF;->A08:LX/A99;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0M(Landroid/os/Bundle;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "renew_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XF;->A0A:Lcom/instagram/service/session/UserSession;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "controller must not be null"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8XF;->A07:LX/66Z;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/8XF;->A00(LX/8XF;)LX/Gic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/66Z;->Bq7(LX/Gic;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "controller"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, LX/7bz;->A1I(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x486ac4b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/8XF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8XF;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/8XF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v2, "userSession"

    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 34
    .line 35
    const-string v2, "controller"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, p0, v3, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v0, p0, LX/8XF;->A07:LX/66Z;

    .line 62
    .line 63
    const v0, -0x5cad4ef1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "received null flowType or unexpected value for flowType"

    .line 71
    .line 72
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x6b68ba34

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x6c5e5838

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c1022

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0919a0

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/8XF;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 28
    .line 29
    const v0, 0x7f09260e

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8XF;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f092fc2

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/8XF;->A06:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f092d7f

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/8XF;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f090790

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v0, p0, LX/8XF;->A02:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v0, 0x7f090085

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v0, p0, LX/8XF;->A01:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v0, 0x7f090792

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, LX/8XF;->A04:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f090086

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, LX/8XF;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f091d32

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 112
    .line 113
    iput-object v7, p0, LX/8XF;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 114
    .line 115
    const v6, 0x7f113aa6

    .line 116
    .line 117
    .line 118
    const v1, 0x7f113aa7

    .line 119
    .line 120
    .line 121
    const-string v3, "navBar"

    .line 122
    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    new-instance v0, LX/8j6;

    .line 126
    .line 127
    invoke-direct {v0, p0, v7, v6, v1}, LX/8j6;-><init>(LX/A9i;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/8XF;->A0D:LX/8j6;

    .line 131
    .line 132
    iget-object v1, p0, LX/8XF;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/8XF;->A0D:LX/8j6;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const-string v3, "navBarHelper"

    .line 146
    .line 147
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    throw v10

    .line 152
    :cond_1
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, LX/8XF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    const-string v9, "userSession"

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 163
    .line 164
    const-string v8, "controller"

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 171
    .line 172
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, LX/AnZ;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "LATEST_CONVERTED_ACCOUNT"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 191
    .line 192
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v3, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 201
    .line 202
    :goto_0
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 209
    .line 210
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/3Ac;

    .line 219
    .line 220
    :goto_1
    iget-object v0, p0, LX/8XF;->A08:LX/A99;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 227
    .line 228
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/3Ac;

    .line 237
    .line 238
    :goto_2
    invoke-static {v7, v1, v0, v3, v6}, LX/66h;->A05(LX/0hc;LX/3Ac;LX/3Ac;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-static {p0}, LX/8XF;->A01(LX/8XF;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    const v0, 0x48211a0e

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_2
    move-object v0, v10

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    move-object v1, v10

    .line 257
    goto :goto_1

    .line 258
    :cond_4
    move-object v3, v10

    .line 259
    goto :goto_0

    .line 260
    :cond_5
    iget-object v0, p0, LX/8XF;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    const-string v8, "loadingSpinner"

    .line 265
    .line 266
    :cond_6
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v10

    .line 270
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v1, p0, LX/8XF;->A0A:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    new-instance v0, LX/AtR;

    .line 286
    .line 287
    invoke-direct {v0, p0}, LX/AtR;-><init>(LX/8XF;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v2, v0, v1}, LX/Anj;->A02(Landroid/content/Context;LX/06I;LX/I5u;LX/0hc;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v10
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x492fa9b2    # 719515.1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8XF;->A0D:LX/8j6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "navBarHelper"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, -0x50987e48

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
