.class public final LX/03T;
.super LX/04b;
.source ""


# instance fields
.field public A00:LX/04r;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/30y;LX/0Qg;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/04b;-><init>(LX/30y;LX/0Qg;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/03T;->A02:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LX/03T;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)LX/04r;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/03T;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/03T;->A00:LX/04r;

    .line 5
    .line 6
    return-object v4

    .line 7
    :cond_0
    iget-object v0, p0, LX/04b;->A00:LX/0Qg;

    .line 8
    .line 9
    iget-object v8, v0, LX/0Qg;->A04:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v2, v0, LX/0Qg;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/03T;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v8, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v7, 0x7f093333

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    iput-object v4, p0, LX/03T;->A00:LX/04r;

    .line 68
    .line 69
    iput-boolean v5, p0, LX/03T;->A02:Z

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    invoke-virtual {v8, v6, v1, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {v8, v6, v1, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v4, LX/04r;

    .line 85
    .line 86
    invoke-direct {v4, v0}, LX/04r;-><init>(Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-nez v2, :cond_6

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x1001

    .line 95
    .line 96
    if-eq v6, v0, :cond_c

    .line 97
    .line 98
    const/16 v0, 0x2002

    .line 99
    .line 100
    if-eq v6, v0, :cond_b

    .line 101
    .line 102
    const/16 v0, 0x2005

    .line 103
    .line 104
    if-eq v6, v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x1003

    .line 107
    .line 108
    if-eq v6, v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x1004

    .line 111
    .line 112
    if-eq v6, v0, :cond_9

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "anim"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_d

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const v2, 0x7f020006

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const v2, 0x7f020005

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const v0, 0x10100bb

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const v0, 0x10100ba

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const v0, 0x10100b9

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const v0, 0x10100b8

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_3
    new-array v1, v5, [I

    .line 159
    .line 160
    aput v0, v1, v3

    .line 161
    .line 162
    const v0, 0x1030001

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, -0x1

    .line 170
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    const v2, 0x7f020004

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const v2, 0x7f020003

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const v2, 0x7f020008

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const v2, 0x7f020007

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_4
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    new-instance v1, LX/04r;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/04r;-><init>(Landroid/view/animation/Animation;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    :cond_d
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    new-instance v1, LX/04r;

    .line 217
    .line 218
    invoke-direct {v1, v0}, LX/04r;-><init>(Landroid/animation/Animator;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    move-object v4, v1

    .line 222
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    :catch_1
    move-exception v0

    .line 225
    if-nez v3, :cond_12

    .line 226
    .line 227
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    :cond_e
    new-instance v4, LX/04r;

    .line 234
    .line 235
    invoke-direct {v4, v0}, LX/04r;-><init>(Landroid/view/animation/Animation;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_f
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    if-eqz v1, :cond_11

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :catch_2
    move-exception v0

    .line 261
    throw v0

    .line 262
    :cond_12
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
