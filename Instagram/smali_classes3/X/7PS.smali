.class public final synthetic LX/7PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Oh;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PS;->A00:LX/6Oh;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7PS;->A00:LX/6Oh;

    .line 1
    .line 2
    instance-of v0, p1, LX/CWx;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v3, v2, LX/6Oh;->A11:LX/6BZ;

    .line 7
    .line 8
    new-instance v0, LX/6Rn;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6Rn;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/6Oh;->A03:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/6Oh;->A0l:LX/6HT;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6HT;->A00()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v7, v2, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    invoke-static {v1, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    new-array v2, v8, [F

    .line 58
    .line 59
    const v1, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    add-float/2addr v1, v6

    .line 63
    const/4 v0, 0x0

    .line 64
    aput v1, v2, v0

    .line 65
    .line 66
    const-string v0, "scaleFactor"

    .line 67
    .line 68
    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, 0xf0

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Gy5;

    .line 86
    .line 87
    invoke-direct {v0, v5, v7, v6}, LX/Gy5;-><init>(LX/70v;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_10

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    sget-object v1, LX/4yR;->A0U:LX/4yR;

    .line 99
    .line 100
    const-class v6, LX/6Rd;

    .line 101
    .line 102
    if-eqz v4, :cond_f

    .line 103
    .line 104
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v3, v6, v1, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/4yR;->A0c:LX/4yR;

    .line 110
    .line 111
    if-eqz v4, :cond_e

    .line 112
    .line 113
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v3, v6, v1, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-class v5, LX/6S5;

    .line 119
    .line 120
    if-eqz v4, :cond_d

    .line 121
    .line 122
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 123
    .line 124
    :goto_5
    invoke-virtual {v3, v5, v1, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-class v2, LX/6S6;

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 132
    .line 133
    :goto_6
    invoke-virtual {v3, v2, v1, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/4yR;->A0p:LX/4yR;

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 141
    .line 142
    :goto_7
    invoke-virtual {v3, v6, v1, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 148
    .line 149
    :goto_8
    invoke-virtual {v3, v5, v1, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 155
    .line 156
    :goto_9
    invoke-virtual {v3, v2, v1, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/4yR;->A0y:LX/4yR;

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 164
    .line 165
    :goto_a
    invoke-virtual {v3, v6, v1, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 171
    .line 172
    :goto_b
    invoke-virtual {v3, v5, v1, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 178
    .line 179
    :goto_c
    invoke-virtual {v3, v2, v1, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, LX/4yR;->A09:LX/4yR;

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 187
    .line 188
    :goto_d
    invoke-virtual {v3, v6, v2, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 194
    .line 195
    :goto_e
    invoke-virtual {v3, v5, v2, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-class v1, LX/6RC;

    .line 199
    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    sget-object v0, LX/4yR;->A0J:LX/4yR;

    .line 203
    .line 204
    :goto_f
    invoke-virtual {v3, v1, v2, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void

    .line 208
    :cond_3
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_4
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_5
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_6
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_7
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_8
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_9
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    sget-object v0, LX/4yR;->A0X:LX/4yR;

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_10
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_11
    const/4 v6, 0x0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_12
    instance-of v0, p1, LX/CWy;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    iget-object v3, v2, LX/6Oh;->A11:LX/6BZ;

    .line 261
    .line 262
    new-instance v0, LX/6Ri;

    .line 263
    .line 264
    invoke-direct {v0}, LX/6Ri;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/6Oh;->A03:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/6Oh;->A0l:LX/6HT;

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    goto/16 :goto_0
    .line 279
    .line 280
    .line 281
.end method
