.class public Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Ffc;LX/HMf;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Gif;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/Gif;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/FjO;

    .line 34
    .line 35
    iget-object v0, v0, LX/FjO;->A01:LX/8ZX;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/31x;

    .line 40
    .line 41
    iget-object v0, v0, LX/8ZX;->A04:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4mn;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/4mn;->A07(LX/31x;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/Guk;

    .line 56
    .line 57
    iget-object v0, v2, LX/Guk;->A04:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v2, LX/Guk;->A01:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/H3d;

    .line 69
    .line 70
    iget v0, v2, LX/Guk;->A02:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/H3d;->A08(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/GestureDetector;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/Ffc;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/HMf;

    .line 97
    .line 98
    iget-object v0, v0, LX/HMf;->A03:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/Ffc;->A0O(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/F6H;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v1, v1

    .line 127
    float-to-int v0, v0

    .line 128
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, LX/F6H;->A07()V

    .line 135
    .line 136
    .line 137
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v0, v2, LX/F6H;->A03:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v2, LX/F6H;->A03:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iget-object v0, v2, LX/F6H;->A0d:LX/F6R;

    .line 160
    .line 161
    iget-object v0, v0, LX/F6R;->A05:LX/F6S;

    .line 162
    .line 163
    iget-object v1, v0, LX/F6S;->A01:LX/F6T;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/F6T;->A00()LX/F3l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, LX/F6T;->A00()LX/F3l;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/F3l;->A02(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v2}, LX/F6H;->A08()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-eq v1, v0, :cond_4

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-eq v1, v0, :cond_4

    .line 195
    .line 196
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 197
    return v0

    .line 198
    :cond_4
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LX/HMf;

    .line 201
    .line 202
    iget-object v1, v2, LX/HMf;->A03:Landroid/view/View;

    .line 203
    .line 204
    iget-object v0, v2, LX/HMf;->A02:Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v2, LX/HMf;->A02:Ljava/lang/Runnable;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/HMf;

    .line 216
    .line 217
    new-instance v3, LX/Hgo;

    .line 218
    .line 219
    invoke-direct {v3, p0}, LX/Hgo;-><init>(Lcom/facebook/redex/IDxTListenerShape74S0200000_5_I1;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, LX/HMf;->A02:Ljava/lang/Runnable;

    .line 223
    .line 224
    iget-object v2, v0, LX/HMf;->A03:Landroid/view/View;

    .line 225
    .line 226
    const-wide/16 v0, 0x1f4

    .line 227
    .line 228
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
