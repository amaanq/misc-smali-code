.class public Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;
.super LX/3eu;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3eu;->Chy(LX/2wW;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v6, p0, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/7H0;

    .line 13
    .line 14
    iget-object v5, v6, LX/7H0;->A01:LX/2wW;

    .line 15
    .line 16
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 17
    .line 18
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 19
    .line 20
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v5, LX/2wW;->A06:Z

    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, LX/2wW;->A03(D)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/7H0;->A02:LX/9cy;

    .line 38
    .line 39
    iget-object v0, v0, LX/9cy;->A00:LX/7Lt;

    .line 40
    .line 41
    iget-object v0, v0, LX/7Lt;->A0K:LX/7AF;

    .line 42
    .line 43
    iget-object v4, v0, LX/7AF;->A02:LX/7AB;

    .line 44
    .line 45
    iget v0, v4, LX/6JR;->A00:I

    .line 46
    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v4}, LX/2vn;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    rem-int/2addr v3, v0

    .line 54
    iget v2, v4, LX/6JR;->A00:I

    .line 55
    .line 56
    if-eq v3, v2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/6JQ;->A03:Z

    .line 60
    .line 61
    iget-object v1, v4, LX/6JQ;->A04:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, LX/HnK;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v2}, LX/HnK;-><init>(LX/6JQ;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/7H0;

    .line 12
    .line 13
    iget-object v0, v2, LX/7H0;->A01:LX/2wW;

    .line 14
    .line 15
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 16
    .line 17
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 18
    .line 19
    double-to-float v3, v0

    .line 20
    iget-object v2, v2, LX/7H0;->A00:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v3, v1, LX/2wW;->A09:LX/1kN;

    .line 30
    .line 31
    iget-wide v0, v3, LX/1kN;->A00:D

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v0, v4

    .line 46
    float-to-double v4, v0

    .line 47
    const-wide v12, 0x3fe99999a0000000L    # 0.800000011920929

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-wide v10, v6

    .line 53
    invoke-static/range {v4 .. v13}, LX/3IA;->A00(DDDDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    double-to-float v1, v4

    .line 58
    iget-object v0, v2, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/73v;

    .line 61
    .line 62
    iget-object v2, v0, LX/73v;->A00:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    cmpl-float v1, v1, v0

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-lez v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-wide v10, v3, LX/1kN;->A00:D

    .line 79
    .line 80
    const-wide v16, 0x3ff3333340000000L    # 1.2000000476837158

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-wide v12, v6

    .line 86
    move-wide v14, v8

    .line 87
    move-wide/from16 v18, v8

    .line 88
    .line 89
    invoke-static/range {v10 .. v19}, LX/3IA;->A00(DDDDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float v3, v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, v1, LX/2wW;->A09:LX/1kN;

    .line 96
    .line 97
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 98
    .line 99
    double-to-float v3, v0

    .line 100
    iget-object v0, v2, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/700;

    .line 103
    .line 104
    iget-object v5, v0, LX/700;->A06:LX/6zw;

    .line 105
    .line 106
    iget-boolean v1, v5, LX/6zw;->A0S:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    float-to-double v6, v3

    .line 111
    iget v1, v0, LX/700;->A0C:I

    .line 112
    .line 113
    int-to-double v12, v1

    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    move-wide v14, v8

    .line 119
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    double-to-float v4, v1

    .line 124
    iget-object v1, v5, LX/6zw;->A06:Landroid/view/View;

    .line 125
    .line 126
    neg-float v2, v4

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LX/700;->A06:LX/6zw;

    .line 131
    .line 132
    iget-object v1, v1, LX/6zw;->A06:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LX/700;->A06:LX/6zw;

    .line 138
    .line 139
    iget-object v1, v1, LX/6zw;->A05:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LX/700;->A06:LX/6zw;

    .line 145
    .line 146
    iget-object v1, v1, LX/6zw;->A05:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    iget v1, v0, LX/700;->A0A:F

    .line 152
    .line 153
    float-to-double v12, v1

    .line 154
    move-wide v14, v10

    .line 155
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    double-to-float v2, v4

    .line 160
    iget-object v1, v0, LX/700;->A06:LX/6zw;

    .line 161
    .line 162
    iget-object v1, v1, LX/6zw;->A05:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, LX/700;->A06:LX/6zw;

    .line 168
    .line 169
    iget-object v1, v1, LX/6zw;->A05:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LX/700;->A06:LX/6zw;

    .line 175
    .line 176
    iget-object v1, v1, LX/6zw;->A06:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, LX/700;->A06:LX/6zw;

    .line 182
    .line 183
    iget-object v1, v1, LX/6zw;->A06:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v1, v0, LX/700;->A06:LX/6zw;

    .line 189
    .line 190
    iget-object v2, v1, LX/6zw;->A09:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    sub-float/2addr v1, v3

    .line 195
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    float-to-double v3, v3

    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 202
    .line 203
    iget-object v2, v0, LX/700;->A06:LX/6zw;

    .line 204
    .line 205
    iget v0, v2, LX/6zw;->A02:I

    .line 206
    .line 207
    int-to-double v9, v0

    .line 208
    move-wide v11, v5

    .line 209
    invoke-static/range {v3 .. v12}, LX/3IA;->A00(DDDDD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    double-to-int v3, v0

    .line 214
    iget-object v0, v2, LX/6zw;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/16 v7, 0x60

    .line 221
    .line 222
    move v2, v1

    .line 223
    move v4, v3

    .line 224
    move v5, v1

    .line 225
    move v6, v1

    .line 226
    invoke-static/range {v0 .. v7}, LX/2wz;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
