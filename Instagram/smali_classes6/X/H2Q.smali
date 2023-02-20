.class public final LX/H2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final synthetic A02:LX/HHV;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/HHV;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H2Q;->A02:LX/HHV;

    .line 1
    .line 2
    iput-object p5, p0, LX/H2Q;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/H2Q;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/H2Q;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/H2Q;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/H2Q;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/H2Q;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 13
    .line 14
    iput-object p9, p0, LX/H2Q;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, LX/H2Q;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/H2Q;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, -0x51428f86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v5, v0, LX/H2Q;->A02:LX/HHV;

    .line 10
    .line 11
    iget-object v7, v0, LX/H2Q;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, LX/H2Q;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, LX/H2Q;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/H2Q;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v13, v0, LX/H2Q;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v14, v0, LX/H2Q;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 22
    .line 23
    iget-object v6, v0, LX/H2Q;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LX/H2Q;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/H2Q;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 28
    .line 29
    move-object/from16 v16, v0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const v12, 0x7f11035b

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    new-array v0, v11, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v15, v4, v0, v9, v12}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v12, 0x2

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-string v1, "EffectInfoBottomSheetController"

    .line 62
    .line 63
    const-string v0, "Unknown bottom sheet mode"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    const v0, -0x7d3ca18d

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v2, v5, LX/HHV;->A05:Landroid/app/Activity;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v2, v5, LX/HHV;->A05:Landroid/app/Activity;

    .line 79
    .line 80
    iget-object v0, v5, LX/HHV;->A0C:LX/FfB;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const v0, 0xec9c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    invoke-static {v2, v5, v13}, LX/HHV;->A00(Landroid/app/Activity;LX/HHV;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const v0, 0x7f11036e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v7, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v6, v5, LX/HHV;->A05:Landroid/app/Activity;

    .line 115
    .line 116
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 117
    .line 118
    invoke-static {v6, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2, v1}, LX/6Oy;->A1j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v14, v4}, LX/DgC;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const v0, 0x7f11036f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v7, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    if-eqz v13, :cond_4

    .line 152
    .line 153
    const-string v0, "25025320"

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    :cond_4
    invoke-virtual {v5, v2, v1, v11}, LX/HHV;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f110360

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v5, LX/HHV;->A0D:LX/4TI;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v0, v2}, LX/4TI;->Cze(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v5, v2}, LX/HHV;->A03(LX/HHV;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f11065e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v7, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5}, LX/HHV;->A04()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    new-array v1, v12, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v0, "AR Effect ID:"

    .line 219
    .line 220
    aput-object v0, v1, v9

    .line 221
    .line 222
    aput-object v2, v1, v11

    .line 223
    .line 224
    const-string v0, "%s %s"

    .line 225
    .line 226
    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v7, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, v5, LX/HHV;->A05:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-static {v0, v2}, LX/DgC;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    const v0, 0x7f110370

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v7, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    iget-object v1, v5, LX/HHV;->A05:Landroid/app/Activity;

    .line 257
    .line 258
    iget v0, v5, LX/HHV;->A04:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0, v2}, LX/DgC;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f1107e5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v7, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    const-string v0, "mDialog"

    .line 287
    .line 288
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_b
    const v0, 0x7f110368

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v5, v2, v6, v4}, LX/HHV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    nop

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method
