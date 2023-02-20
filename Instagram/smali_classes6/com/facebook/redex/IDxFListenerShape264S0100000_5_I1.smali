.class public Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/70x;

    .line 8
    .line 9
    iget-object v1, v0, LX/70x;->A0T:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GP3;

    .line 19
    .line 20
    iget-object v0, v0, LX/GP3;->A00:LX/FfE;

    .line 21
    .line 22
    iget-object v0, v0, LX/FfE;->A03:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/Gxb;

    .line 33
    .line 34
    iget-object v2, v4, LX/Gxb;->A0E:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget v0, v4, LX/Gxb;->A01:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, v4, LX/Gxb;->A01:I

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v4, LX/Gxb;->A01:I

    .line 51
    .line 52
    iget-object v1, v4, LX/Gxb;->A07:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, v4, LX/Gxb;->A0C:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/Gxb;->A0D:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :cond_1
    monitor-exit v2

    .line 73
    iget-object v3, v4, LX/Gxb;->A07:Landroid/view/View;

    .line 74
    .line 75
    new-instance v2, LX/Hf1;

    .line 76
    .line 77
    invoke-direct {v2, v4}, LX/Hf1;-><init>(LX/Gxb;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Gxb;

    .line 92
    .line 93
    iget-object v1, v0, LX/Gxb;->A02:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const-string v0, "instructionImageView"

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Gxb;

    .line 109
    .line 110
    iget-object v1, v0, LX/Gxb;->A03:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    const-string v0, "instructionTextView"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, 0x4

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/3wY;

    .line 125
    .line 126
    iget-object v0, v0, LX/3wY;->A04:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/71q;

    .line 135
    .line 136
    iget-boolean v0, v1, LX/71q;->A0X:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 141
    .line 142
    :goto_0
    iput-object v0, v1, LX/71q;->A0S:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v0, v1, LX/71q;->A0H:LX/Fkb;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/Fkb;->A03()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/F94;

    .line 156
    .line 157
    iget-object v0, v0, LX/F94;->A04:LX/F2K;

    .line 158
    .line 159
    iget-object v1, v0, LX/F2K;->A08:Landroid/view/View;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/70T;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/70T;->A0C(LX/70T;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LX/77E;

    .line 192
    .line 193
    invoke-static {v2}, LX/77E;->A0F(LX/77E;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LX/77E;->A0Q:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v0, LX/GM1;->A00:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v0}, LX/0P0;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/GSz;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, v0, LX/GSz;->A00:LX/I38;

    .line 213
    .line 214
    invoke-interface {v0}, LX/I38;->CIL()V

    .line 215
    .line 216
    .line 217
    :cond_5
    const/4 v0, 0x0

    .line 218
    invoke-static {v2, v0}, LX/77E;->A0L(LX/77E;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/FfG;

    .line 225
    .line 226
    iget-object v0, v0, LX/FfG;->A08:LX/HW2;

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    const-string v0, "trackCoverReelHolder"

    .line 231
    .line 232
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_6
    iget-object v0, v0, LX/HW2;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/F6v;

    .line 246
    .line 247
    iget-object v1, v0, LX/F6v;->A07:Landroid/view/View;

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/Hp5;

    .line 257
    .line 258
    iget-object v0, v0, LX/Hp5;->A04:LX/HC9;

    .line 259
    .line 260
    iget-object v1, v0, LX/HC9;->A00:Landroid/view/ViewGroup;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_e
    invoke-static {}, LX/Gwz;->A00()Landroid/view/animation/RotateAnimation;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Landroid/view/View;

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape370S0100000_5_I1;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAListenerShape370S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
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
.end method
