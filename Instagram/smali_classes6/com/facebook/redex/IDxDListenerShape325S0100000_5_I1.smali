.class public Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Ft9;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/Ft9;->A00:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, LX/Ft9;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iget-object v0, v4, LX/Ft9;->A01:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iput-boolean v3, v4, LX/Ft9;->A00:Z

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/FdV;

    .line 36
    .line 37
    iget-object v4, v1, LX/FdV;->A06:LX/0Rc;

    .line 38
    .line 39
    invoke-static {v4}, LX/F0Z;->A0I(LX/0Rc;)LX/FDe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, LX/FDe;->A00:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LX/FdV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/FdV;->A04:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, LX/F0Z;->A0I(LX/0Rc;)LX/FDe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v3, v0, LX/FDe;->A00:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/FeL;

    .line 75
    .line 76
    iget-boolean v0, v3, LX/FeL;->A03:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-boolean v2, v3, LX/FeL;->A03:Z

    .line 83
    .line 84
    invoke-static {v3}, LX/FeL;->A01(LX/FeL;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, LX/FeL;->A03()LX/C0E;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v1, LX/C0E;->A02:LX/GQ9;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/C0E;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LX/GQ9;->A00:LX/Eoh;

    .line 104
    .line 105
    const-string v4, "lead_gen_one_tap_setup"

    .line 106
    .line 107
    const-string v5, "custom_form_row_not_on_screen_upon_entry"

    .line 108
    .line 109
    :goto_1
    const-string v6, "impression"

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-interface/range {v1 .. v6}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-boolean v0, v3, LX/FeL;->A02:Z

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-static {v3}, LX/FeL;->A01(LX/FeL;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iput-boolean v1, v3, LX/FeL;->A02:Z

    .line 127
    .line 128
    invoke-virtual {v3}, LX/FeL;->A03()LX/C0E;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/C0E;->A02:LX/GQ9;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/C0E;->A01()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, LX/GQ9;->A00:LX/Eoh;

    .line 143
    .line 144
    const-string v4, "lead_gen_one_tap_setup"

    .line 145
    .line 146
    const-string v5, "custom_form_row_seen"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iput-boolean v1, v3, LX/FeL;->A02:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/FeP;

    .line 155
    .line 156
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-boolean v0, v0, LX/FDX;->A02:Z

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/FDX;->A06()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    iget-object v2, v4, LX/FeP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    iget-object v0, v4, LX/FeP;->A0C:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 182
    .line 183
    .line 184
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v4}, LX/FeP;->A05()LX/FDX;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-boolean v3, v0, LX/FDX;->A02:Z

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/GaK;

    .line 203
    .line 204
    iget-boolean v0, v1, LX/GaK;->A00:Z

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v1, LX/GaK;->A00:Z

    .line 210
    .line 211
    iget-object v0, v1, LX/GaK;->A03:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/view/View;

    .line 218
    .line 219
    if-eqz v3, :cond_0

    .line 220
    .line 221
    new-instance v2, LX/HgU;

    .line 222
    .line 223
    invoke-direct {v2, v1}, LX/HgU;-><init>(LX/GaK;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v0, 0x12c

    .line 227
    .line 228
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {v3, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/F0V;->A01(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Lcom/google/android/material/timepicker/ClockHandView;

    .line 251
    .line 252
    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 253
    .line 254
    sub-int/2addr v2, v0

    .line 255
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A02:I

    .line 256
    .line 257
    sub-int/2addr v2, v0

    .line 258
    iget v0, v3, LX/Ib9;->A00:I

    .line 259
    .line 260
    if-eq v2, v0, :cond_0

    .line 261
    .line 262
    iput v2, v3, LX/Ib9;->A00:I

    .line 263
    .line 264
    invoke-virtual {v3}, LX/Ib9;->A08()V

    .line 265
    .line 266
    .line 267
    iget v0, v3, LX/Ib9;->A00:I

    .line 268
    .line 269
    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
