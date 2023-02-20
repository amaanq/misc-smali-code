.class public Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    :cond_0
    return v4

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/BvI;

    .line 10
    .line 11
    iget-object v0, v1, LX/BvI;->A05:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/BvI;->A02:LX/0Sd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/GestureDetector;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/1MO;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/1MO;->A1D()Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/MAP;

    .line 72
    .line 73
    iget-object v2, v0, LX/MAP;->A07:LX/1y0;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, LX/MAP;->A02:LX/0je;

    .line 82
    .line 83
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v3, v1, v0}, LX/1y0;->Cmx(LX/1MO;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    return v4

    .line 98
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/C4Y;

    .line 101
    .line 102
    iget-object v0, v0, LX/C4Y;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/0g9;->A0o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    return v4

    .line 109
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/Cbw;

    .line 112
    .line 113
    iget-object v0, v0, LX/Cbw;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    .line 114
    .line 115
    invoke-static {v0, p2}, LX/0g9;->A0o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    return v4

    .line 120
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/5y7;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, LX/5y7;->Cmk(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    return v4

    .line 129
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/view/GestureDetector;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    return v4

    .line 138
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/DTD;

    .line 141
    .line 142
    iget-object v7, v0, LX/DTD;->A00:LX/EL2;

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/E9I;

    .line 149
    .line 150
    iget-object v6, v0, LX/E9I;->A00:LX/1MO;

    .line 151
    .line 152
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    iget-object v1, v7, LX/EL2;->A01:LX/E3D;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    const-string v0, "delegate"

    .line 164
    .line 165
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_2
    invoke-virtual {v6}, LX/1MO;->A1l()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, LX/E3D;->A05:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v3, v1, LX/E3D;->A06:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    new-instance v1, LX/C84;

    .line 196
    .line 197
    invoke-direct {v1}, LX/C84;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v4}, LX/CpB;->A01(LX/0v5;Lcom/instagram/service/session/UserSession;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v2, v1, v3, v0}, LX/BeS;->A0z(LX/0B2;LX/0v5;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    const-string v0, "media_thumbnail_cell"

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/BeS;->A0y(LX/0B2;LX/0v5;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v0, v7, LX/EL2;->A07:LX/1zp;

    .line 213
    .line 214
    invoke-interface {v0, p2, p1, v6, v5}, LX/1zp;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    return v4

    .line 219
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape73S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/35C;

    .line 227
    .line 228
    invoke-virtual {v0, p2}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    return v4

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
