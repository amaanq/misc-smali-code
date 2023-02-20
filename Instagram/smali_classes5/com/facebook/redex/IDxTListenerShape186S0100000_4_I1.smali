.class public Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bso;LX/BhG;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A01:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v5, p4, LX/BhG;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v4, p4, LX/BhG;->A04:LX/Bgm;

    .line 15
    .line 16
    new-instance v0, LX/4nD;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v5}, LX/4nD;-><init>(Landroid/content/Context;LX/2Jo;LX/Bic;LX/Bgm;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    return v1

    .line 7
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/DUS;

    .line 10
    .line 11
    iget-object v0, v3, LX/DUS;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v2}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 32
    .line 33
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/5BR;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/5BR;->A02(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v0, v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, v3, LX/DUS;->A02:Landroid/view/GestureDetector;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v3, LX/DUS;->A01:LX/0Sd;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const/4 v0, 0x1

    .line 83
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/4nD;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, p2}, LX/4nD;->A00(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    return v1

    .line 96
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/C77;

    .line 99
    .line 100
    iget-object v1, v0, LX/C77;->A03:LX/BxT;

    .line 101
    .line 102
    iget-object v0, v1, LX/BxT;->A0I:LX/5BR;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    new-instance v0, LX/5BR;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/5BR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/BxT;->A0I:LX/5BR;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0, p2}, LX/5BR;->A02(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/view/GestureDetector;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    return v1

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/EVr;

    .line 130
    .line 131
    iget-object v0, v0, LX/EVr;->A02:LX/5y7;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, LX/5y7;->Cmk(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    return v1

    .line 138
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/ENs;

    .line 148
    .line 149
    iget-object v4, v0, LX/ENs;->A07:Landroid/widget/SeekBar;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    cmpl-float v0, v3, v0

    .line 165
    .line 166
    if-ltz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    cmpg-float v0, v3, v0

    .line 174
    .line 175
    if-gtz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    cmpl-float v0, v2, v0

    .line 183
    .line 184
    if-ltz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    cmpg-float v0, v2, v0

    .line 192
    .line 193
    if-gtz v0, :cond_7

    .line 194
    .line 195
    return v1

    .line 196
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v1, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/ENs;

    .line 205
    .line 206
    invoke-static {v0}, LX/ENs;->A00(LX/ENs;)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v0, p2}, LX/0g9;->A0o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    return v1

    .line 219
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/DP7;

    .line 222
    .line 223
    iget-object v0, v0, LX/DP7;->A08:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 224
    .line 225
    invoke-static {v0, p2}, LX/0g9;->A0o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    return v1

    .line 230
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/DMN;

    .line 233
    .line 234
    iget-object v0, v0, LX/DMN;->A04:LX/42f;

    .line 235
    .line 236
    invoke-virtual {v0, p2}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    return v1

    .line 241
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/C6Z;

    .line 244
    .line 245
    iget-object v0, v1, LX/C6Z;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 246
    .line 247
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/5BR;

    .line 251
    .line 252
    invoke-virtual {v0, p2}, LX/5BR;->A02(Landroid/view/MotionEvent;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, LX/C6Z;->A06:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/view/GestureDetector;

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 269
    return v1

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
