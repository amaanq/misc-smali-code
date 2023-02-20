.class public Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6I;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final synthetic CDn()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/FIc;

    .line 7
    .line 8
    iget v1, v2, LX/FIc;->A00:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0Pg;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/0Pg;->A00:Z

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/FIc;->A00(LX/FIc;FZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final synthetic CDs()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CY8(I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/FIc;

    .line 7
    .line 8
    int-to-float v2, p1

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    iput v2, v1, LX/FIc;->A00:F

    .line 13
    .line 14
    iget-object v4, v1, LX/FIc;->A04:LX/Feh;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GY5;

    .line 19
    .line 20
    iget-object v1, v0, LX/GY5;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, LX/Feh;->A01:LX/6Oy;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v0, "cameraLogger"

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    sget-object v1, LX/F3W;->A0E:LX/F3W;

    .line 45
    .line 46
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/Feh;->A07:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/FDO;

    .line 58
    .line 59
    iget-object v4, v5, LX/FDO;->A02:LX/6EW;

    .line 60
    .line 61
    float-to-double v2, v2

    .line 62
    const/high16 v0, 0x40400000    # 3.0f

    .line 63
    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v2, v0

    .line 70
    iget-object v0, v4, LX/6EW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v4, LX/6EW;->A08:LX/6Eg;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/6Eg;->A05(F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, v4, LX/6EW;->A05:LX/2wQ;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, LX/FDO;->A00:LX/Gui;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v4, LX/Gui;->A00:F

    .line 103
    .line 104
    iget-object v0, v4, LX/Gui;->A05:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v1, v4, LX/Gui;->A01:Landroid/media/SoundPool;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget v0, v4, LX/Gui;->A00:F

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v0, v4, LX/Feh;->A07:LX/0Rc;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/FDO;

    .line 141
    .line 142
    iget-object v4, v0, LX/FDO;->A02:LX/6EW;

    .line 143
    .line 144
    float-to-double v2, v2

    .line 145
    const/high16 v0, 0x40400000    # 3.0f

    .line 146
    .line 147
    float-to-double v0, v0

    .line 148
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    double-to-float v0, v1

    .line 153
    invoke-virtual {v4, v0}, LX/6EW;->A07(F)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    iget-object v0, v4, LX/Feh;->A07:LX/0Rc;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/FDO;

    .line 164
    .line 165
    iget-object v4, v0, LX/FDO;->A02:LX/6EW;

    .line 166
    .line 167
    float-to-double v2, v2

    .line 168
    const/high16 v0, 0x40400000    # 3.0f

    .line 169
    .line 170
    float-to-double v0, v0

    .line 171
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    double-to-float v0, v1

    .line 176
    invoke-virtual {v4, v0}, LX/6EW;->A05(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/GVR;

    .line 183
    .line 184
    iget-object v1, v0, LX/GVR;->A02:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "budget_slider"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/instagram/business/promote/model/PromoteState;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 201
    .line 202
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    const-string v0, "duration_slider"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 227
    .line 228
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/instagram/business/promote/model/PromoteState;

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 245
    .line 246
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    sget-object v0, LX/GwZ;->A00:Ljava/util/List;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    const-string v0, "radius_slider"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lcom/instagram/business/promote/model/PromoteState;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape75S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 276
    .line 277
    sget-object v0, LX/GwZ;->A01:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 292
    .line 293
    iget v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 294
    .line 295
    if-eq v2, v0, :cond_7

    .line 296
    .line 297
    iput v2, v1, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 298
    .line 299
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2
    iget-object v0, v4, LX/Feh;->A07:LX/0Rc;

    .line 306
    .line 307
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/FDO;

    .line 312
    .line 313
    iget-object v4, v0, LX/FDO;->A02:LX/6EW;

    .line 314
    .line 315
    float-to-double v2, v2

    .line 316
    const/high16 v0, 0x40400000    # 3.0f

    .line 317
    .line 318
    float-to-double v0, v0

    .line 319
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    double-to-float v0, v1

    .line 324
    invoke-virtual {v4, v0}, LX/6EW;->A06(F)V

    .line 325
    .line 326
    .line 327
    :cond_7
    return-void

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
