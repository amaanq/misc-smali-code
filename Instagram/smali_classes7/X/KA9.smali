.class public abstract LX/KA9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/JsN;

.field public A02:LX/2WH;

.field public A03:LX/32j;

.field public A04:Z

.field public final A05:LX/0Sn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/KA9;->A00:F

    .line 6
    .line 7
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 8
    .line 9
    iput-object v0, p0, LX/KA9;->A03:LX/32j;

    .line 10
    .line 11
    const/16 v0, 0x5d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KA9;->A05:LX/0Sn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    instance-of v0, p0, LX/Iad;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Iad;

    .line 6
    .line 7
    iget-object v2, v0, LX/Iad;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v1, v0}, LX/2V8;->A00(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    instance-of v0, p0, LX/Iaa;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/Iaa;

    .line 42
    .line 43
    iget-wide v0, v0, LX/Iaa;->A03:J

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_1
    instance-of v0, p0, LX/Iab;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/Iab;

    .line 52
    .line 53
    iget-wide v0, v0, LX/Iab;->A03:J

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/3HF;->A01(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_2
    instance-of v0, p0, LX/Iac;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/IaZ;

    .line 66
    .line 67
    iget-object v0, v0, LX/IaZ;->A05:LX/2Oz;

    .line 68
    .line 69
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2V7;

    .line 74
    .line 75
    iget-wide v0, v0, LX/2V7;->A00:J

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_3
    sget-wide v0, LX/2V7;->A01:J

    .line 79
    .line 80
    return-wide v0
    .line 81
.end method

.method public final A01(LX/2V0;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Iad;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Iad;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v14}, LX/IHE;->A0K(LX/2V0;)LX/2V6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v1, LX/Iad;->A01:LX/2Oz;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, LX/Iad;->A00:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-interface {v14}, LX/2V0;->BN8()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, LX/2V7;->A02(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v3}, LX/2V7;->A00(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v5}, LX/2V6;->D3q()V

    .line 50
    .line 51
    .line 52
    move-object v0, v5

    .line 53
    check-cast v0, LX/2Vk;

    .line 54
    .line 55
    iget-object v0, v0, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-interface {v5}, LX/2V6;->D2w()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    instance-of v0, v1, LX/Iaa;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/Iaa;

    .line 73
    .line 74
    iget-wide v2, v0, LX/Iaa;->A02:J

    .line 75
    .line 76
    iget v4, v0, LX/Iaa;->A00:F

    .line 77
    .line 78
    iget-object v15, v0, LX/Iaa;->A01:LX/JsN;

    .line 79
    .line 80
    sget-wide v0, LX/2Ux;->A03:J

    .line 81
    .line 82
    invoke-static {v14, v0, v1}, LX/IHE;->A0E(LX/2V0;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v23

    .line 86
    sget-object v16, LX/4bK;->A00:LX/4bK;

    .line 87
    .line 88
    const/16 v18, 0x3

    .line 89
    .line 90
    move/from16 v17, v4

    .line 91
    .line 92
    move-wide/from16 v19, v2

    .line 93
    .line 94
    move-wide/from16 v21, v0

    .line 95
    .line 96
    invoke-interface/range {v14 .. v24}, LX/2V0;->AOf(LX/JsN;LX/4Np;FIJJJ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    instance-of v0, v1, LX/Iab;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, LX/Iab;

    .line 106
    .line 107
    iget-object v6, v7, LX/Iab;->A06:LX/4dD;

    .line 108
    .line 109
    iget-wide v2, v7, LX/Iab;->A04:J

    .line 110
    .line 111
    iget-wide v0, v7, LX/Iab;->A05:J

    .line 112
    .line 113
    invoke-interface {v14}, LX/2V0;->BN8()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, LX/IHE;->A0C(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v27

    .line 121
    iget v5, v7, LX/Iab;->A00:F

    .line 122
    .line 123
    iget-object v15, v7, LX/Iab;->A02:LX/JsN;

    .line 124
    .line 125
    iget v4, v7, LX/Iab;->A01:I

    .line 126
    .line 127
    sget-wide v25, LX/32z;->A01:J

    .line 128
    .line 129
    sget-object v17, LX/4bK;->A00:LX/4bK;

    .line 130
    .line 131
    const/16 v19, 0x3

    .line 132
    .line 133
    move-object/from16 v16, v6

    .line 134
    .line 135
    move/from16 v18, v5

    .line 136
    .line 137
    move/from16 v20, v4

    .line 138
    .line 139
    move-wide/from16 v21, v2

    .line 140
    .line 141
    move-wide/from16 v23, v0

    .line 142
    .line 143
    invoke-interface/range {v14 .. v28}, LX/2V0;->AOQ(LX/JsN;LX/4dD;LX/4Np;FIIJJJJ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    instance-of v0, v1, LX/Iac;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    move-object v10, v1

    .line 152
    check-cast v10, LX/IaZ;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    iget-object v9, v10, LX/IaZ;->A06:LX/Iae;

    .line 156
    .line 157
    iget-object v8, v10, LX/IaZ;->A02:LX/JsN;

    .line 158
    .line 159
    if-nez v8, :cond_3

    .line 160
    .line 161
    iget-object v0, v9, LX/Iae;->A05:LX/2Oz;

    .line 162
    .line 163
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/JsN;

    .line 168
    .line 169
    :cond_3
    iget-object v0, v10, LX/IaZ;->A03:LX/2Oz;

    .line 170
    .line 171
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v14}, LX/2V0;->getLayoutDirection()LX/32j;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/32j;->A02:LX/32j;

    .line 186
    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    const/high16 v12, -0x40800000    # -1.0f

    .line 190
    .line 191
    const/high16 v11, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-interface {v14}, LX/2V0;->Ad3()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-interface {v14}, LX/2V0;->Akw()LX/2VA;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v13, v6

    .line 202
    check-cast v13, LX/2V9;

    .line 203
    .line 204
    iget-object v0, v13, LX/2V9;->A01:LX/2V3;

    .line 205
    .line 206
    iget-object v5, v0, LX/2V3;->A02:LX/32h;

    .line 207
    .line 208
    iget-wide v1, v5, LX/32h;->A00:J

    .line 209
    .line 210
    iget-object v0, v5, LX/32h;->A01:LX/2V6;

    .line 211
    .line 212
    invoke-interface {v0}, LX/2V6;->D3q()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v13, LX/2V9;->A00:LX/2VC;

    .line 216
    .line 217
    invoke-interface {v0, v12, v11, v3, v4}, LX/2VC;->D47(FFJ)V

    .line 218
    .line 219
    .line 220
    iget v0, v10, LX/IaZ;->A00:F

    .line 221
    .line 222
    invoke-virtual {v9, v8, v14, v0}, LX/Iae;->A04(LX/JsN;LX/2V0;F)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6, v1, v2}, LX/IHF;->A14(LX/32h;LX/2VA;J)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget-object v1, v10, LX/IaZ;->A04:LX/2Oz;

    .line 229
    .line 230
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-static {v1, v7}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    iget v0, v10, LX/IaZ;->A00:F

    .line 245
    .line 246
    invoke-virtual {v9, v8, v14, v0}, LX/Iae;->A04(LX/JsN;LX/2V0;F)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :goto_1
    invoke-interface {v5}, LX/2V6;->D2w()V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void
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

.method public A02(LX/32j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
