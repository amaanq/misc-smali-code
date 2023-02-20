.class public final LX/JIN;
.super LX/Idj;
.source ""


# instance fields
.field public final A00:LX/LQi;

.field public final A01:LX/LQi;


# direct methods
.method public constructor <init>(LX/LQi;LX/LQi;Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    sget-object v1, LX/511;->A0X:LX/511;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p3, v0}, LX/Idj;-><init>(LX/511;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JIN;->A01:LX/LQi;

    .line 7
    .line 8
    iput-object p2, p0, LX/JIN;->A00:LX/LQi;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0A(LX/Iei;LX/KRj;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :cond_0
    iget-object v7, p2, LX/KRj;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v7, :cond_5

    .line 20
    .line 21
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x8107d100221018L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 40
    .line 41
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A00:LX/LdH;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, LX/LdH;->BRC()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, LX/LdH;->BFh()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v4}, LX/KCb;->A01(Ljava/util/List;IZ)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/K4x;

    .line 75
    .line 76
    invoke-direct {v2, v5, v0}, LX/K4x;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/JIN;->A01:LX/LQi;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/K4x;->A00(LX/LQi;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    iget-object v2, v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A01:LX/LdH;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, LX/LdH;->BRC()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 97
    .line 98
    aput-object v0, v1, v3

    .line 99
    .line 100
    const-string v0, " "

    .line 101
    .line 102
    invoke-static {v0, v5, v1, v4}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2}, LX/LdH;->BFh()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v5}, LX/34y;->A00(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v1, v0

    .line 129
    invoke-static {v2, v1, v3}, LX/KCb;->A01(Ljava/util/List;IZ)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LX/K4x;

    .line 134
    .line 135
    invoke-direct {v1, v4, v0}, LX/K4x;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/JIN;->A00:LX/LQi;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/K4x;->A00(LX/LQi;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_1
    iget-object v0, p1, LX/Iei;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->setPrimaryLinkableText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f11194a

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v4, Lcom/facebookpay/widget/accessibility/AccessibleTextView;->A00:LX/Ibg;

    .line 165
    .line 166
    invoke-static {v0}, LX/Ibg;->A00(LX/Ibg;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, LX/Ibg;->A03:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v3, v0, :cond_2

    .line 176
    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/K21;

    .line 182
    .line 183
    iput-object v2, v0, LX/K21;->A04:Ljava/lang/String;

    .line 184
    .line 185
    :cond_2
    iget-object v2, p1, LX/Iei;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 186
    .line 187
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 219
    .line 220
    move-object v6, v7

    .line 221
    if-eqz v7, :cond_4

    .line 222
    .line 223
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A05:Ljava/lang/String;

    .line 224
    .line 225
    :goto_1
    if-eqz v6, :cond_1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_4
    move-object v0, v1

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-static {p2}, LX/KRj;->A0O(LX/KRj;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v1, p1, LX/Iei;->A00:Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;

    .line 238
    .line 239
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/facebookpay/widget/disclaimer/DisclaimerLayout;->getPrimaryTextView()Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    const-string v0, "shimmerRow3"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    const-string v0, "shimmerRow2"

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    const-string v0, "shimmerRow1"

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    const-string v0, "shimmerRow4"

    .line 287
    .line 288
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0
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
