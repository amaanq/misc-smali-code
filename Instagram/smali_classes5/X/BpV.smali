.class public final LX/BpV;
.super LX/BhM;
.source ""

# interfaces
.implements LX/Esv;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/2nG;

.field public final A05:LX/1bn;

.field public final A06:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A07:LX/BhD;

.field public final A08:LX/7ct;

.field public final A09:LX/BgX;

.field public final A0A:LX/BgZ;

.field public final A0B:LX/0je;

.field public final A0C:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/1bn;Lcom/instagram/clips/intf/ClipsViewerSource;LX/BhD;LX/7ct;LX/BgX;LX/BgZ;LX/0je;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/BpV;->A08:LX/7ct;

    .line 8
    .line 9
    iput-object p12, p0, LX/BpV;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/BpV;->A04:LX/2nG;

    .line 12
    .line 13
    iput-object p10, p0, LX/BpV;->A0C:Lcom/instagram/search/common/analytics/SearchContext;

    .line 14
    .line 15
    iput-object p5, p0, LX/BpV;->A07:LX/BhD;

    .line 16
    .line 17
    iput-object p9, p0, LX/BpV;->A0B:LX/0je;

    .line 18
    .line 19
    iput-object p11, p0, LX/BpV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p7, p0, LX/BpV;->A09:LX/BgX;

    .line 22
    .line 23
    iput-object p8, p0, LX/BpV;->A0A:LX/BgZ;

    .line 24
    .line 25
    iput-object p13, p0, LX/BpV;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, LX/BpV;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LX/BpV;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 30
    .line 31
    iput-object p1, p0, LX/BpV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iput-object p3, p0, LX/BpV;->A05:LX/1bn;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/BpV;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BpV;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BpV;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v6, v5

    .line 16
    move-object v4, v5

    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, LX/BpV;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/BpV;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, LX/BpV;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/BpV;->A01:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    move-object v0, v5

    .line 73
    goto :goto_1

    .line 74
    :sswitch_0
    const v0, 0x7f11461c

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v0, 0x7f11461d

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :sswitch_1
    const v0, 0x7f1139f3

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v0, 0x7f110b12

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_2
    const v0, 0x7f110b14

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v0, 0x7f110b13

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_3
    invoke-virtual {p0}, LX/BpV;->A04()LX/2Jo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v1, v0, LX/2Jo;->A01:LX/1MO;

    .line 117
    .line 118
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 131
    .line 132
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-boolean v0, v0, LX/1Qe;->A09:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v3, p0, LX/BpV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 147
    .line 148
    const-wide v0, 0x810c4000001bcbL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const-wide v0, 0x810c4000011bccL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const v0, 0x7f110b0e

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v0, 0x7f110b0f

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    const v2, 0x7f08065d

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v1, p0, LX/BpV;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    new-instance v0, LX/4Zu;

    .line 202
    .line 203
    invoke-direct {v0, v2}, LX/4Zu;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    const-wide v0, 0x810c4000021bcdL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    const v0, 0x7f110b0d

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const v0, 0x7f110b12

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    const v2, 0x7f080858

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    const v0, 0x7f110b14

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const v0, 0x7f110b13

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v3, p0, LX/BpV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 267
    .line 268
    const-wide v0, 0x810c4000001bcbL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    const v2, 0x7f080656

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :sswitch_4
    const v0, 0x7f11461a

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const v0, 0x7f110b11

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :sswitch_5
    const v0, 0x7f114616

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const v0, 0x7f110b10

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_5
        0x7 -> :sswitch_2
        0xa -> :sswitch_3
        0x1a -> :sswitch_0
        0x25 -> :sswitch_1
        0x2f -> :sswitch_2
        0x38 -> :sswitch_5
        0x39 -> :sswitch_2
        0x5d -> :sswitch_5
    .end sparse-switch
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
.end method


# virtual methods
.method public final A04()LX/2Jo;
    .locals 4

    .line 0
    iget-object v1, p0, LX/BhM;->A03:LX/BhP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/BpV;->A07:LX/BhD;

    .line 12
    .line 13
    iget-object v2, v1, LX/BhD;->A07:LX/Bgm;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/Bgm;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
.end method

.method public final A05()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/BpV;->A04()LX/2Jo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v3, :cond_9

    .line 6
    .line 7
    iget-object v1, v3, LX/2Jo;->A00:LX/2Jc;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/2Jc;->A08:LX/2Jc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_8

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    iget-object v1, v3, LX/2Jo;->A00:LX/2Jc;

    .line 17
    .line 18
    :goto_1
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 19
    .line 20
    if-eq v1, v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, LX/BpV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/4DP;->A0H(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, LX/BpV;->A01:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    if-eqz v3, :cond_6

    .line 39
    .line 40
    iget-object v0, v3, LX/2Jo;->A01:LX/1MO;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1MO;->A0b()LX/1QK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iget-object v2, p0, LX/BpV;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/16 v0, 0x8

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, LX/BpV;->A04()LX/2Jo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-static {v0}, LX/4DP;->A0E(LX/2Jo;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object v3, p0, LX/BpV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 97
    .line 98
    const-wide v0, 0x8109d40002155aL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object v1, p0, LX/BpV;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 110
    .line 111
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0w:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 112
    .line 113
    if-eq v1, v0, :cond_a

    .line 114
    .line 115
    const v2, 0x7f110a83

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/BpV;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/BpV;->A01:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_4
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v1, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, LX/BpV;->A01:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    move-object v1, v4

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    invoke-static {p0}, LX/BpV;->A00(LX/BpV;)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final CUV(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/BpV;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeH(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/BhM;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/BpV;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, LX/BpV;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, LX/BpV;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 9
    .line 10
    return-void
.end method
