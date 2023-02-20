.class public final LX/7Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I61;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

.field public final synthetic A01:LX/F40;

.field public final synthetic A02:LX/Gap;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;LX/F40;LX/Gap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Uj;->A01:LX/F40;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Uj;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Uj;->A02:LX/Gap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CJf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Uj;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Uj;->A01:LX/F40;

    .line 7
    .line 8
    iget-object v0, v0, LX/F40;->A05:LX/6T7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6T7;->CFE()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final CPG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Uj;->A01:LX/F40;

    .line 1
    .line 2
    iget-object v2, v0, LX/F40;->A05:LX/6T7;

    .line 3
    .line 4
    invoke-interface {v2}, LX/6T7;->Bh8()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7Uj;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A05:Z

    .line 18
    .line 19
    invoke-interface {v2, v1}, LX/6T7;->CiF(LX/31x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final ChH()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7Uj;->A01:LX/F40;

    .line 1
    .line 2
    iget-object v4, v5, LX/F40;->A05:LX/6T7;

    .line 3
    .line 4
    check-cast v4, LX/70x;

    .line 5
    .line 6
    iget-object v0, v4, LX/70x;->A0S:LX/6BZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4yR;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, v5, LX/F40;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/7Uj;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 28
    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/7Uj;->A02:LX/Gap;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/Gap;->A05:LX/4Qs;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/7Uj;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 45
    .line 46
    iget-object v0, p0, LX/7Uj;->A02:LX/Gap;

    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget-object v0, v0, LX/Gap;->A05:LX/4Qs;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A04(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/F40;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    iput-object v1, v5, LX/F40;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/31x;->getLayoutPosition()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v0, v4, LX/70x;->A0L:LX/F40;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v2, v4, LX/70x;->A0O:LX/6TA;

    .line 74
    .line 75
    iget-object v1, v4, LX/70x;->A01:LX/6TC;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/6TA;->A02:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v3, v0, :cond_7

    .line 96
    .line 97
    invoke-static {v4}, LX/70x;->A0N(LX/70x;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v4, LX/70x;->A01:LX/6TC;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v6}, LX/6TA;->A02(LX/6TC;I)LX/GY3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    iget v6, v0, LX/GY3;->A02:F

    .line 110
    .line 111
    iget v0, v0, LX/GY3;->A00:F

    .line 112
    .line 113
    add-float/2addr v6, v0

    .line 114
    iget v0, v4, LX/70x;->A07:I

    .line 115
    .line 116
    int-to-float v1, v0

    .line 117
    cmpg-float v0, v6, v1

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_2
    iget-object v0, v4, LX/70x;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-static {v0, v4, v6}, LX/70x;->A06(Landroid/view/View;LX/70x;F)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/70x;->A01(LX/70x;)LX/GY3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v4, LX/70x;->A0E:LX/6de;

    .line 132
    .line 133
    iget-object v0, v0, LX/6de;->A0D:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v0, v5}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/70x;->A0e:LX/2mB;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v2, v2, LX/GY3;->A02:F

    .line 154
    .line 155
    sub-float/2addr v2, v6

    .line 156
    invoke-virtual {v3, v2}, LX/5qz;->A0L(F)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;

    .line 161
    .line 162
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFListenerShape264S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, LX/5qz;->A0C:LX/5CI;

    .line 166
    .line 167
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/70x;->A0G:Lcom/instagram/camera/mpfacade/touch/TouchEventForwardingView;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :cond_4
    sub-float/2addr v6, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v3, 0x0

    .line 179
    iput-object v3, v5, LX/F40;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 180
    .line 181
    iget-object v0, v4, LX/70x;->A0L:LX/F40;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v0, v4, LX/70x;->A0O:LX/6TA;

    .line 188
    .line 189
    iget-object v1, v4, LX/70x;->A01:LX/6TC;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, LX/6TA;->A02:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v2, v0, :cond_6

    .line 210
    .line 211
    invoke-static {v4}, LX/70x;->A0N(LX/70x;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    invoke-static {v4}, LX/70x;->A01(LX/70x;)LX/GY3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    iget-object v1, v4, LX/70x;->A01:LX/6TC;

    .line 223
    .line 224
    sget-object v0, LX/6TC;->A0D:LX/6TC;

    .line 225
    .line 226
    if-eq v1, v0, :cond_9

    .line 227
    .line 228
    sget-object v0, LX/6TC;->A0C:LX/6TC;

    .line 229
    .line 230
    if-ne v1, v0, :cond_3

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object v1, v4, LX/70x;->A01:LX/6TC;

    .line 234
    .line 235
    sget-object v0, LX/6TC;->A0D:LX/6TC;

    .line 236
    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    sget-object v0, LX/6TC;->A0C:LX/6TC;

    .line 240
    .line 241
    if-ne v1, v0, :cond_3

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v2, v1, v6}, LX/6TA;->A02(LX/6TC;I)LX/GY3;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_9
    :goto_3
    invoke-static {v4, v3}, LX/70x;->A0H(LX/70x;LX/GY3;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    const/4 v2, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
