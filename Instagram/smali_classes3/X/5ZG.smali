.class public final LX/5ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZH;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/5Z4;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Tb;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/5iQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;LX/5iQ;LX/5Z4;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/5ZG;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/5ZG;->A09:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/5ZG;->A01:LX/0je;

    .line 10
    .line 11
    iput-object p7, p0, LX/5ZG;->A08:LX/0Tb;

    .line 12
    .line 13
    iput-object p4, p0, LX/5ZG;->A0A:LX/5iQ;

    .line 14
    .line 15
    iput-object p5, p0, LX/5ZG;->A02:LX/5Z4;

    .line 16
    .line 17
    const/16 v1, 0x39

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5ZG;->A05:LX/0Rc;

    .line 29
    .line 30
    const/16 v1, 0x38

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5ZG;->A04:LX/0Rc;

    .line 42
    .line 43
    const/16 v1, 0x3a

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5ZG;->A06:LX/0Rc;

    .line 55
    .line 56
    const/16 v1, 0x3b

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5ZG;->A07:LX/0Rc;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(Landroid/graphics/RectF;LX/5ZG;Lcom/instagram/model/reels/Reel;)V
    .locals 11

    .line 0
    iget-object v3, p1, LX/5ZG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p1, LX/5ZG;->A09:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    new-instance v0, LX/1zA;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/5ZG;->A01:LX/0je;

    .line 10
    .line 11
    new-instance v4, LX/2pR;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0, v3}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/5R1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/5R1;-><init>(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LX/BHr;

    .line 30
    .line 31
    invoke-direct {v8, p0}, LX/BHr;-><init>(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/5ZG;->A07:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2yz;

    .line 41
    .line 42
    iget-object v0, v0, LX/2yz;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v4, LX/2pR;->A05:LX/4mU;

    .line 47
    .line 48
    sget-object v7, LX/2yy;->A06:LX/2yy;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v10, v9

    .line 53
    invoke-virtual/range {v4 .. v11}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p1, LX/5ZG;->A05:LX/0Rc;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5eH;

    .line 67
    .line 68
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "direct_thread_tap_ar_effect"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "effect_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "thread_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final BwG(Landroid/graphics/RectF;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;)V
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, LX/5ZG;->A0A:LX/5iQ;

    .line 15
    .line 16
    iget-object v1, v1, LX/5iQ;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 23
    .line 24
    if-eqz v3, :cond_e

    .line 25
    .line 26
    iget-object v5, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/28m;

    .line 27
    .line 28
    if-eqz v5, :cond_d

    .line 29
    .line 30
    iget-object v8, v0, LX/5ZG;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v5, v8}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, LX/5ZG;->A06:LX/0Rc;

    .line 37
    .line 38
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/instagram/reels/store/ReelStore;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v2, v1, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :cond_1
    invoke-virtual {v4, v5, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    iget-object v4, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/MN3;

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, LX/MN3;->A00:LX/MiG;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, LX/MiG;->A00:LX/Mqc;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, v1, LX/Mqc;->A00:LX/Mo2;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, v1, LX/Mo2;->A01:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    move-object v4, v1

    .line 124
    :cond_2
    iget-object v11, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    iget-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/MN3;

    .line 131
    .line 132
    const-string v8, ""

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v1, LX/MN3;->A00:LX/MiG;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, v1, LX/MiG;->A00:LX/Mqc;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v1, LX/Mqc;->A00:LX/Mo2;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, LX/Mo2;->A00:LX/MiE;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, LX/MiE;->A00:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    :cond_3
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 157
    .line 158
    invoke-direct {v11, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    const/16 v25, 0x4

    .line 162
    .line 163
    iget-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    iget-object v2, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    .line 172
    .line 173
    :cond_5
    :goto_1
    iget-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    .line 182
    .line 183
    :cond_6
    :goto_2
    sget-object v24, LX/0zz;->A00:LX/0zz;

    .line 184
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    iget-object v13, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/MN3;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    iget-object v3, v3, LX/MN3;->A00:LX/MiG;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    iget-object v3, v3, LX/MiG;->A00:LX/Mqc;

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    iget-object v12, v3, LX/Mqc;->A04:LX/2iI;

    .line 211
    .line 212
    :cond_7
    const-string v20, "direct_effect_preview_video"

    .line 213
    .line 214
    new-instance v9, Lcom/instagram/model/effect/AttributedAREffect;

    .line 215
    .line 216
    move-object/from16 v21, v19

    .line 217
    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    move-object/from16 v23, v1

    .line 221
    .line 222
    move/from16 v26, v6

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    invoke-direct/range {v9 .. v26}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2iI;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 227
    .line 228
    .line 229
    iput-object v9, v5, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 230
    .line 231
    invoke-static {v7, v0, v5}, LX/5ZG;->A00(Landroid/graphics/RectF;LX/5ZG;Lcom/instagram/model/reels/Reel;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    iget-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/MN3;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    iget-object v1, v1, LX/MN3;->A00:LX/MiG;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v1, v1, LX/MiG;->A00:LX/Mqc;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-object v8, v1, LX/Mqc;->A01:LX/Mm2;

    .line 248
    .line 249
    if-eqz v8, :cond_9

    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v8, v8, LX/Mm2;->A01:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_6

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_2

    .line 285
    :cond_a
    iget-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/MN3;

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    iget-object v1, v1, LX/MN3;->A00:LX/MiG;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object v1, v1, LX/MiG;->A00:LX/Mqc;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    iget-object v1, v1, LX/Mqc;->A01:LX/Mm2;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, LX/Mm2;->A00:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_c
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 337
    .line 338
    invoke-direct {v11, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    iget-object v0, v0, LX/5ZG;->A02:LX/5Z4;

    .line 344
    .line 345
    sget-object v10, LX/2nG;->A1y:LX/2nG;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-virtual {v3}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    move-object v8, v0

    .line 353
    move-object v9, v7

    .line 354
    move v13, v6

    .line 355
    invoke-interface/range {v8 .. v13}, LX/5Z4;->BwT(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    move-object/from16 v9, p2

    .line 360
    .line 361
    if-eqz p2, :cond_f

    .line 362
    .line 363
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 367
    .line 368
    .line 369
    :cond_f
    iget-object v1, v0, LX/5ZG;->A04:LX/0Rc;

    .line 370
    .line 371
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/Gdu;

    .line 376
    .line 377
    const/16 v13, 0xf

    .line 378
    .line 379
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 380
    .line 381
    move-object v10, v7

    .line 382
    move-object v11, v0

    .line 383
    move-object v12, v4

    .line 384
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v0, "DIRECT"

    .line 388
    .line 389
    invoke-virtual {v2, v4, v0}, LX/Gdu;->A00(Ljava/lang/String;Ljava/lang/String;)LX/27m;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, LX/CPf;

    .line 398
    .line 399
    invoke-direct {v0, v2, v8}, LX/CPf;-><init>(LX/Gdu;LX/0Sn;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 403
    .line 404
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 405
    .line 406
    .line 407
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method
