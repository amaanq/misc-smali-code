.class public Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Sd;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7zg;

    .line 8
    .line 9
    iget-object v0, v0, LX/7zg;->A00:LX/IUX;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/IUX;->A00(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v4, 0x0

    .line 15
    :cond_1
    return v4

    .line 16
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/74v;

    .line 19
    .line 20
    iget-object v0, v3, LX/74v;->A02:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    iget-object v0, v3, LX/74v;->A00:Landroid/view/GestureDetector;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :cond_4
    iget-object v0, v3, LX/74v;->A01:Landroid/view/ScaleGestureDetector;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    :cond_5
    const/4 v1, 0x0

    .line 56
    :cond_6
    iget-boolean v0, v3, LX/74v;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    return v4

    .line 65
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/9t9;

    .line 68
    .line 69
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/9t9;->A01(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x7f0901b1

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/lit16 v1, v0, 0xff

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/7yQ;

    .line 119
    .line 120
    iget-object v0, v1, LX/7yQ;->A01:LX/4mn;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/4mn;->A07(LX/31x;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/0PC;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v2, v0, [F

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v0, v2, v1

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aput v0, v2, v1

    .line 152
    .line 153
    iput-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/0Sd;

    .line 160
    .line 161
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1, p2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    if-eq v1, v0, :cond_7

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    if-eq v1, v0, :cond_7

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 190
    .line 191
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/0Sd;

    .line 199
    .line 200
    invoke-interface {v0, p1, p2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    return v4

    .line 209
    :pswitch_9
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    return v4

    .line 214
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    return v4

    .line 223
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/8YY;

    .line 226
    .line 227
    iget-boolean v4, v0, LX/8YY;->A09:Z

    .line 228
    .line 229
    return v4

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
