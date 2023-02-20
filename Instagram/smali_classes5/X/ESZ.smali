.class public final LX/ESZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9b;


# instance fields
.field public A00:LX/67Z;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

.field public final A03:LX/EWB;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/BuH;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BuH;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;LX/EWB;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESZ;->A06:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 10
    .line 11
    iput-object v0, p0, LX/ESZ;->A00:LX/67Z;

    .line 12
    .line 13
    iput-object p3, p0, LX/ESZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/ESZ;->A03:LX/EWB;

    .line 16
    .line 17
    iput-object p1, p0, LX/ESZ;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, LX/ESZ;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 20
    .line 21
    iput-boolean p6, p0, LX/ESZ;->A07:Z

    .line 22
    .line 23
    iput-boolean p7, p0, LX/ESZ;->A09:Z

    .line 24
    .line 25
    iput-boolean p8, p0, LX/ESZ;->A08:Z

    .line 26
    .line 27
    iput-object p2, p0, LX/ESZ;->A05:LX/BuH;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final AZW()LX/691;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ESZ;->A06:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/ESZ;->A00:LX/67Z;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/691;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final AmN()LX/67Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESZ;->A00:LX/67Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DHY()V
    .locals 7

    .line 0
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f08089a

    .line 5
    .line 6
    .line 7
    iput v0, v3, LX/691;->A02:I

    .line 8
    .line 9
    iget-object v5, p0, LX/ESZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1V()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/926;->A0B:LX/926;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/926;->A0A:LX/926;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_2
    iget-boolean v0, p0, LX/ESZ;->A07:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, LX/ESZ;->A05:LX/BuH;

    .line 49
    .line 50
    iget-object v0, v0, LX/BuH;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/Ctq;->A00(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A32()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v5, p0, LX/ESZ;->A04:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const v0, 0x7f113f5a    # 1.93067E38f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/691;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f113f57

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v3, LX/691;->A08:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f113f58

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    const v0, 0x7f113f59

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/691;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, LX/BLB;

    .line 119
    .line 120
    invoke-direct {v0, p0, v4}, LX/BLB;-><init>(LX/ESZ;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/691;->A06:LX/6AN;

    .line 124
    .line 125
    :goto_1
    iget-boolean v0, p0, LX/ESZ;->A08:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iput-boolean v2, v3, LX/691;->A0F:Z

    .line 130
    .line 131
    :goto_2
    iget-object v4, p0, LX/ESZ;->A06:Ljava/util/Map;

    .line 132
    .line 133
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 134
    .line 135
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/BeP;->A0U()LX/691;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x23

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 152
    .line 153
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iput-boolean v2, v3, LX/691;->A0J:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const v0, 0x7f113f8d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/691;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f113f8c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/691;->A08:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f113f8b

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    iget-boolean v0, p0, LX/ESZ;->A09:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, LX/ESZ;->A05:LX/BuH;

    .line 195
    .line 196
    iget-object v0, v0, LX/BuH;->A01:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/Ctq;->A00(Ljava/util/List;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, LX/ESZ;->A04:Landroid/content/Context;

    .line 209
    .line 210
    const v0, 0x7f112e2c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/691;->A0E:Ljava/lang/String;

    .line 218
    .line 219
    const v0, 0x7f113f23

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v3, LX/691;->A08:Ljava/lang/CharSequence;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iget-object v1, p0, LX/ESZ;->A04:Landroid/content/Context;

    .line 230
    .line 231
    const v0, 0x7f112e27

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v3, LX/691;->A0E:Ljava/lang/String;

    .line 239
    .line 240
    const v0, 0x7f112e25

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, LX/691;->A08:Ljava/lang/CharSequence;

    .line 248
    .line 249
    const v0, 0x7f11087d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/691;->A0D:Ljava/lang/String;

    .line 257
    .line 258
    iput-boolean v2, v3, LX/691;->A0I:Z

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;

    .line 262
    .line 263
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, LX/691;->A06:LX/6AN;

    .line 267
    .line 268
    goto/16 :goto_1
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
.end method

.method public final DSG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESZ;->A00:LX/67Z;

    .line 1
    .line 2
    iget-object v1, p0, LX/ESZ;->A03:LX/EWB;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/EWB;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/ESZ;->A00:LX/67Z;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ESZ;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 19
    .line 20
    invoke-static {v0}, LX/CNf;->A01(LX/CNf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, LX/EWB;->Bi2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method
