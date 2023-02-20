.class public LX/2xg;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:I

.field public A0p:I

.field public A0q:I

.field public A0r:I

.field public A0s:I

.field public A0t:I

.field public A0u:I

.field public A0v:I

.field public A0w:I

.field public A0x:I

.field public A0y:I

.field public A0z:I

.field public A10:LX/2xW;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Z

.field public A14:Z

.field public A15:Z


# direct methods
.method public constructor <init>(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 269120554
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v7, -0x1

    .line 269120555
    iput v7, p0, LX/2xg;->A0g:I

    .line 269120556
    iput v7, p0, LX/2xg;->A0h:I

    const/high16 v6, -0x40800000    # -1.0f

    .line 269120557
    iput v6, p0, LX/2xg;->A0G:F

    const/4 v5, 0x1

    .line 269120558
    iput-boolean v5, p0, LX/2xg;->A15:Z

    .line 269120559
    iput v7, p0, LX/2xg;->A0j:I

    .line 269120560
    iput v7, p0, LX/2xg;->A0k:I

    .line 269120561
    iput v7, p0, LX/2xg;->A0s:I

    .line 269120562
    iput v7, p0, LX/2xg;->A0t:I

    .line 269120563
    iput v7, p0, LX/2xg;->A0x:I

    .line 269120564
    iput v7, p0, LX/2xg;->A0w:I

    .line 269120565
    iput v7, p0, LX/2xg;->A0S:I

    .line 269120566
    iput v7, p0, LX/2xg;->A0R:I

    .line 269120567
    iput v7, p0, LX/2xg;->A0O:I

    .line 269120568
    iput v7, p0, LX/2xg;->A0Q:I

    .line 269120569
    iput v7, p0, LX/2xg;->A0P:I

    .line 269120570
    iput v7, p0, LX/2xg;->A0T:I

    const/4 v4, 0x0

    .line 269120571
    iput v4, p0, LX/2xg;->A0U:I

    const/4 v0, 0x0

    .line 269120572
    iput v0, p0, LX/2xg;->A0F:F

    .line 269120573
    iput v7, p0, LX/2xg;->A0u:I

    .line 269120574
    iput v7, p0, LX/2xg;->A0v:I

    .line 269120575
    iput v7, p0, LX/2xg;->A0Y:I

    .line 269120576
    iput v7, p0, LX/2xg;->A0X:I

    const/high16 v3, -0x80000000

    .line 269120577
    iput v3, p0, LX/2xg;->A0c:I

    .line 269120578
    iput v3, p0, LX/2xg;->A0f:I

    .line 269120579
    iput v3, p0, LX/2xg;->A0d:I

    .line 269120580
    iput v3, p0, LX/2xg;->A0a:I

    .line 269120581
    iput v3, p0, LX/2xg;->A0e:I

    .line 269120582
    iput v3, p0, LX/2xg;->A0b:I

    .line 269120583
    iput v3, p0, LX/2xg;->A0Z:I

    .line 269120584
    iput v4, p0, LX/2xg;->A0N:I

    .line 269120585
    const/high16 v2, 0x3f000000    # 0.5f

    .line 269120586
    iput v2, p0, LX/2xg;->A0H:F

    .line 269120587
    iput v2, p0, LX/2xg;->A0L:F

    const/4 v1, 0x0

    .line 269120588
    iput-object v1, p0, LX/2xg;->A12:Ljava/lang/String;

    .line 269120589
    iput v6, p0, LX/2xg;->A0I:F

    .line 269120590
    iput v6, p0, LX/2xg;->A0M:F

    .line 269120591
    iput v4, p0, LX/2xg;->A0i:I

    .line 269120592
    iput v4, p0, LX/2xg;->A0y:I

    .line 269120593
    iput v4, p0, LX/2xg;->A0m:I

    .line 269120594
    iput v4, p0, LX/2xg;->A0l:I

    .line 269120595
    iput v4, p0, LX/2xg;->A0q:I

    .line 269120596
    iput v4, p0, LX/2xg;->A0p:I

    .line 269120597
    iput v4, p0, LX/2xg;->A0o:I

    .line 269120598
    iput v4, p0, LX/2xg;->A0n:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 269120599
    iput v0, p0, LX/2xg;->A0K:F

    .line 269120600
    iput v0, p0, LX/2xg;->A0J:F

    .line 269120601
    iput v7, p0, LX/2xg;->A0V:I

    .line 269120602
    iput v7, p0, LX/2xg;->A0W:I

    .line 269120603
    iput v7, p0, LX/2xg;->A0r:I

    .line 269120604
    iput-boolean v4, p0, LX/2xg;->A14:Z

    .line 269120605
    iput-boolean v4, p0, LX/2xg;->A13:Z

    .line 269120606
    iput-object v1, p0, LX/2xg;->A11:Ljava/lang/String;

    .line 269120607
    iput v4, p0, LX/2xg;->A0z:I

    .line 269120608
    iput-boolean v5, p0, LX/2xg;->A0A:Z

    .line 269120609
    iput-boolean v5, p0, LX/2xg;->A0E:Z

    .line 269120610
    iput-boolean v4, p0, LX/2xg;->A0D:Z

    .line 269120611
    iput-boolean v4, p0, LX/2xg;->A0B:Z

    .line 269120612
    iput-boolean v4, p0, LX/2xg;->A0C:Z

    .line 269120613
    iput v7, p0, LX/2xg;->A06:I

    .line 269120614
    iput v7, p0, LX/2xg;->A07:I

    .line 269120615
    iput v7, p0, LX/2xg;->A08:I

    .line 269120616
    iput v7, p0, LX/2xg;->A09:I

    .line 269120617
    iput v3, p0, LX/2xg;->A02:I

    .line 269120618
    iput v3, p0, LX/2xg;->A03:I

    .line 269120619
    iput v2, p0, LX/2xg;->A01:F

    .line 269120620
    new-instance v0, LX/2xW;

    invoke-direct {v0}, LX/2xW;-><init>()V

    iput-object v0, p0, LX/2xg;->A10:LX/2xW;

    .line 269120621
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    iput v6, p0, LX/2xg;->A0g:I

    .line 5
    .line 6
    iput v6, p0, LX/2xg;->A0h:I

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/2xg;->A0G:F

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, p0, LX/2xg;->A15:Z

    .line 14
    .line 15
    iput v6, p0, LX/2xg;->A0j:I

    .line 16
    .line 17
    iput v6, p0, LX/2xg;->A0k:I

    .line 18
    .line 19
    iput v6, p0, LX/2xg;->A0s:I

    .line 20
    .line 21
    iput v6, p0, LX/2xg;->A0t:I

    .line 22
    .line 23
    iput v6, p0, LX/2xg;->A0x:I

    .line 24
    .line 25
    iput v6, p0, LX/2xg;->A0w:I

    .line 26
    .line 27
    iput v6, p0, LX/2xg;->A0S:I

    .line 28
    .line 29
    iput v6, p0, LX/2xg;->A0R:I

    .line 30
    .line 31
    iput v6, p0, LX/2xg;->A0O:I

    .line 32
    .line 33
    iput v6, p0, LX/2xg;->A0Q:I

    .line 34
    .line 35
    iput v6, p0, LX/2xg;->A0P:I

    .line 36
    .line 37
    iput v6, p0, LX/2xg;->A0T:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, p0, LX/2xg;->A0U:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput v3, p0, LX/2xg;->A0F:F

    .line 44
    .line 45
    iput v6, p0, LX/2xg;->A0u:I

    .line 46
    .line 47
    iput v6, p0, LX/2xg;->A0v:I

    .line 48
    .line 49
    iput v6, p0, LX/2xg;->A0Y:I

    .line 50
    .line 51
    iput v6, p0, LX/2xg;->A0X:I

    .line 52
    .line 53
    const/high16 v7, -0x80000000

    .line 54
    .line 55
    iput v7, p0, LX/2xg;->A0c:I

    .line 56
    .line 57
    iput v7, p0, LX/2xg;->A0f:I

    .line 58
    .line 59
    iput v7, p0, LX/2xg;->A0d:I

    .line 60
    .line 61
    iput v7, p0, LX/2xg;->A0a:I

    .line 62
    .line 63
    iput v7, p0, LX/2xg;->A0e:I

    .line 64
    .line 65
    iput v7, p0, LX/2xg;->A0b:I

    .line 66
    .line 67
    iput v7, p0, LX/2xg;->A0Z:I

    .line 68
    .line 69
    iput v4, p0, LX/2xg;->A0N:I

    .line 70
    .line 71
    const/high16 v2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    iput v2, p0, LX/2xg;->A0H:F

    .line 74
    .line 75
    iput v2, p0, LX/2xg;->A0L:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, LX/2xg;->A12:Ljava/lang/String;

    .line 79
    .line 80
    iput v0, p0, LX/2xg;->A0I:F

    .line 81
    .line 82
    iput v0, p0, LX/2xg;->A0M:F

    .line 83
    .line 84
    iput v4, p0, LX/2xg;->A0i:I

    .line 85
    .line 86
    iput v4, p0, LX/2xg;->A0y:I

    .line 87
    .line 88
    iput v4, p0, LX/2xg;->A0m:I

    .line 89
    .line 90
    iput v4, p0, LX/2xg;->A0l:I

    .line 91
    .line 92
    iput v4, p0, LX/2xg;->A0q:I

    .line 93
    .line 94
    iput v4, p0, LX/2xg;->A0p:I

    .line 95
    .line 96
    iput v4, p0, LX/2xg;->A0o:I

    .line 97
    .line 98
    iput v4, p0, LX/2xg;->A0n:I

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iput v0, p0, LX/2xg;->A0K:F

    .line 103
    .line 104
    iput v0, p0, LX/2xg;->A0J:F

    .line 105
    .line 106
    iput v6, p0, LX/2xg;->A0V:I

    .line 107
    .line 108
    iput v6, p0, LX/2xg;->A0W:I

    .line 109
    .line 110
    iput v6, p0, LX/2xg;->A0r:I

    .line 111
    .line 112
    iput-boolean v4, p0, LX/2xg;->A14:Z

    .line 113
    .line 114
    iput-boolean v4, p0, LX/2xg;->A13:Z

    .line 115
    .line 116
    iput-object v1, p0, LX/2xg;->A11:Ljava/lang/String;

    .line 117
    .line 118
    iput v4, p0, LX/2xg;->A0z:I

    .line 119
    .line 120
    iput-boolean v5, p0, LX/2xg;->A0A:Z

    .line 121
    .line 122
    iput-boolean v5, p0, LX/2xg;->A0E:Z

    .line 123
    .line 124
    iput-boolean v4, p0, LX/2xg;->A0D:Z

    .line 125
    .line 126
    iput-boolean v4, p0, LX/2xg;->A0B:Z

    .line 127
    .line 128
    iput-boolean v4, p0, LX/2xg;->A0C:Z

    .line 129
    .line 130
    iput v6, p0, LX/2xg;->A06:I

    .line 131
    .line 132
    iput v6, p0, LX/2xg;->A07:I

    .line 133
    .line 134
    iput v6, p0, LX/2xg;->A08:I

    .line 135
    .line 136
    iput v6, p0, LX/2xg;->A09:I

    .line 137
    .line 138
    iput v7, p0, LX/2xg;->A02:I

    .line 139
    .line 140
    iput v7, p0, LX/2xg;->A03:I

    .line 141
    .line 142
    iput v2, p0, LX/2xg;->A01:F

    .line 143
    .line 144
    new-instance v0, LX/2xW;

    .line 145
    .line 146
    invoke-direct {v0}, LX/2xW;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/2xg;->A10:LX/2xW;

    .line 150
    .line 151
    sget-object v0, LX/2xf;->A01:[I

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_0
    if-ge v2, v7, :cond_1

    .line 163
    .line 164
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    sget-object v0, LX/22Y;->A00:Landroid/util/SparseIntArray;

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v11, "ConstraintLayout"

    .line 175
    .line 176
    const/4 v10, 0x2

    .line 177
    const/4 v1, -0x2

    .line 178
    packed-switch v0, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    packed-switch v0, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    packed-switch v0, :pswitch_data_2

    .line 185
    .line 186
    .line 187
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_0
    invoke-static {v8, p0, v9, v4}, LX/4ob;->A05(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_1
    invoke-static {v8, p0, v9, v5}, LX/4ob;->A05(Landroid/content/res/TypedArray;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_2
    iget v0, p0, LX/2xg;->A0z:I

    .line 199
    .line 200
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, LX/2xg;->A0z:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_3
    iget-boolean v0, p0, LX/2xg;->A15:Z

    .line 208
    .line 209
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, LX/2xg;->A15:Z

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_4
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p0, v0}, LX/4ob;->A06(LX/2xg;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_5
    iget v0, p0, LX/2xg;->A0I:F

    .line 225
    .line 226
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, LX/2xg;->A0I:F

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_6
    iget v0, p0, LX/2xg;->A0M:F

    .line 234
    .line 235
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, LX/2xg;->A0M:F

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_7
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, LX/2xg;->A0i:I

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_8
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, LX/2xg;->A0y:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_9
    iget v0, p0, LX/2xg;->A0V:I

    .line 257
    .line 258
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, LX/2xg;->A0V:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_a
    iget v0, p0, LX/2xg;->A0W:I

    .line 266
    .line 267
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, LX/2xg;->A0W:I

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_b
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/2xg;->A11:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_c
    iget v0, p0, LX/2xg;->A0Q:I

    .line 282
    .line 283
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, LX/2xg;->A0Q:I

    .line 288
    .line 289
    if-ne v0, v6, :cond_0

    .line 290
    .line 291
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, LX/2xg;->A0Q:I

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_d
    iget v0, p0, LX/2xg;->A0P:I

    .line 299
    .line 300
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, LX/2xg;->A0P:I

    .line 305
    .line 306
    if-ne v0, v6, :cond_0

    .line 307
    .line 308
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, p0, LX/2xg;->A0P:I

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_e
    iget v0, p0, LX/2xg;->A0N:I

    .line 316
    .line 317
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, LX/2xg;->A0N:I

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_f
    iget v0, p0, LX/2xg;->A0Z:I

    .line 326
    .line 327
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, LX/2xg;->A0Z:I

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_10
    :try_start_0
    iget v0, p0, LX/2xg;->A0q:I

    .line 336
    .line 337
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, LX/2xg;->A0q:I

    .line 342
    .line 343
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    :catch_0
    iget v0, p0, LX/2xg;->A0q:I

    .line 346
    .line 347
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v1, :cond_0

    .line 352
    .line 353
    iput v1, p0, LX/2xg;->A0q:I

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_11
    :try_start_1
    iget v0, p0, LX/2xg;->A0o:I

    .line 358
    .line 359
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, LX/2xg;->A0o:I

    .line 364
    .line 365
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    .line 367
    :catch_1
    iget v0, p0, LX/2xg;->A0o:I

    .line 368
    .line 369
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne v0, v1, :cond_0

    .line 374
    .line 375
    iput v1, p0, LX/2xg;->A0o:I

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_12
    :try_start_2
    iget v0, p0, LX/2xg;->A0p:I

    .line 380
    .line 381
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, LX/2xg;->A0p:I

    .line 386
    .line 387
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    .line 389
    :catch_2
    iget v0, p0, LX/2xg;->A0p:I

    .line 390
    .line 391
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne v0, v1, :cond_0

    .line 396
    .line 397
    iput v1, p0, LX/2xg;->A0p:I

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_13
    :try_start_3
    iget v0, p0, LX/2xg;->A0n:I

    .line 402
    .line 403
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, p0, LX/2xg;->A0n:I

    .line 408
    .line 409
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 410
    .line 411
    :catch_3
    iget v0, p0, LX/2xg;->A0n:I

    .line 412
    .line 413
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ne v0, v1, :cond_0

    .line 418
    .line 419
    iput v1, p0, LX/2xg;->A0n:I

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_14
    iget v0, p0, LX/2xg;->A0r:I

    .line 424
    .line 425
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, p0, LX/2xg;->A0r:I

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_15
    iget v0, p0, LX/2xg;->A0T:I

    .line 434
    .line 435
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, p0, LX/2xg;->A0T:I

    .line 440
    .line 441
    if-ne v0, v6, :cond_0

    .line 442
    .line 443
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, p0, LX/2xg;->A0T:I

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_16
    iget v0, p0, LX/2xg;->A0U:I

    .line 452
    .line 453
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, p0, LX/2xg;->A0U:I

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_17
    iget v0, p0, LX/2xg;->A0F:F

    .line 462
    .line 463
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    const/high16 v1, 0x43b40000    # 360.0f

    .line 468
    .line 469
    rem-float/2addr v9, v1

    .line 470
    iput v9, p0, LX/2xg;->A0F:F

    .line 471
    .line 472
    cmpg-float v0, v9, v3

    .line 473
    .line 474
    if-gez v0, :cond_0

    .line 475
    .line 476
    sub-float v0, v1, v9

    .line 477
    .line 478
    rem-float/2addr v0, v1

    .line 479
    iput v0, p0, LX/2xg;->A0F:F

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_18
    iget v0, p0, LX/2xg;->A0g:I

    .line 484
    .line 485
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, p0, LX/2xg;->A0g:I

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_19
    iget v0, p0, LX/2xg;->A0h:I

    .line 494
    .line 495
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, p0, LX/2xg;->A0h:I

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_1a
    iget v0, p0, LX/2xg;->A0G:F

    .line 504
    .line 505
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput v0, p0, LX/2xg;->A0G:F

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_1b
    iget v0, p0, LX/2xg;->A0j:I

    .line 514
    .line 515
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, p0, LX/2xg;->A0j:I

    .line 520
    .line 521
    if-ne v0, v6, :cond_0

    .line 522
    .line 523
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, p0, LX/2xg;->A0j:I

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_1c
    iget v0, p0, LX/2xg;->A0k:I

    .line 532
    .line 533
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iput v0, p0, LX/2xg;->A0k:I

    .line 538
    .line 539
    if-ne v0, v6, :cond_0

    .line 540
    .line 541
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, p0, LX/2xg;->A0k:I

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_1d
    iget v0, p0, LX/2xg;->A0s:I

    .line 550
    .line 551
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput v0, p0, LX/2xg;->A0s:I

    .line 556
    .line 557
    if-ne v0, v6, :cond_0

    .line 558
    .line 559
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, p0, LX/2xg;->A0s:I

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_1e
    iget v0, p0, LX/2xg;->A0t:I

    .line 568
    .line 569
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput v0, p0, LX/2xg;->A0t:I

    .line 574
    .line 575
    if-ne v0, v6, :cond_0

    .line 576
    .line 577
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, p0, LX/2xg;->A0t:I

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_1f
    iget v0, p0, LX/2xg;->A0x:I

    .line 586
    .line 587
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iput v0, p0, LX/2xg;->A0x:I

    .line 592
    .line 593
    if-ne v0, v6, :cond_0

    .line 594
    .line 595
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput v0, p0, LX/2xg;->A0x:I

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_20
    iget v0, p0, LX/2xg;->A0w:I

    .line 604
    .line 605
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iput v0, p0, LX/2xg;->A0w:I

    .line 610
    .line 611
    if-ne v0, v6, :cond_0

    .line 612
    .line 613
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, p0, LX/2xg;->A0w:I

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_21
    iget v0, p0, LX/2xg;->A0S:I

    .line 622
    .line 623
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, p0, LX/2xg;->A0S:I

    .line 628
    .line 629
    if-ne v0, v6, :cond_0

    .line 630
    .line 631
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput v0, p0, LX/2xg;->A0S:I

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :pswitch_22
    iget v0, p0, LX/2xg;->A0R:I

    .line 640
    .line 641
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, p0, LX/2xg;->A0R:I

    .line 646
    .line 647
    if-ne v0, v6, :cond_0

    .line 648
    .line 649
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput v0, p0, LX/2xg;->A0R:I

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_23
    iget v0, p0, LX/2xg;->A0O:I

    .line 658
    .line 659
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iput v0, p0, LX/2xg;->A0O:I

    .line 664
    .line 665
    if-ne v0, v6, :cond_0

    .line 666
    .line 667
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iput v0, p0, LX/2xg;->A0O:I

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :pswitch_24
    iget v0, p0, LX/2xg;->A0u:I

    .line 676
    .line 677
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    iput v0, p0, LX/2xg;->A0u:I

    .line 682
    .line 683
    if-ne v0, v6, :cond_0

    .line 684
    .line 685
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iput v0, p0, LX/2xg;->A0u:I

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :pswitch_25
    iget v0, p0, LX/2xg;->A0v:I

    .line 694
    .line 695
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iput v0, p0, LX/2xg;->A0v:I

    .line 700
    .line 701
    if-ne v0, v6, :cond_0

    .line 702
    .line 703
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput v0, p0, LX/2xg;->A0v:I

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :pswitch_26
    iget v0, p0, LX/2xg;->A0Y:I

    .line 712
    .line 713
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iput v0, p0, LX/2xg;->A0Y:I

    .line 718
    .line 719
    if-ne v0, v6, :cond_0

    .line 720
    .line 721
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iput v0, p0, LX/2xg;->A0Y:I

    .line 726
    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :pswitch_27
    iget v0, p0, LX/2xg;->A0X:I

    .line 730
    .line 731
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iput v0, p0, LX/2xg;->A0X:I

    .line 736
    .line 737
    if-ne v0, v6, :cond_0

    .line 738
    .line 739
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput v0, p0, LX/2xg;->A0X:I

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :pswitch_28
    iget v0, p0, LX/2xg;->A0c:I

    .line 748
    .line 749
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iput v0, p0, LX/2xg;->A0c:I

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_29
    iget v0, p0, LX/2xg;->A0f:I

    .line 758
    .line 759
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    iput v0, p0, LX/2xg;->A0f:I

    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_2a
    iget v0, p0, LX/2xg;->A0d:I

    .line 768
    .line 769
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput v0, p0, LX/2xg;->A0d:I

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_2b
    iget v0, p0, LX/2xg;->A0a:I

    .line 778
    .line 779
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    iput v0, p0, LX/2xg;->A0a:I

    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_2c
    iget v0, p0, LX/2xg;->A0e:I

    .line 788
    .line 789
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    iput v0, p0, LX/2xg;->A0e:I

    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_2d
    iget v0, p0, LX/2xg;->A0b:I

    .line 798
    .line 799
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iput v0, p0, LX/2xg;->A0b:I

    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :pswitch_2e
    iget-boolean v0, p0, LX/2xg;->A14:Z

    .line 808
    .line 809
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iput-boolean v0, p0, LX/2xg;->A14:Z

    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :pswitch_2f
    iget-boolean v0, p0, LX/2xg;->A13:Z

    .line 818
    .line 819
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    iput-boolean v0, p0, LX/2xg;->A13:Z

    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_30
    iget v0, p0, LX/2xg;->A0H:F

    .line 828
    .line 829
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iput v0, p0, LX/2xg;->A0H:F

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :pswitch_31
    iget v0, p0, LX/2xg;->A0L:F

    .line 838
    .line 839
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iput v0, p0, LX/2xg;->A0L:F

    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :pswitch_32
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    iput v0, p0, LX/2xg;->A0m:I

    .line 852
    .line 853
    if-ne v0, v5, :cond_0

    .line 854
    .line 855
    const-string v0, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 856
    .line 857
    goto :goto_2

    .line 858
    :pswitch_33
    invoke-virtual {v8, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iput v0, p0, LX/2xg;->A0l:I

    .line 863
    .line 864
    if-ne v0, v5, :cond_0

    .line 865
    .line 866
    const-string v0, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 867
    .line 868
    :goto_2
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :pswitch_34
    iget v0, p0, LX/2xg;->A0K:F

    .line 874
    .line 875
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    iput v0, p0, LX/2xg;->A0K:F

    .line 884
    .line 885
    iput v10, p0, LX/2xg;->A0m:I

    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :pswitch_35
    iget v0, p0, LX/2xg;->A0J:F

    .line 890
    .line 891
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    iput v0, p0, LX/2xg;->A0J:F

    .line 900
    .line 901
    iput v10, p0, LX/2xg;->A0l:I

    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, LX/2xg;->A00()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_10
        :pswitch_11
        :pswitch_34
        :pswitch_12
        :pswitch_13
        :pswitch_35
    .end packed-switch

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 537560495
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x1

    .line 537560496
    iput v7, p0, LX/2xg;->A0g:I

    .line 537560497
    iput v7, p0, LX/2xg;->A0h:I

    const/high16 v6, -0x40800000    # -1.0f

    .line 537560498
    iput v6, p0, LX/2xg;->A0G:F

    const/4 v5, 0x1

    .line 537560499
    iput-boolean v5, p0, LX/2xg;->A15:Z

    .line 537560500
    iput v7, p0, LX/2xg;->A0j:I

    .line 537560501
    iput v7, p0, LX/2xg;->A0k:I

    .line 537560502
    iput v7, p0, LX/2xg;->A0s:I

    .line 537560503
    iput v7, p0, LX/2xg;->A0t:I

    .line 537560504
    iput v7, p0, LX/2xg;->A0x:I

    .line 537560505
    iput v7, p0, LX/2xg;->A0w:I

    .line 537560506
    iput v7, p0, LX/2xg;->A0S:I

    .line 537560507
    iput v7, p0, LX/2xg;->A0R:I

    .line 537560508
    iput v7, p0, LX/2xg;->A0O:I

    .line 537560509
    iput v7, p0, LX/2xg;->A0Q:I

    .line 537560510
    iput v7, p0, LX/2xg;->A0P:I

    .line 537560511
    iput v7, p0, LX/2xg;->A0T:I

    const/4 v4, 0x0

    .line 537560512
    iput v4, p0, LX/2xg;->A0U:I

    const/4 v0, 0x0

    .line 537560513
    iput v0, p0, LX/2xg;->A0F:F

    .line 537560514
    iput v7, p0, LX/2xg;->A0u:I

    .line 537560515
    iput v7, p0, LX/2xg;->A0v:I

    .line 537560516
    iput v7, p0, LX/2xg;->A0Y:I

    .line 537560517
    iput v7, p0, LX/2xg;->A0X:I

    const/high16 v3, -0x80000000

    .line 537560518
    iput v3, p0, LX/2xg;->A0c:I

    .line 537560519
    iput v3, p0, LX/2xg;->A0f:I

    .line 537560520
    iput v3, p0, LX/2xg;->A0d:I

    .line 537560521
    iput v3, p0, LX/2xg;->A0a:I

    .line 537560522
    iput v3, p0, LX/2xg;->A0e:I

    .line 537560523
    iput v3, p0, LX/2xg;->A0b:I

    .line 537560524
    iput v3, p0, LX/2xg;->A0Z:I

    .line 537560525
    iput v4, p0, LX/2xg;->A0N:I

    .line 537560526
    const/high16 v2, 0x3f000000    # 0.5f

    .line 537560527
    iput v2, p0, LX/2xg;->A0H:F

    .line 537560528
    iput v2, p0, LX/2xg;->A0L:F

    const/4 v1, 0x0

    .line 537560529
    iput-object v1, p0, LX/2xg;->A12:Ljava/lang/String;

    .line 537560530
    iput v6, p0, LX/2xg;->A0I:F

    .line 537560531
    iput v6, p0, LX/2xg;->A0M:F

    .line 537560532
    iput v4, p0, LX/2xg;->A0i:I

    .line 537560533
    iput v4, p0, LX/2xg;->A0y:I

    .line 537560534
    iput v4, p0, LX/2xg;->A0m:I

    .line 537560535
    iput v4, p0, LX/2xg;->A0l:I

    .line 537560536
    iput v4, p0, LX/2xg;->A0q:I

    .line 537560537
    iput v4, p0, LX/2xg;->A0p:I

    .line 537560538
    iput v4, p0, LX/2xg;->A0o:I

    .line 537560539
    iput v4, p0, LX/2xg;->A0n:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 537560540
    iput v0, p0, LX/2xg;->A0K:F

    .line 537560541
    iput v0, p0, LX/2xg;->A0J:F

    .line 537560542
    iput v7, p0, LX/2xg;->A0V:I

    .line 537560543
    iput v7, p0, LX/2xg;->A0W:I

    .line 537560544
    iput v7, p0, LX/2xg;->A0r:I

    .line 537560545
    iput-boolean v4, p0, LX/2xg;->A14:Z

    .line 537560546
    iput-boolean v4, p0, LX/2xg;->A13:Z

    .line 537560547
    iput-object v1, p0, LX/2xg;->A11:Ljava/lang/String;

    .line 537560548
    iput v4, p0, LX/2xg;->A0z:I

    .line 537560549
    iput-boolean v5, p0, LX/2xg;->A0A:Z

    .line 537560550
    iput-boolean v5, p0, LX/2xg;->A0E:Z

    .line 537560551
    iput-boolean v4, p0, LX/2xg;->A0D:Z

    .line 537560552
    iput-boolean v4, p0, LX/2xg;->A0B:Z

    .line 537560553
    iput-boolean v4, p0, LX/2xg;->A0C:Z

    .line 537560554
    iput v7, p0, LX/2xg;->A06:I

    .line 537560555
    iput v7, p0, LX/2xg;->A07:I

    .line 537560556
    iput v7, p0, LX/2xg;->A08:I

    .line 537560557
    iput v7, p0, LX/2xg;->A09:I

    .line 537560558
    iput v3, p0, LX/2xg;->A02:I

    .line 537560559
    iput v3, p0, LX/2xg;->A03:I

    .line 537560560
    iput v2, p0, LX/2xg;->A01:F

    .line 537560561
    new-instance v0, LX/2xW;

    invoke-direct {v0}, LX/2xW;-><init>()V

    iput-object v0, p0, LX/2xg;->A10:LX/2xW;

    .line 537560562
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/2xg;->A0B:Z

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/2xg;->A0A:Z

    .line 5
    .line 6
    iput-boolean v4, p0, LX/2xg;->A0E:Z

    .line 7
    .line 8
    iget v5, p0, LX/2xg;->width:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    if-ne v5, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/2xg;->A14:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v6, p0, LX/2xg;->A0A:Z

    .line 18
    .line 19
    iget v0, p0, LX/2xg;->A0m:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput v4, p0, LX/2xg;->A0m:I

    .line 24
    .line 25
    :cond_0
    iget v1, p0, LX/2xg;->height:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/2xg;->A13:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v6, p0, LX/2xg;->A0E:Z

    .line 34
    .line 35
    iget v0, p0, LX/2xg;->A0l:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput v4, p0, LX/2xg;->A0l:I

    .line 40
    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-boolean v6, p0, LX/2xg;->A0A:Z

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    iget v0, p0, LX/2xg;->A0m:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    iput v3, p0, LX/2xg;->width:I

    .line 55
    .line 56
    iput-boolean v4, p0, LX/2xg;->A14:Z

    .line 57
    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    iput-boolean v6, p0, LX/2xg;->A0E:Z

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget v0, p0, LX/2xg;->A0l:I

    .line 67
    .line 68
    if-ne v0, v4, :cond_5

    .line 69
    .line 70
    iput v3, p0, LX/2xg;->height:I

    .line 71
    .line 72
    iput-boolean v4, p0, LX/2xg;->A13:Z

    .line 73
    .line 74
    :cond_5
    iget v1, p0, LX/2xg;->A0G:F

    .line 75
    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget v0, p0, LX/2xg;->A0g:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget v0, p0, LX/2xg;->A0h:I

    .line 87
    .line 88
    if-eq v0, v2, :cond_8

    .line 89
    .line 90
    :cond_6
    iput-boolean v4, p0, LX/2xg;->A0B:Z

    .line 91
    .line 92
    iput-boolean v4, p0, LX/2xg;->A0A:Z

    .line 93
    .line 94
    iput-boolean v4, p0, LX/2xg;->A0E:Z

    .line 95
    .line 96
    iget-object v1, p0, LX/2xg;->A10:LX/2xW;

    .line 97
    .line 98
    instance-of v0, v1, LX/31s;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    new-instance v1, LX/31s;

    .line 103
    .line 104
    invoke-direct {v1}, LX/31s;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/2xg;->A10:LX/2xW;

    .line 108
    .line 109
    :cond_7
    check-cast v1, LX/31s;

    .line 110
    .line 111
    iget v0, p0, LX/2xg;->A0r:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/31s;->A0b(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final resolveLayoutDirection(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/2xg;->leftMargin:I

    .line 1
    .line 2
    iget v4, p0, LX/2xg;->rightMargin:I

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/2xg;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    iput v3, p0, LX/2xg;->A08:I

    .line 19
    .line 20
    iput v3, p0, LX/2xg;->A09:I

    .line 21
    .line 22
    iput v3, p0, LX/2xg;->A06:I

    .line 23
    .line 24
    iput v3, p0, LX/2xg;->A07:I

    .line 25
    .line 26
    iput v3, p0, LX/2xg;->A02:I

    .line 27
    .line 28
    iput v3, p0, LX/2xg;->A03:I

    .line 29
    .line 30
    iget v0, p0, LX/2xg;->A0c:I

    .line 31
    .line 32
    iput v0, p0, LX/2xg;->A02:I

    .line 33
    .line 34
    iget v0, p0, LX/2xg;->A0d:I

    .line 35
    .line 36
    iput v0, p0, LX/2xg;->A03:I

    .line 37
    .line 38
    iget v12, p0, LX/2xg;->A0H:F

    .line 39
    .line 40
    iput v12, p0, LX/2xg;->A01:F

    .line 41
    .line 42
    iget v10, p0, LX/2xg;->A0g:I

    .line 43
    .line 44
    iput v10, p0, LX/2xg;->A04:I

    .line 45
    .line 46
    iget v9, p0, LX/2xg;->A0h:I

    .line 47
    .line 48
    iput v9, p0, LX/2xg;->A05:I

    .line 49
    .line 50
    iget v8, p0, LX/2xg;->A0G:F

    .line 51
    .line 52
    iput v8, p0, LX/2xg;->A00:F

    .line 53
    .line 54
    const/high16 v11, -0x80000000

    .line 55
    .line 56
    iget v6, p0, LX/2xg;->A0u:I

    .line 57
    .line 58
    if-eqz v5, :cond_f

    .line 59
    .line 60
    if-eq v6, v3, :cond_e

    .line 61
    .line 62
    iput v6, p0, LX/2xg;->A08:I

    .line 63
    .line 64
    :goto_0
    const/4 v13, 0x1

    .line 65
    :cond_1
    iget v7, p0, LX/2xg;->A0Y:I

    .line 66
    .line 67
    if-eq v7, v3, :cond_2

    .line 68
    .line 69
    iput v7, p0, LX/2xg;->A07:I

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    :cond_2
    iget v5, p0, LX/2xg;->A0X:I

    .line 73
    .line 74
    if-eq v5, v3, :cond_3

    .line 75
    .line 76
    iput v5, p0, LX/2xg;->A06:I

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    :cond_3
    iget v0, p0, LX/2xg;->A0e:I

    .line 80
    .line 81
    if-eq v0, v11, :cond_4

    .line 82
    .line 83
    iput v0, p0, LX/2xg;->A03:I

    .line 84
    .line 85
    :cond_4
    iget v0, p0, LX/2xg;->A0b:I

    .line 86
    .line 87
    if-eq v0, v11, :cond_5

    .line 88
    .line 89
    iput v0, p0, LX/2xg;->A02:I

    .line 90
    .line 91
    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz v13, :cond_6

    .line 94
    .line 95
    sub-float v0, v11, v12

    .line 96
    .line 97
    iput v0, p0, LX/2xg;->A01:F

    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, LX/2xg;->A0B:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget v0, p0, LX/2xg;->A0r:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    iget-boolean v0, p0, LX/2xg;->A15:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/high16 v1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float v0, v8, v1

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    sub-float/2addr v11, v8

    .line 118
    iput v11, p0, LX/2xg;->A00:F

    .line 119
    .line 120
    iput v3, p0, LX/2xg;->A04:I

    .line 121
    .line 122
    iput v3, p0, LX/2xg;->A05:I

    .line 123
    .line 124
    :cond_7
    :goto_1
    if-ne v7, v3, :cond_9

    .line 125
    .line 126
    if-ne v5, v3, :cond_9

    .line 127
    .line 128
    iget v0, p0, LX/2xg;->A0v:I

    .line 129
    .line 130
    if-ne v0, v3, :cond_9

    .line 131
    .line 132
    if-ne v6, v3, :cond_9

    .line 133
    .line 134
    iget v0, p0, LX/2xg;->A0s:I

    .line 135
    .line 136
    if-eq v0, v3, :cond_b

    .line 137
    .line 138
    iput v0, p0, LX/2xg;->A08:I

    .line 139
    .line 140
    :goto_2
    iget v0, p0, LX/2xg;->rightMargin:I

    .line 141
    .line 142
    if-gtz v0, :cond_8

    .line 143
    .line 144
    if-lez v4, :cond_8

    .line 145
    .line 146
    iput v4, p0, LX/2xg;->rightMargin:I

    .line 147
    .line 148
    :cond_8
    iget v0, p0, LX/2xg;->A0j:I

    .line 149
    .line 150
    if-eq v0, v3, :cond_a

    .line 151
    .line 152
    iput v0, p0, LX/2xg;->A06:I

    .line 153
    .line 154
    :goto_3
    iget v0, p0, LX/2xg;->leftMargin:I

    .line 155
    .line 156
    if-gtz v0, :cond_9

    .line 157
    .line 158
    if-lez v2, :cond_9

    .line 159
    .line 160
    iput v2, p0, LX/2xg;->leftMargin:I

    .line 161
    .line 162
    :cond_9
    return-void

    .line 163
    :cond_a
    iget v0, p0, LX/2xg;->A0k:I

    .line 164
    .line 165
    if-eq v0, v3, :cond_9

    .line 166
    .line 167
    iput v0, p0, LX/2xg;->A07:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    iget v0, p0, LX/2xg;->A0t:I

    .line 171
    .line 172
    if-eq v0, v3, :cond_8

    .line 173
    .line 174
    iput v0, p0, LX/2xg;->A09:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    if-eq v10, v3, :cond_d

    .line 178
    .line 179
    iput v10, p0, LX/2xg;->A05:I

    .line 180
    .line 181
    iput v3, p0, LX/2xg;->A04:I

    .line 182
    .line 183
    :goto_4
    iput v1, p0, LX/2xg;->A00:F

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_d
    if-eq v9, v3, :cond_7

    .line 187
    .line 188
    iput v9, p0, LX/2xg;->A04:I

    .line 189
    .line 190
    iput v3, p0, LX/2xg;->A05:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_e
    iget v0, p0, LX/2xg;->A0v:I

    .line 194
    .line 195
    if-eq v0, v3, :cond_1

    .line 196
    .line 197
    iput v0, p0, LX/2xg;->A09:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_f
    if-eq v6, v3, :cond_10

    .line 202
    .line 203
    iput v6, p0, LX/2xg;->A07:I

    .line 204
    .line 205
    :cond_10
    iget v0, p0, LX/2xg;->A0v:I

    .line 206
    .line 207
    if-eq v0, v3, :cond_11

    .line 208
    .line 209
    iput v0, p0, LX/2xg;->A06:I

    .line 210
    .line 211
    :cond_11
    iget v7, p0, LX/2xg;->A0Y:I

    .line 212
    .line 213
    if-eq v7, v3, :cond_12

    .line 214
    .line 215
    iput v7, p0, LX/2xg;->A08:I

    .line 216
    .line 217
    :cond_12
    iget v5, p0, LX/2xg;->A0X:I

    .line 218
    .line 219
    if-eq v5, v3, :cond_13

    .line 220
    .line 221
    iput v5, p0, LX/2xg;->A09:I

    .line 222
    .line 223
    :cond_13
    iget v0, p0, LX/2xg;->A0e:I

    .line 224
    .line 225
    if-eq v0, v11, :cond_14

    .line 226
    .line 227
    iput v0, p0, LX/2xg;->A02:I

    .line 228
    .line 229
    :cond_14
    iget v0, p0, LX/2xg;->A0b:I

    .line 230
    .line 231
    if-eq v0, v11, :cond_7

    .line 232
    .line 233
    iput v0, p0, LX/2xg;->A03:I

    .line 234
    .line 235
    goto :goto_1
    .line 236
    .line 237
    .line 238
.end method
