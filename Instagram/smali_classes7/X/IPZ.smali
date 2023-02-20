.class public final LX/IPZ;
.super LX/2VN;
.source ""

# interfaces
.implements LX/2WS;


# instance fields
.field public final A00:LX/IPa;


# direct methods
.method public constructor <init>(LX/IPa;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/2VN;-><init>(LX/0Sn;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IPZ;->A00:LX/IPa;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final AOG(LX/2V2;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/IHD;->A1F(LX/2V2;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/IPZ;->A00:LX/IPa;

    .line 4
    .line 5
    invoke-static {p1}, LX/IHE;->A0K(LX/2V0;)LX/2V6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v6, LX/IPa;->A0C:LX/2Oz;

    .line 10
    .line 11
    invoke-interface {v3}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/2Vk;

    .line 15
    .line 16
    iget-object v5, v0, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 17
    .line 18
    iget-object v2, v6, LX/IPa;->A06:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-static {v2}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    cmpg-float v0, v0, v4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v2, v6, p1}, LX/IPa;->A07(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/IPa;LX/2V0;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v6, LX/IPa;->A05:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_d

    .line 43
    .line 44
    invoke-static {v5, v1, v6, p1}, LX/IPa;->A06(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/IPa;LX/2V0;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v1}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0, v4}, LX/IPd;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v2, v6, LX/IPa;->A0A:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-static {v2}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    cmpg-float v0, v0, v4

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v5, v2, v6, p1}, LX/IPa;->A05(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/IPa;LX/2V0;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v7, v6, LX/IPa;->A09:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v6, LX/IPa;->A0B:LX/IQU;

    .line 84
    .line 85
    iget-object v0, v0, LX/IQU;->A01:LX/LTv;

    .line 86
    .line 87
    invoke-interface {v0}, LX/LTv;->AFw()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p1, v0}, LX/2V1;->DPJ(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    move v0, v8

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :cond_2
    const/4 v8, 0x1

    .line 112
    :cond_3
    invoke-static {v7}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0, v4}, LX/IPd;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v6, LX/IPa;->A08:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-static {v2}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpg-float v0, v0, v4

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v5, v2, v6, p1}, LX/IPa;->A06(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/IPa;LX/2V0;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, v6, LX/IPa;->A07:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-static {v5, v1, v6, p1}, LX/IPa;->A07(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/IPa;LX/2V0;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    move v0, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :cond_6
    const/4 v8, 0x1

    .line 154
    :cond_7
    invoke-static {v1}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v2, v0, v4}, LX/IPd;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v2, v6, LX/IPa;->A04:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    invoke-static {v2}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpg-float v0, v0, v4

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v0, v6, LX/IPa;->A0B:LX/IQU;

    .line 176
    .line 177
    iget-object v0, v0, LX/IQU;->A01:LX/LTv;

    .line 178
    .line 179
    invoke-interface {v0}, LX/LTv;->AFw()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {p1, v0}, LX/2V1;->DPJ(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v1, v6, LX/IPa;->A03:Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    invoke-static {v5, v1, v6, p1}, LX/IPa;->A05(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/IPa;LX/2V0;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    if-nez v8, :cond_a

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    :cond_a
    invoke-static {v1}, LX/IPd;->A00(Landroid/widget/EdgeEffect;)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v2, v0, v4}, LX/IPd;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    move v8, v9

    .line 224
    :cond_b
    if-eqz v8, :cond_c

    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 227
    .line 228
    invoke-interface {v3, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    return-void

    .line 232
    :cond_d
    const/4 v8, 0x0

    .line 233
    goto/16 :goto_0
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
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/IPZ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/IPZ;->A00:LX/IPa;

    .line 11
    .line 12
    check-cast p1, LX/IPZ;

    .line 13
    .line 14
    iget-object v0, p1, LX/IPZ;->A00:LX/IPa;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPZ;->A00:LX/IPa;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DrawOverscrollModifier(overscrollEffect="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IPZ;->A00:LX/IPa;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
