.class public final LX/HJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Gd0;

.field public A02:LX/Giz;

.field public A03:LX/GpG;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/GbA;

.field public final A0C:LX/HLP;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GbA;LX/HLP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p4}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HJg;->A09:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, LX/HJg;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/HJg;->A0A:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p6, p0, LX/HJg;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/HJg;->A0B:LX/GbA;

    .line 16
    .line 17
    iput-object p4, p0, LX/HJg;->A0C:LX/HLP;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HJg;->A0G:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HJg;->A0F:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/HJg;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HJg;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HJg;->A0A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f0906bc

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, LX/HJg;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final A01()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/HJg;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HJg;->A06:Z

    .line 6
    .line 7
    iget-object v7, p0, LX/HJg;->A0B:LX/GbA;

    .line 8
    .line 9
    iget-object v6, p0, LX/HJg;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v7, LX/GbA;->A03:LX/7KF;

    .line 12
    .line 13
    iget-object v2, v7, LX/GbA;->A06:LX/Gfw;

    .line 14
    .line 15
    iget-object v4, v2, LX/Gfw;->A03:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v2, LX/Gfw;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, v2, LX/Gfw;->A06:LX/HLP;

    .line 20
    .line 21
    new-instance v0, LX/GNn;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/GNn;-><init>(LX/Gfw;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/HAF;

    .line 27
    .line 28
    invoke-direct {v2, v4, v0, v1, v3}, LX/HAF;-><init>(Landroid/content/Context;LX/GNn;LX/HLP;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/HAI;

    .line 32
    .line 33
    invoke-direct {v0, v7}, LX/HAI;-><init>(LX/GbA;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, LX/7KF;->A03:LX/I4G;

    .line 37
    .line 38
    invoke-interface {v2, v6}, LX/I88;->D9w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/7KF;->A0A:LX/GN3;

    .line 42
    .line 43
    iget-object v0, v5, LX/7KF;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/I21;->Bp8(LX/GN3;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX/7KF;->A03()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/HJg;->A00(LX/HJg;)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method

.method public static final A02(LX/HJg;Z)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/HJg;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object v3, p0, LX/HJg;->A03:LX/GpG;

    .line 7
    .line 8
    if-eqz v3, :cond_a

    .line 9
    .line 10
    iget-object v0, v3, LX/GpG;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/GpG;->A00(Landroid/widget/TextView;LX/GpG;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x1

    .line 43
    iput-boolean v9, p0, LX/HJg;->A08:Z

    .line 44
    .line 45
    iget-object v2, p0, LX/HJg;->A0C:LX/HLP;

    .line 46
    .line 47
    sget-object v1, LX/G5b;->A0U:LX/G5b;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {v1, v2, v8, v8, v0}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HJg;->A00:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-boolean v0, LX/0hP;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v2, "igcam_permission_request_callback"

    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v3, p0, LX/HJg;->A0D:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 77
    .line 78
    const-wide v0, 0x81068f00000d24L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget-object v7, p0, LX/HJg;->A03:LX/GpG;

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/HJg;->A09:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {p0}, LX/HJg;->A00(LX/HJg;)Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v7, LX/GpG;

    .line 100
    .line 101
    invoke-direct {v7, v1, v0}, LX/GpG;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, p0, LX/HJg;->A03:LX/GpG;

    .line 105
    .line 106
    :cond_3
    iget-object v4, p0, LX/HJg;->A09:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/6mk;->A00()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    array-length v6, v10

    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_1
    if-ge v5, v6, :cond_8

    .line 119
    .line 120
    aget-object v3, v10, v5

    .line 121
    .line 122
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "android.permission.CAMERA"

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const v0, 0x7f113143

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const v0, 0x7f113144

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/GWq;

    .line 154
    .line 155
    invoke-direct {v0, v3, v11, v1}, LX/GWq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const v0, 0x7f113146

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const v0, 0x7f113146

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-string v0, "No title found for permission"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const-string v0, "No hint found for permission"

    .line 192
    .line 193
    :goto_4
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_8
    const v0, 0x7f113148

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v0, 0x7f113147

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v6, v7, LX/GpG;->A03:Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object v5, v7, LX/GpG;->A04:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f092fc2

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f091b38

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0931df

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v7, LX/GpG;->A05:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, LX/GWq;

    .line 269
    .line 270
    iget-object v0, v7, LX/GpG;->A02:Landroid/content/Context;

    .line 271
    .line 272
    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v10, LX/GWq;->A01:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v10, LX/GWq;->A00:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f120551

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 294
    .line 295
    .line 296
    const/4 v0, -0x2

    .line 297
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    .line 299
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v10, LX/GWq;->A02:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2, v7, v0}, LX/GpG;->A00(Landroid/widget/TextView;LX/GpG;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    iput-object p0, v7, LX/GpG;->A00:LX/4xL;

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    return-void

    .line 337
    :cond_b
    iget-object v2, p0, LX/HJg;->A09:Landroid/app/Activity;

    .line 338
    .line 339
    invoke-static {}, LX/6mk;->A00()[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    array-length v0, v1

    .line 344
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, [Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2, p0, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method


# virtual methods
.method public final A03(LX/Gd0;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const-class v8, LX/HJg;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, LX/HJg;->A01:LX/Gd0;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/6mk;->A00()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v4, v5

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget-object v2, v5, v3

    .line 25
    .line 26
    iget-object v1, p0, LX/HJg;->A09:Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v2, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/HJg;->A01:LX/Gd0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Gd0;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, LX/HJg;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    iget-boolean v0, p0, LX/HJg;->A04:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, LX/HJg;->A0F:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/HJg;->A04:Z

    .line 72
    .line 73
    invoke-static {p0, v7}, LX/HJg;->A02(LX/HJg;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v5, p0, LX/HJg;->A03:LX/GpG;

    .line 78
    .line 79
    iget-object v4, p0, LX/HJg;->A0C:LX/HLP;

    .line 80
    .line 81
    sget-object v3, LX/G5b;->A09:LX/G5b;

    .line 82
    .line 83
    invoke-static {v8}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    const/16 v0, 0x186

    .line 96
    .line 97
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-static {v3, v4, v2, v0, v1}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/HJg;->A01:LX/Gd0;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, LX/Gd0;->A00:LX/4Ir;

    .line 109
    .line 110
    iget-object v0, v0, LX/4Ir;->A02:LX/GqG;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-string v0, "ar3dToggleController"

    .line 115
    .line 116
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_6
    const-string v0, "Got into unexpected position"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v0}, LX/GqG;->A01()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/0hP;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "igcam_permission_request_callback"

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v6}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v6, p0, LX/HJg;->A08:Z

    .line 16
    .line 17
    iget-object v8, p0, LX/HJg;->A0G:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/HJg;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    iput-boolean v6, p0, LX/HJg;->A05:Z

    .line 27
    .line 28
    invoke-static {}, LX/6mk;->A00()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    array-length v4, v7

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    :goto_0
    if-ge v3, v4, :cond_7

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    sget-object v9, LX/4kD;->A04:LX/4kD;

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v9, v0, :cond_1

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :cond_1
    sget-object v2, LX/4kD;->A03:LX/4kD;

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    iput-boolean v5, p0, LX/HJg;->A05:Z

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/HJg;->A0F:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v9, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v0, "android.permission.CAMERA"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LX/HJg;->A0C:LX/HLP;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v0, LX/G5b;->A0A:LX/G5b;

    .line 88
    .line 89
    :goto_1
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v0, LX/G5b;->A09:LX/G5b;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, LX/HJg;->A0C:LX/HLP;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget-object v0, LX/G5b;->A0O:LX/G5b;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v0, LX/G5b;->A0N:LX/G5b;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    if-eqz v10, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, LX/HJg;->A02:LX/Giz;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_8
    const/4 v2, 0x0

    .line 126
    iput-object v2, p0, LX/HJg;->A02:LX/Giz;

    .line 127
    .line 128
    iget-object v0, p0, LX/HJg;->A03:LX/GpG;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v1, v0, LX/GpG;->A03:Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v0, v0, LX/GpG;->A04:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iput-object v2, p0, LX/HJg;->A03:LX/GpG;

    .line 140
    .line 141
    invoke-direct {p0}, LX/HJg;->A01()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/HJg;->A01:LX/Gd0;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0}, LX/Gd0;->A00()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    iget-object v4, p0, LX/HJg;->A02:LX/Giz;

    .line 153
    .line 154
    if-nez v4, :cond_b

    .line 155
    .line 156
    invoke-static {p0}, LX/HJg;->A00(LX/HJg;)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/Giz;->A00(Landroid/view/ViewGroup;)LX/Giz;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v0, p0, LX/HJg;->A0A:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f11077e

    .line 181
    .line 182
    .line 183
    new-array v0, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v3, v2, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f11077d

    .line 193
    .line 194
    .line 195
    new-array v0, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v3, v2, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f11077c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/Giz;->A03(I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 211
    .line 212
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LX/Giz;->A02()V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, LX/HJg;->A02:LX/Giz;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v4, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/HJg;->A01:LX/Gd0;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v0, v0, LX/Gd0;->A00:LX/4Ir;

    .line 231
    .line 232
    iget-object v0, v0, LX/4Ir;->A02:LX/GqG;

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    const-string v0, "ar3dToggleController"

    .line 237
    .line 238
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_c
    invoke-virtual {v0}, LX/GqG;->A01()V

    .line 244
    .line 245
    .line 246
    :cond_d
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
