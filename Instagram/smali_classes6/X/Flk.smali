.class public final LX/Flk;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/16 v2, 0x6f

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p6, p0, LX/Flk;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/Flk;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Flk;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/Flk;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/Flk;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/Flk;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Flk;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/2qd;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/12Q;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/6cO;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1LN;->A0B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v6, p0, LX/Flk;->A00:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const v0, 0x7f0806ed

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    iget-object v4, p0, LX/Flk;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v1, p0, LX/Flk;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/Flk;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, LX/Flk;->A03:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, LX/GcE;

    .line 66
    .line 67
    invoke-direct {v2}, LX/GcE;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LX/GcE;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v2, LX/GcE;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v2, LX/GcE;->A08:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v5, v2, LX/GcE;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;

    .line 82
    .line 83
    invoke-direct {v0, v6, v4, v3, v1}, Lcom/facebook/redex/IDxCallbackShape12S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/GcE;->A06:LX/NoI;

    .line 87
    .line 88
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/GcF;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/GcF;-><init>(LX/GcE;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    .line 107
    invoke-direct {v5, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/Flk;->A00:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0806ed

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    iget-object v7, p0, LX/Flk;->A00:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v6, p0, LX/Flk;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v9, p0, LX/Flk;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, LX/Flk;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p0, LX/Flk;->A03:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v0, 0x4000000

    .line 143
    .line 144
    invoke-virtual {v1, v7, v0}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    const-string v0, "ig://direct_v2"

    .line 151
    .line 152
    invoke-static {v0}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "id"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_5
    const/16 v0, 0x378

    .line 170
    .line 171
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v7, v6, v0}, LX/3kg;->A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, LX/4jn;

    .line 180
    .line 181
    invoke-direct {v3, v7, v0}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v9}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, LX/4jn;->A0C(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, LX/4jn;->A0E(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, LX/F0Y;->A03(Landroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v3, v0}, LX/4jn;->A07(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, LX/4jn;->A09(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v3, v0}, LX/4jn;->A0F(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-virtual {v3, v0}, LX/4jn;->A06(I)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f060045

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v3, LX/4jn;->A07:I

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iget-object v0, v3, LX/4jn;->A0E:Landroid/app/Notification;

    .line 225
    .line 226
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 227
    .line 228
    new-instance v2, LX/0rB;

    .line 229
    .line 230
    invoke-direct {v2}, LX/0rB;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v2, v8, v4}, LX/0rB;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/high16 v0, 0x10000000

    .line 239
    .line 240
    invoke-virtual {v2, v7, v1, v0}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 245
    .line 246
    invoke-virtual {v3}, LX/4jn;->A02()Landroid/app/Notification;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v2, LX/3C7;

    .line 251
    .line 252
    invoke-direct {v2, v7}, LX/3C7;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v5, v4}, LX/5mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "direct"

    .line 264
    .line 265
    invoke-static {v0, v1}, LX/3zC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0xfb16

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v0, v3}, LX/3C7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
