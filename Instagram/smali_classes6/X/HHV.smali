.class public final LX/HHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectInfoBottomSheetController"


# instance fields
.field public A00:LX/Bl1;

.field public A01:LX/FCV;

.field public A02:LX/E4j;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroidx/viewpager/widget/ViewPager;

.field public final A09:LX/2nG;

.field public final A0A:LX/0je;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public final A0C:LX/FfB;

.field public final A0D:LX/4TI;

.field public final A0E:LX/1la;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Landroid/view/View;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/FfB;LX/4TI;LX/FCV;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/HHV;->A0I:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/HHV;->A03:Z

    .line 12
    .line 13
    new-instance v4, Lcom/facebook/redex/IDxObjectShape365S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxObjectShape365S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/HHV;->A0E:LX/1la;

    .line 19
    .line 20
    iput-object p4, p0, LX/HHV;->A0C:LX/FfB;

    .line 21
    .line 22
    invoke-virtual {p4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HHV;->A05:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p2, p0, LX/HHV;->A0H:Landroid/view/View;

    .line 29
    .line 30
    move-object v6, p3

    .line 31
    iput-object p3, p0, LX/HHV;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 32
    .line 33
    iget-boolean v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/HHV;->A0J:Z

    .line 36
    .line 37
    move-object/from16 v0, p6

    .line 38
    .line 39
    iput-object v0, p0, LX/HHV;->A01:LX/FCV;

    .line 40
    .line 41
    invoke-static {p1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iput-object v10, p0, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    move-object/from16 v0, p5

    .line 48
    .line 49
    iput-object v0, p0, LX/HHV;->A0D:LX/4TI;

    .line 50
    .line 51
    iget v2, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 52
    .line 53
    iput v2, p0, LX/HHV;->A04:I

    .line 54
    .line 55
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/2nG;

    .line 56
    .line 57
    iput-object v0, p0, LX/HHV;->A09:LX/2nG;

    .line 58
    .line 59
    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/HHV;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "camera_destination"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/6BO;->A01(Ljava/lang/String;)LX/Bl1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/HHV;->A00:LX/Bl1;

    .line 80
    .line 81
    :cond_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v2, v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-eq v2, v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    if-eq v2, v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/Mg1;->A0H:LX/0je;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, LX/HHV;->A0A:LX/0je;

    .line 100
    .line 101
    new-instance v7, LX/GOR;

    .line 102
    .line 103
    invoke-direct {v7, p0}, LX/GOR;-><init>(LX/HHV;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f090f1d

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 114
    .line 115
    iput-object v3, p0, LX/HHV;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 116
    .line 117
    new-instance v5, LX/Gp2;

    .line 118
    .line 119
    move-object v9, p0

    .line 120
    invoke-direct/range {v5 .. v10}, LX/Gp2;-><init>(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/GOR;LX/HHV;LX/HHV;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iget-object v1, p0, LX/HHV;->A00:LX/Bl1;

    .line 126
    .line 127
    new-instance v0, LX/FJD;

    .line 128
    .line 129
    invoke-direct {v0, v2, v4, v1, v5}, LX/FJD;-><init>(Lcom/google/common/collect/ImmutableList;LX/0je;LX/Bl1;LX/Gp2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0918dd

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/HHV;->A07:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0926c6

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/HHV;->A06:Landroid/view/View;

    .line 152
    .line 153
    iget-object v0, p0, LX/HHV;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v3, 0x1

    .line 162
    iget-object v2, p0, LX/HHV;->A07:Landroid/view/View;

    .line 163
    .line 164
    if-ne v0, v3, :cond_6

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/HHV;->A06:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    sget-object v0, LX/Mg1;->A0B:LX/0je;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, LX/Mg1;->A08:LX/0je;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    sget-object v0, LX/Mg1;->A0G:LX/0je;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    sget-object v0, LX/Mg1;->A0D:LX/0je;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    sget-object v0, LX/Mg1;->A0E:LX/0je;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const/4 v1, 0x4

    .line 193
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LX/HHV;->A06:Landroid/view/View;

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_49;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/HHV;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;

    .line 215
    .line 216
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, LX/HHV;->A02(LX/HHV;)V

    .line 223
    .line 224
    .line 225
    return-void
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
.end method

.method public static A00(Landroid/app/Activity;LX/HHV;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0r()V

    .line 5
    .line 6
    .line 7
    const-string v1, "EffectInfoBottomSheetController"

    .line 8
    .line 9
    const/16 v0, 0x1c1

    .line 10
    .line 11
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, p2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x113

    .line 20
    .line 21
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/7kM;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "profile"

    .line 41
    .line 42
    invoke-static {p0, v1, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v2, v0, [I

    .line 48
    .line 49
    const v1, 0x7f01005f

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput v1, v2, v0

    .line 54
    .line 55
    const v1, 0x7f010052

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput v1, v2, v0

    .line 60
    .line 61
    const v1, 0x7f010050

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput v1, v2, v0

    .line 66
    .line 67
    const v1, 0x7f010061

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput v1, v2, v0

    .line 72
    .line 73
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public static A01(Landroid/app/Activity;LX/HHV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v4, p1, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p1, LX/HHV;->A0E:LX/1la;

    .line 3
    .line 4
    iget v2, p1, LX/HHV;->A04:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "EffectInfoBottomSheetUtil"

    .line 10
    .line 11
    const-string v0, "Unsupported entry point for reporting: "

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, LX/BgO;->A02:LX/BgO;

    .line 21
    .line 22
    :goto_0
    sget-object v6, LX/ClP;->A03:LX/ClP;

    .line 23
    .line 24
    new-instance v1, LX/DiK;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object p0, p2

    .line 28
    invoke-direct/range {v1 .. v7}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/ClG;->A05:LX/ClG;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/DiK;->A09(LX/ClG;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/G2f;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, LX/G2f;-><init>(LX/HHV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/DiK;->A03:LX/Esi;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/DiK;->A08()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget-object v5, LX/BgO;->A02:LX/BgO;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v5, LX/BgO;->A05:LX/BgO;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v5, LX/BgO;->A03:LX/BgO;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    sget-object v5, LX/BgO;->A06:LX/BgO;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    sget-object v5, LX/BgO;->A04:LX/BgO;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    sget-object v5, LX/BgO;->A07:LX/BgO;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 67
    .line 68
    .line 69
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
    .line 84
    .line 85
.end method

.method public static A02(LX/HHV;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HHV;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v4}, LX/54P;->A1S(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HHV;->A0B:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, LX/HHV;->A07:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HHV;->A06:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A03(LX/HHV;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810c3f00001bcaL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/AsM;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1}, LX/AsM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, p1}, LX/9xT;->A01(LX/1Oj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;-><init>(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, LX/9xT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 41
    .line 42
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/HHV;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean v1, p0, LX/HHV;->A03:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/HHV;->A0J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HHV;->A0C:LX/FfB;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v0, 0xec9c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/HHV;->A03:Z

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HHV;->A05:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v3, 0x7f11371a

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "@"

    .line 26
    .line 27
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0, v2, v1, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :cond_0
    iget-object v2, p0, LX/HHV;->A05:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v4, p0, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v3, p0, LX/HHV;->A0C:LX/FfB;

    .line 46
    .line 47
    const-string v0, "https://www.instagram.com/ar/%s&utm_source=qr"

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f11371c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v1, LX/AKb;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, LX/AKb;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/AKb;->A02()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move-object v8, v9

    .line 75
    goto :goto_0
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
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/HHV;->A05:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v1}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v6, p3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/285;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LX/Hbf;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LX/Hbf;-><init>(LX/HHV;LX/2mN;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1, p0, p1, p2, p3}, LX/HHV;->A01(Landroid/app/Activity;LX/HHV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EffectInfoBottomSheetController"

    return-object v0
.end method
