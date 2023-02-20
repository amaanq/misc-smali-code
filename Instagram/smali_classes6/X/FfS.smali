.class public final LX/FfS;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/I3Q;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsReviewInfoBottomSheetFragment"


# instance fields
.field public A00:LX/6AR;

.field public A01:LX/HLJ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroidx/core/widget/NestedScrollView;

.field public A07:LX/H5C;

.field public A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/GtU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CXC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FfS;->A00:LX/6AR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/6AR;->A0E(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/FfS;->A04:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ads_review_info_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfS;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfS;->A06:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1e42376d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FfS;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "formID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FfS;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/FfS;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-class v1, LX/HLJ;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/HLJ;

    .line 39
    .line 40
    iput-object v0, p0, LX/FfS;->A01:LX/HLJ;

    .line 41
    .line 42
    const v0, -0x391d1f52

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x73ec050a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0b60

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x62fcb3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x10f512c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FfS;->A07:LX/H5C;

    .line 8
    .line 9
    iget-object v0, p0, LX/FfS;->A05:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/H5C;->A01(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    const v0, -0x138936c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v19, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    invoke-super {v2, v0, v1}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "inputFieldResponse"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:LX/G4m;

    .line 44
    .line 45
    sget-object v0, LX/G4m;->A04:LX/G4m;

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v1, 0x7f0926b2

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, v19

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    iput-object v3, v2, LX/FfS;->A06:Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0c0b5f

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v0, LX/GZX;

    .line 81
    .line 82
    invoke-direct {v0, v5}, LX/GZX;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/Gq4;->A01:LX/Gq4;

    .line 89
    .line 90
    iget-object v0, v2, LX/FfS;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/GZX;

    .line 101
    .line 102
    iget-object v6, v0, LX/GdR;->A00:LX/Gbw;

    .line 103
    .line 104
    iget-object v8, v6, LX/Gbw;->A05:LX/GWP;

    .line 105
    .line 106
    iget-object v0, v6, LX/Gbw;->A03:LX/GYR;

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    iget-object v0, v2, LX/FfS;->A01:LX/HLJ;

    .line 111
    .line 112
    iget-object v1, v2, LX/FfS;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, LX/HLJ;->A00:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, v6, LX/Gbw;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    iget-object v7, v2, LX/FfS;->A08:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    sget-object v0, LX/G4m;->A07:LX/G4m;

    .line 127
    .line 128
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v6, v9, LX/GZX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 139
    .line 140
    :cond_2
    :goto_1
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/G4m;->A05:LX/G4m;

    .line 148
    .line 149
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/G4m;->A0K:LX/G4m;

    .line 153
    .line 154
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/G4m;->A01:LX/G4m;

    .line 158
    .line 159
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v0, LX/G4m;->A0O:LX/G4m;

    .line 164
    .line 165
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v0, LX/G4m;->A0T:LX/G4m;

    .line 170
    .line 171
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v0, LX/G4m;->A0P:LX/G4m;

    .line 176
    .line 177
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v1}, LX/GtU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-static {v13}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v12, ", "

    .line 189
    .line 190
    invoke-static {v11, v12, v1, v0}, LX/GtU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 191
    .line 192
    .line 193
    if-nez v13, :cond_3

    .line 194
    .line 195
    if-nez v11, :cond_3

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :cond_3
    const-string v0, " "

    .line 199
    .line 200
    invoke-static {v8, v0, v1, v6}, LX/GtU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/G4m;->A0M:LX/G4m;

    .line 204
    .line 205
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/G4m;->A0L:LX/G4m;

    .line 209
    .line 210
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/G4m;->A03:LX/G4m;

    .line 214
    .line 215
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v9, LX/GZX;->A00:Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const v0, 0x7f1118c9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget-object v0, LX/G4m;->A08:LX/G4m;

    .line 232
    .line 233
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sget-object v0, LX/G4m;->A0I:LX/G4m;

    .line 238
    .line 239
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v0, LX/G4m;->A0N:LX/G4m;

    .line 244
    .line 245
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    invoke-static {v15, v1}, LX/GtU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    invoke-static {v15}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v13, v14, v1, v0}, LX/GtU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 258
    .line 259
    .line 260
    if-nez v15, :cond_4

    .line 261
    .line 262
    if-nez v13, :cond_4

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    :cond_4
    move-object/from16 v0, v16

    .line 266
    .line 267
    invoke-static {v0, v14, v1, v11}, LX/GtU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/G4m;->A0J:LX/G4m;

    .line 271
    .line 272
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/G4m;->A0G:LX/G4m;

    .line 276
    .line 277
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    sget-object v0, LX/G4m;->A02:LX/G4m;

    .line 282
    .line 283
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v13, v1}, LX/GtU;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v11, v12, v1, v0}, LX/GtU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/G4m;->A0R:LX/G4m;

    .line 298
    .line 299
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/G4m;->A0S:LX/G4m;

    .line 303
    .line 304
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/G4m;->A09:LX/G4m;

    .line 308
    .line 309
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/G4m;->A0A:LX/G4m;

    .line 313
    .line 314
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/G4m;->A0B:LX/G4m;

    .line 318
    .line 319
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/G4m;->A0C:LX/G4m;

    .line 323
    .line 324
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/G4m;->A0D:LX/G4m;

    .line 328
    .line 329
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/G4m;->A0E:LX/G4m;

    .line 333
    .line 334
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/G4m;->A0F:LX/G4m;

    .line 338
    .line 339
    invoke-static {v0, v1, v10}, LX/FfS;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-lez v0, :cond_5

    .line 347
    .line 348
    iget-object v0, v9, LX/GZX;->A02:Landroid/view/ViewStub;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    if-eqz v17, :cond_6

    .line 360
    .line 361
    move-object/from16 v0, v17

    .line 362
    .line 363
    iget-object v1, v0, LX/GYR;->A03:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    iget-object v0, v9, LX/GZX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    move-object/from16 v0, v17

    .line 377
    .line 378
    iget-object v10, v0, LX/GYR;->A01:LX/GTb;

    .line 379
    .line 380
    iget-object v0, v9, LX/GZX;->A01:Landroid/view/ViewStub;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object v1, v10, LX/GTb;->A00:Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    iget-object v0, v10, LX/GTb;->A01:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/GWO;

    .line 411
    .line 412
    iget v10, v1, LX/GWO;->A01:I

    .line 413
    .line 414
    iget v0, v1, LX/GWO;->A00:I

    .line 415
    .line 416
    add-int v9, v10, v0

    .line 417
    .line 418
    iget-object v0, v1, LX/GWO;->A02:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, LX/7oo;

    .line 425
    .line 426
    invoke-direct {v1, v0, v7}, LX/7oo;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x21

    .line 430
    .line 431
    invoke-virtual {v11, v1, v10, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_6
    iget-object v1, v9, LX/GZX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 436
    .line 437
    const v0, 0x7f112520

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 441
    .line 442
    .line 443
    if-eqz v17, :cond_e

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_7
    sget-object v0, LX/G4m;->A06:LX/G4m;

    .line 447
    .line 448
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    sget-object v0, LX/G4m;->A0H:LX/G4m;

    .line 453
    .line 454
    invoke-static {v0, v10}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_8

    .line 463
    .line 464
    iget-object v6, v9, LX/GZX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 465
    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_2

    .line 471
    .line 472
    const-string v1, " "

    .line 473
    .line 474
    invoke-static {v11, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iget-object v1, v9, LX/GZX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 485
    .line 486
    if-eqz v6, :cond_9

    .line 487
    .line 488
    iget-object v0, v8, LX/GWP;->A01:Ljava/lang/String;

    .line 489
    .line 490
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_a
    invoke-static {v12}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v17

    .line 502
    .line 503
    iget-object v12, v0, LX/GYR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_d

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    const/4 v10, 0x0

    .line 521
    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ge v10, v0, :cond_d

    .line 526
    .line 527
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    check-cast v14, LX/GYQ;

    .line 532
    .line 533
    invoke-static {v6}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, 0x7f0c0b52

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    new-instance v0, LX/HSZ;

    .line 545
    .line 546
    invoke-direct {v0, v9}, LX/HSZ;-><init>(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v9, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, LX/HSZ;

    .line 554
    .line 555
    if-eqz v3, :cond_b

    .line 556
    .line 557
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 562
    .line 563
    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    if-nez v1, :cond_c

    .line 567
    .line 568
    :cond_b
    const/4 v0, 0x0

    .line 569
    :cond_c
    invoke-static {v14, v13, v0, v11}, LX/GH2;->A00(LX/GYQ;LX/HSZ;ZZ)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v13, LX/HSZ;->A02:Landroid/widget/TextView;

    .line 573
    .line 574
    const v0, 0x7f070045

    .line 575
    .line 576
    .line 577
    invoke-static {v8, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v10, v10, 0x1

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_d
    invoke-static {v6}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v0, 0x7f0c0b61

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const v1, 0x7f07000d

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    float-to-int v0, v0

    .line 616
    invoke-static {v3, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    :cond_e
    invoke-static {v6}, LX/AIw;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LX/9cX;

    .line 631
    .line 632
    move-object/from16 v0, v18

    .line 633
    .line 634
    invoke-static {v0, v1, v7}, LX/AIw;->A02(Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;LX/9cX;Lcom/instagram/service/session/UserSession;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v4}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v2, LX/FfS;->A06:Landroidx/core/widget/NestedScrollView;

    .line 644
    .line 645
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v2, LX/FfS;->A06:Landroidx/core/widget/NestedScrollView;

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    new-instance v0, LX/H5C;

    .line 652
    .line 653
    invoke-direct {v0, v3, v1, v2, v4}, LX/H5C;-><init>(Landroidx/core/widget/NestedScrollView;LX/I1I;LX/I3Q;I)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v2, LX/FfS;->A07:LX/H5C;

    .line 657
    .line 658
    const v1, 0x7f0918a6

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, v19

    .line 662
    .line 663
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v2, LX/FfS;->A05:Landroid/view/View;

    .line 668
    .line 669
    iget-object v0, v2, LX/FfS;->A07:LX/H5C;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, LX/H5C;->A00(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v2, LX/FfS;->A06:Landroidx/core/widget/NestedScrollView;

    .line 675
    .line 676
    const v0, 0x7f0926b3

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, LX/Gv5;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v2, LX/FfS;->A03:Ljava/util/List;

    .line 688
    .line 689
    return-void
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
