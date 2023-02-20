.class public Lcom/facebook/redex/IDxObjectShape1S0000001_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRz;
.implements LX/LWb;
.implements LX/LS0;


# instance fields
.field public A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_6_I1;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AA6(LX/2V1;[I[II)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length v6, p2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v2, v6, :cond_0

    .line 13
    .line 14
    aget v0, p2, v2

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p4, v1

    .line 21
    int-to-float v4, p4

    .line 22
    add-int/lit8 v0, v6, 0x1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v4, v0

    .line 26
    move v3, v4

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v5, v6, :cond_2

    .line 29
    .line 30
    aget v1, p2, v5

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    invoke-static {p3, v3, v4, v2, v1}, LX/IRS;->A00([IFFII)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    array-length v6, p2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v2, v6, :cond_1

    .line 51
    .line 52
    aget v0, p2, v2

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-int/2addr p4, v1

    .line 59
    int-to-float v4, p4

    .line 60
    int-to-float v0, v3

    .line 61
    div-float/2addr v4, v0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_3
    if-ge v5, v6, :cond_2

    .line 64
    .line 65
    aget v2, p2, v5

    .line 66
    .line 67
    add-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v4}, LX/2AM;->A01(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aput v0, p3, v3

    .line 74
    .line 75
    int-to-float v0, v2

    .line 76
    add-float/2addr v4, v0

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_3

    .line 81
    :pswitch_1
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p2, p3, p4, v0}, LX/IRS;->A05([I[IIZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_2
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p2, p3, p4, v0}, LX/IRS;->A06([I[IIZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 99
    .line 100
    .line 101
.end method

.method public final AA7(LX/2V1;LX/32j;[I[II)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    array-length v6, p3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v6, :cond_1

    .line 23
    .line 24
    aget v0, p3, v2

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int/2addr p5, v1

    .line 31
    int-to-float v4, p5

    .line 32
    add-int/lit8 v0, v6, 0x1

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v4, v0

    .line 36
    add-int/lit8 v2, v6, -0x1

    .line 37
    .line 38
    move v1, v4

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v4

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v5, v6, :cond_7

    .line 44
    .line 45
    aget v1, p3, v5

    .line 46
    .line 47
    add-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    invoke-static {p4, v3, v4, v2, v1}, LX/IRS;->A00([IFFII)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    move v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    const/4 v0, -0x1

    .line 58
    if-ge v0, v2, :cond_7

    .line 59
    .line 60
    aget v0, p3, v2

    .line 61
    .line 62
    invoke-static {p4, v1, v4, v2, v0}, LX/IRS;->A00([IFFII)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    const/4 v7, 0x2

    .line 70
    invoke-static {p3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_3
    array-length v6, p3

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_3
    if-ge v2, v6, :cond_4

    .line 87
    .line 88
    aget v0, p3, v2

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sub-int/2addr p5, v1

    .line 95
    int-to-float v4, p5

    .line 96
    int-to-float v0, v7

    .line 97
    div-float/2addr v4, v0

    .line 98
    add-int/lit8 v2, v6, -0x1

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_4
    if-ge v5, v6, :cond_7

    .line 104
    .line 105
    aget v2, p3, v5

    .line 106
    .line 107
    add-int/lit8 v1, v3, 0x1

    .line 108
    .line 109
    invoke-static {v4}, LX/2AM;->A01(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aput v0, p4, v3

    .line 114
    .line 115
    int-to-float v0, v2

    .line 116
    add-float/2addr v4, v0

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    move v3, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_5
    const/4 v0, -0x1

    .line 122
    if-ge v0, v2, :cond_7

    .line 123
    .line 124
    aget v1, p3, v2

    .line 125
    .line 126
    invoke-static {v4}, LX/2AM;->A01(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aput v0, p4, v2

    .line 131
    .line 132
    int-to-float v0, v1

    .line 133
    add-float/2addr v4, v0

    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :pswitch_1
    const/4 v0, 0x2

    .line 138
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/32j;->A01:LX/32j;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne p2, v1, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :cond_6
    invoke-static {p3, p4, p5, v0}, LX/IRS;->A05([I[IIZ)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void

    .line 154
    :pswitch_2
    const/4 v0, 0x2

    .line 155
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/32j;->A01:LX/32j;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-ne p2, v1, :cond_8

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_8
    invoke-static {p3, p4, p5, v0}, LX/IRS;->A06([I[IIZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final BNs()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_6_I1;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape1S0000001_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "Arrangement#SpaceEvenly"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "Arrangement#Center"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "Arrangement#SpaceAround"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "Arrangement#SpaceBetween"

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 19
.end method
