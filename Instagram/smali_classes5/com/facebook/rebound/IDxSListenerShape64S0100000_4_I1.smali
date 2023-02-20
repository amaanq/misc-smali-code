.class public Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;
.super LX/3eu;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3eu;->Chx(LX/2wW;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7KD;

    .line 13
    .line 14
    iget-object v1, v0, LX/7KD;->A04:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3eu;->Chy(LX/2wW;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmpl-double v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/7KD;

    .line 20
    .line 21
    iget-object v1, v0, LX/7KD;->A04:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/25J;

    .line 32
    .line 33
    iget-object v1, v2, LX/25J;->A07:LX/634;

    .line 34
    .line 35
    sget-object v0, LX/634;->A02:LX/634;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/25J;->A00(LX/25J;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Def;

    .line 46
    .line 47
    iget-object v0, v0, LX/Def;->A01:LX/EsK;

    .line 48
    .line 49
    invoke-interface {v0}, LX/EsK;->C0e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 55
.end method

.method public final Ci0(LX/2wW;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, v1}, LX/3eu;->Ci0(LX/2wW;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/25J;

    .line 18
    .line 19
    iget-object v0, v1, LX/2wW;->A09:LX/1kN;

    .line 20
    .line 21
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/25J;->A02(LX/25J;D)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/2wW;->A09:LX/1kN;

    .line 32
    .line 33
    iget-wide v5, v0, LX/1kN;->A00:D

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/EQ1;

    .line 38
    .line 39
    iget-object v4, v0, LX/EQ1;->A0G:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shr-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    int-to-double v0, v0

    .line 52
    neg-double v11, v0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    move-wide v13, v7

    .line 58
    invoke-static/range {v5 .. v14}, LX/3IA;->A00(DDDDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float v1, v2

    .line 63
    invoke-static {v4}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-static {v1}, LX/BeM;->A01(LX/2wW;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v0, v8, v7}, LX/0ge;->A00(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v5, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/EJ2;

    .line 85
    .line 86
    iget-object v2, v5, LX/EJ2;->A09:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    cmpl-float v1, v6, v8

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-lez v1, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    sub-float/2addr v7, v6

    .line 105
    iget-object v2, v5, LX/EJ2;->A0A:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    cmpl-float v1, v7, v8

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    if-lez v1, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, LX/EJ2;->A0C:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    cmpl-float v0, v7, v8

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, v5, LX/EJ2;->A0D:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    cmpl-float v0, v7, v8

    .line 140
    .line 141
    if-gtz v0, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v0, v1, LX/2wW;->A09:LX/1kN;

    .line 149
    .line 150
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    move-wide v6, v2

    .line 157
    move-wide v8, v4

    .line 158
    invoke-static/range {v0 .. v9}, LX/3IA;->A00(DDDDD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/7KD;

    .line 165
    .line 166
    iget-object v1, v0, LX/7KD;->A04:Landroid/view/View;

    .line 167
    .line 168
    double-to-float v0, v2

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/BeM;->A01(LX/2wW;)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/E7l;

    .line 184
    .line 185
    iget-object v0, v2, LX/E7l;->A02:Landroid/view/View;

    .line 186
    .line 187
    const-string v1, "useInCameraButtonView"

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/E7l;->A02:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/E7l;->A02:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
