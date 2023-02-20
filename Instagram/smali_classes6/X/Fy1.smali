.class public final LX/Fy1;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/FQ1;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1A6;

.field public final A03:LX/GdV;

.field public final A04:LX/GsN;

.field public final A05:LX/EPx;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/GdV;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p5}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/FQ1;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Fy1;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p4, p0, LX/Fy1;->A04:LX/GsN;

    .line 16
    .line 17
    iput-object p3, p0, LX/Fy1;->A03:LX/GdV;

    .line 18
    .line 19
    iput-object p5, p0, LX/Fy1;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v1, p0, LX/Fy1;->A02:LX/1A6;

    .line 22
    .line 23
    new-instance v0, LX/EPx;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, LX/EPx;-><init>(Landroid/view/View;LX/Fy1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Fy1;->A05:LX/EPx;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fy1;->A07:LX/0Rc;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Fy1;->A08:LX/0Rc;

    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fy1;->A05:LX/EPx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 3

    .line 0
    check-cast p1, LX/FQ1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Fy1;->A00:LX/FQ1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/FQ1;->A00:LX/G4a;

    .line 11
    .line 12
    :goto_0
    sget-object v1, LX/G4a;->A03:LX/G4a;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/FQ1;->A00:LX/G4a;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Fy1;->A07:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/Fy1;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    const v0, 0x1337feed

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/0iL;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, LX/Fy1;->A00:LX/FQ1;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final A0H(LX/Bdn;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HYk;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Fy1;->A02:LX/1A6;

    .line 9
    .line 10
    iget-object v6, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v5, "video_call_screen_share_nux_shown"

    .line 13
    .line 14
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Fy1;->A08:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/G45;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/Fy1;->A04:LX/GsN;

    .line 37
    .line 38
    sget-object v0, LX/HaE;->A00:LX/HaE;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, LX/HZA;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, LX/HZA;

    .line 49
    .line 50
    iget v1, p1, LX/HZA;->A00:I

    .line 51
    .line 52
    const v0, 0x1337feed

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget v1, p1, LX/HZA;->A01:I

    .line 58
    .line 59
    iget-object v4, p1, LX/HZA;->A02:Landroid/content/Intent;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, LX/Fy1;->A04:LX/GsN;

    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    if-lt v1, v0, :cond_5

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v0, p1, LX/NPI;

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    instance-of v0, p1, LX/NOE;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    instance-of v0, p1, LX/NOR;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    instance-of v0, p1, LX/NOD;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, LX/Fy1;->A04:LX/GsN;

    .line 93
    .line 94
    new-instance v0, LX/HaC;

    .line 95
    .line 96
    invoke-direct {v0}, LX/HaC;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object v1, p0, LX/Fy1;->A03:LX/GdV;

    .line 104
    .line 105
    sget-object v0, LX/HXM;->A00:LX/HXM;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LX/Fy1;->A04:LX/GsN;

    .line 111
    .line 112
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p0, LX/Fy1;->A05:LX/EPx;

    .line 115
    .line 116
    iget-object v0, v0, LX/EPx;->A02:LX/0Rc;

    .line 117
    .line 118
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v3, v2, v0, v4}, LX/GsN;->A01(Landroid/view/View;LX/GsN;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v1, p0, LX/Fy1;->A03:LX/GdV;

    .line 131
    .line 132
    sget-object v0, LX/HXM;->A00:LX/HXM;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, LX/Fy1;->A04:LX/GsN;

    .line 138
    .line 139
    sget-object v3, LX/006;->A07:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v8, p0, LX/Fy1;->A05:LX/EPx;

    .line 142
    .line 143
    iget-object v0, p0, LX/Fy1;->A01:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v0, 0x7f113cd2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f113cd1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, LX/EPx;->A00:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f0804e8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f113cd0

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x2b

    .line 181
    .line 182
    invoke-static {v2, v8, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, LX/7c0;->A1R(LX/4SN;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, LX/4SN;->A0e(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, LX/4SN;->A0f(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v7, v3}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v5, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Fy1;->A01:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_5
    iget-object v1, p0, LX/Fy1;->A01:Landroid/app/Activity;

    .line 217
    .line 218
    const-string v0, "window"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x426

    .line 225
    .line 226
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Landroid/view/WindowManager;

    .line 234
    .line 235
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    iget-object v3, p0, LX/Fy1;->A04:LX/GsN;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    new-instance v1, Landroid/graphics/Point;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_0
    move-exception v2

    .line 250
    const-string v1, "RtcScreenSharePresenter"

    .line 251
    .line 252
    const-string v0, "Error getting display from context"

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/Fy1;->A06:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v0}, LX/G94;->A00(Lcom/instagram/service/session/UserSession;)LX/HLE;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "RtcScreenSharePresenter: Error getting display"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/HLE;->A00(Ljava/lang/String;)LX/Gh3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v2, v1, LX/Gh3;->A00:Ljava/lang/Throwable;

    .line 270
    .line 271
    iget-object v0, v1, LX/Gh3;->A01:LX/0nY;

    .line 272
    .line 273
    invoke-interface {v0, v2}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, LX/Gh3;->A00()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_2
    new-instance v1, Landroid/graphics/Point;

    .line 281
    .line 282
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_3
    new-instance v0, LX/HaD;

    .line 291
    .line 292
    invoke-direct {v0, v4, v1}, LX/HaD;-><init>(Landroid/content/Intent;Landroid/graphics/Point;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    iget-object v1, p0, LX/Fy1;->A04:LX/GsN;

    .line 300
    .line 301
    new-instance v0, LX/HaB;

    .line 302
    .line 303
    invoke-direct {v0}, LX/HaB;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HZA;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NPI;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NOR;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NOE;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v0, LX/NOD;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-class v0, LX/HYk;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method public final A0K()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fy1;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/G45;->A01:LX/G45;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Fy1;->A04:LX/GsN;

    .line 11
    .line 12
    sget-object v0, LX/HZJ;->A00:LX/HZJ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/Fy1;->A04:LX/GsN;

    .line 18
    .line 19
    sget-object v0, LX/HaE;->A00:LX/HaE;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/Fy1;->A03:LX/GdV;

    .line 33
    .line 34
    new-instance v0, LX/HXH;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/HXH;-><init>(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method
