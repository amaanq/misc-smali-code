.class public final LX/DwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4Fb;


# direct methods
.method public constructor <init>(LX/4Fb;)V
    .locals 0

    iput-object p1, p0, LX/DwM;->A00:LX/4Fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 1
    .line 2
    iget-object v4, p0, LX/DwM;->A00:LX/4Fb;

    .line 3
    .line 4
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v1, v4, LX/4Fb;->A01:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v5, "videoCountShimmer"

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/4Fb;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v5, "headerCount"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object v0, v4, LX/4Fb;->A00:Landroid/view/View;

    .line 48
    .line 49
    const-string v8, "floatingButton"

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/4Fb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    const-string v6, "floatingButtonLabel"

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/4Fb;->A00:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const v2, 0x7f0931d6

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/4Fb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/4Fb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const v0, 0x7f1137d4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/4Fb;->A00:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v1, v4, LX/4Fb;->A00:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    check-cast v1, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-static {v7, v2}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v6, Landroid/transition/Scene;

    .line 121
    .line 122
    invoke-direct {v6, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v4, LX/4Fb;->A00:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    check-cast v2, Landroid/view/ViewGroup;

    .line 130
    .line 131
    const v1, 0x7f0c0b2f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    const v0, 0x7f090246

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x1ff

    .line 152
    .line 153
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 161
    .line 162
    new-instance v0, LX/7C6;

    .line 163
    .line 164
    invoke-direct {v0, v6, v2, v7, v4}, LX/7C6;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;Landroid/view/View;LX/4Fb;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/62j;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/4Fb;->A00:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;

    .line 179
    .line 180
    invoke-direct {v0, v5, v3, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v2, "rbsPivotPagePerfLogger"

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v4, LX/4Fb;->A04:LX/4US;

    .line 201
    .line 202
    const-string v5, "clipsGridAdapter"

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0}, LX/4US;->A03()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/4Fb;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    const-string v5, "clipsGridShimmerContainer"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, LX/4Fb;->A04:LX/4US;

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A03:Z

    .line 225
    .line 226
    invoke-virtual {v1, v3, v0}, LX/4US;->A07(Ljava/util/List;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/4Fb;->A03:LX/58K;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/442;->A05()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, LX/4Fb;->A03:LX/58K;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, LX/58K;->C7z()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    iget-object v0, v4, LX/4Fb;->A03:LX/58K;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v1, v0, LX/3ei;->A01:LX/442;

    .line 251
    .line 252
    const-string v0, "empty_page"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/442;->A07(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, LX/4Fb;->A03:LX/58K;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0}, LX/58K;->C7y()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_9
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0
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
.end method
