.class public final LX/67A;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/F5q;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/1KX;

.field public final A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

.field public final A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092be4

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f092be9

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iput-object p3, v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    const v0, 0x7f092be6

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/67A;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f092be3

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewStub;

    .line 43
    .line 44
    const v0, 0x7f0c0cfa

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/67A;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const v0, 0x7f092be7

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 68
    .line 69
    iput-object v2, p0, LX/67A;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 70
    .line 71
    const v0, 0x7f092be5

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 79
    .line 80
    iput-object v4, p0, LX/67A;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 81
    .line 82
    if-eqz p4, :cond_0

    .line 83
    .line 84
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 85
    .line 86
    const-wide v0, 0x83070c000000ceL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v6, p4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "middle_state"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v6, LX/AyH;

    .line 104
    .line 105
    invoke-direct {v6, p0, p5}, LX/AyH;-><init>(LX/67A;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, LX/67A;->A03:LX/1KX;

    .line 109
    .line 110
    invoke-static {p4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v0, LX/Avs;

    .line 115
    .line 116
    invoke-virtual {v1, v6, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/AVv;

    .line 120
    .line 121
    invoke-direct {v0, p0, p4}, LX/AVv;-><init>(LX/67A;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    if-eqz p5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070006

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v0, LX/2Kh;

    .line 141
    .line 142
    invoke-direct {v0, v1, v1}, LX/2Kh;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz p5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughToParentOverride(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 166
    .line 167
    .line 168
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    iput-wide v0, v4, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:D

    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f070024

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 206
    .line 207
    invoke-static {v7}, LX/7j4;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, LX/3Fc;->A1X(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
