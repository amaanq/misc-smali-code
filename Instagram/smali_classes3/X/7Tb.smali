.class public final LX/7Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5al;


# direct methods
.method public constructor <init>(LX/5al;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Tb;->A01:LX/5al;

    .line 1
    .line 2
    iput p2, p0, LX/7Tb;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7Tb;->A01:LX/5al;

    .line 1
    .line 2
    invoke-static {v3}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, LX/5fv;->Aev()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v4}, LX/5fv;->Aev()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, LX/5fv;->Aeu()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f090dcb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/Chronometer;

    .line 32
    .line 33
    iput-object v0, v3, LX/5al;->A0A:Landroid/widget/Chronometer;

    .line 34
    .line 35
    const v0, 0x7f090dd0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 43
    .line 44
    iput-object v1, v3, LX/5al;->A0F:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    iput v0, v1, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 49
    .line 50
    const v0, 0x7f090dce

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f090dd1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v3, LX/5al;->A09:Landroid/view/View;

    .line 67
    .line 68
    invoke-interface {v4}, LX/5fv;->BYV()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/5al;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v1}, LX/5iX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, LX/5iX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_0
    iget-object v0, v3, LX/5al;->A0X:LX/5aj;

    .line 90
    .line 91
    iget-object v0, v0, LX/5aj;->A03:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v3, LX/5al;->A09:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const v0, 0x7f090dcf

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v3, LX/5al;->A0E:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-boolean v1, v3, LX/5al;->A0c:Z

    .line 120
    .line 121
    const v0, 0x7f111808

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const v0, 0x7f111809

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v3, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-interface {v4}, LX/5fv;->AwA()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-interface {v4}, LX/5fv;->BUV()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-interface {v4}, LX/5fv;->AwD()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 160
    .line 161
    const/16 v1, 0x1d

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(LX/7Tb;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/5al;->A0D:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object v2, v3, LX/5al;->A0P:Landroid/content/Context;

    .line 174
    .line 175
    const v0, 0x7f111800

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f090dcd

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v3, LX/5al;->A0C:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-interface {v4}, LX/5fv;->BL2()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, LX/5al;->A0C:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-interface {v4}, LX/5fv;->BL3()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LX/5al;->A0C:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object v0, v3, LX/5al;->A0S:Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LX/5al;->A0C:Landroid/widget/ImageView;

    .line 214
    .line 215
    const v0, 0x7f1117ff

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v3, LX/5al;->A0M:Z

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const v0, 0x7f090dcc

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v3, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-static {v3}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, LX/5fv;->B0E()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-interface {v4}, LX/5fv;->AUi()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-static {v3}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, LX/5fv;->B0D()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, LX/5al;->A0B:Landroid/widget/ImageView;

    .line 272
    .line 273
    const/16 v1, 0x1c

    .line 274
    .line 275
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 276
    .line 277
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(LX/7Tb;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v1, v3, LX/5al;->A0H:Ljava/lang/Integer;

    .line 284
    .line 285
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    if-ne v1, v0, :cond_5

    .line 288
    .line 289
    const v0, 0x7f090dca

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v3, LX/5al;->A08:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v3}, LX/5al;->A00(LX/5al;)LX/5fv;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, LX/5fv;->BYV()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, LX/7Ou;

    .line 314
    .line 315
    invoke-direct {v0, p1, p0}, LX/7Ou;-><init>(Landroid/view/View;LX/7Tb;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 319
    .line 320
    .line 321
    return-void
    .line 322
.end method
