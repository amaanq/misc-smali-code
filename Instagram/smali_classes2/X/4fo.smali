.class public final LX/4fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1lT;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1bn;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4fo;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/4fo;->A02:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/4fo;->A03:Z

    .line 18
    .line 19
    iput v0, p0, LX/4fo;->A00:I

    .line 20
    .line 21
    new-instance v0, LX/4qZ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/4qZ;-><init>(LX/4fo;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4fo;->A07:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, LX/4fo;->A05:LX/1bn;

    .line 29
    .line 30
    iput-object p2, p0, LX/4fo;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {p2}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/37g;->A0i:LX/37g;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4fo;->A08:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/38i;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget-object v0, LX/1RC;->A01:LX/1RD;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v8}, LX/1RD;->A01(Lcom/instagram/service/session/UserSession;Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, LX/28o;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/4fo;->A00:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4fo;->A01:LX/1lT;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/4fo;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v7, p0, LX/4fo;->A01:LX/1lT;

    .line 36
    .line 37
    iget-object v0, p0, LX/4fo;->A05:LX/1bn;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v8, " "

    .line 68
    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    const v0, 0x7f0807c7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const v0, 0x7f06001d

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/2L8;

    .line 112
    .line 113
    invoke-direct {v2, v9}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v3, v0, -0x1

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 128
    .line 129
    const/16 v0, 0x21

    .line 130
    .line 131
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v7, LX/1lS;

    .line 135
    .line 136
    invoke-static {v7, v4, v5}, LX/1lS;->A0H(LX/1lS;Ljava/lang/CharSequence;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/4fo;->A01:LX/1lT;

    .line 140
    .line 141
    new-instance v0, LX/AZo;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/AZo;-><init>(LX/4fo;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/1lT;->DH6(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/4fo;->A01:LX/1lT;

    .line 150
    .line 151
    invoke-interface {v0, v5}, LX/1lT;->DKd(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/4fo;->A01:LX/1lT;

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    check-cast v0, LX/1lS;

    .line 161
    .line 162
    iget-object v1, v0, LX/1lS;->A0J:Landroid/view/View;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, LX/4fo;->A01:LX/1lT;

    .line 173
    .line 174
    iget v3, p0, LX/4fo;->A00:I

    .line 175
    .line 176
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 177
    .line 178
    const-wide v0, 0x810ad2000017ceL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {v4, v3, v6, v0}, LX/1lT;->DLH(IZZ)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, LX/4fo;->A02:Z

    .line 195
    .line 196
    if-eq v6, v0, :cond_4

    .line 197
    .line 198
    iput-boolean v6, p0, LX/4fo;->A02:Z

    .line 199
    .line 200
    iget v0, p0, LX/4fo;->A00:I

    .line 201
    .line 202
    if-lez v0, :cond_4

    .line 203
    .line 204
    invoke-static {p1}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/1Qu;->A00:LX/1Qr;

    .line 213
    .line 214
    invoke-interface {v0}, LX/1Qr;->AHr()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v1, LX/1Qz;->A03:LX/1Qz;

    .line 226
    .line 227
    iget v0, p0, LX/4fo;->A00:I

    .line 228
    .line 229
    new-instance v2, LX/1R2;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/2xi;->A09:LX/2xi;

    .line 235
    .line 236
    sget-object v0, LX/2xT;->A04:LX/2xT;

    .line 237
    .line 238
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1, v2, v4}, LX/1Qu;->A04(LX/2xT;LX/2xi;LX/1R2;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v0, LX/1Qz;->A0S:LX/1Qz;

    .line 252
    .line 253
    new-instance v2, LX/1R2;

    .line 254
    .line 255
    invoke-direct {v2, v0, v5}, LX/1R2;-><init>(LX/1R0;I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/2xi;->A04:LX/2xi;

    .line 259
    .line 260
    sget-object v0, LX/2xT;->A02:LX/2xT;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1, v2, v4}, LX/1Qu;->A04(LX/2xT;LX/2xi;LX/1R2;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    return-void

    .line 266
    :cond_5
    invoke-virtual {v4, v3, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_6
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v4, v0, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    invoke-static {p1}, LX/28o;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {p1}, LX/28o;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, LX/4fo;->A00:I

    .line 286
    .line 287
    goto/16 :goto_0
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
.end method
