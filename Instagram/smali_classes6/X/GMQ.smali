.class public final LX/GMQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;FIZ)I
    .locals 8

    .line 0
    invoke-static {}, LX/Gtb;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x280

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const/16 v4, 0x438

    .line 12
    .line 13
    :cond_1
    :goto_0
    :pswitch_0
    const/16 v2, 0x1e0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gt v2, v4, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_2
    const-string v0, "min (%s) must be less than or equal to max (%s)"

    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/377;->A04(IILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x4104e100000967L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-wide v0, 0x4204e10001088cL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/3BL;->A03(LX/0TQ;J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v4, 0x280

    .line 64
    .line 65
    if-lt v0, v1, :cond_1

    .line 66
    .line 67
    :pswitch_1
    const/16 v4, 0x2d0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/16 v4, 0x280

    .line 71
    .line 72
    const v0, 0x3f99999a    # 1.2f

    .line 73
    .line 74
    .line 75
    cmpg-float v7, p1, v0

    .line 76
    .line 77
    sget-object v0, LX/GMQ;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/0eh;->A01(Landroid/content/Context;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    cmp-long v0, v5, v1

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {}, LX/0eh;->A02()LX/0eh;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0eh;->A04()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "window"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/WindowManager;

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-le v1, v0, :cond_7

    .line 124
    .line 125
    const-wide/32 v1, 0x20800000

    .line 126
    .line 127
    .line 128
    cmp-long v0, v5, v1

    .line 129
    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    const/16 v0, 0x1f4

    .line 135
    .line 136
    if-le v3, v0, :cond_7

    .line 137
    .line 138
    const-wide/32 v1, 0x3e800000

    .line 139
    .line 140
    .line 141
    cmp-long v0, v5, v1

    .line 142
    .line 143
    if-lez v0, :cond_8

    .line 144
    .line 145
    const/16 v0, 0x2bc

    .line 146
    .line 147
    if-le v3, v0, :cond_8

    .line 148
    .line 149
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_1
    sput-object v0, LX/GMQ;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-gez v7, :cond_6

    .line 158
    .line 159
    packed-switch v0, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    :goto_2
    const/4 v4, 0x0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    packed-switch v0, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    const/16 v4, 0x21c

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
