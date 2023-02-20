.class public Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;
.super LX/3HK;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3HK;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "CanvasBirthdayHighlightsController"

    .line 11
    .line 12
    const-string v0, "Unable to create medium for reel item"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/7A3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/7A3;->A02(LX/7A3;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A04:I

    .line 5
    .line 6
    check-cast v6, Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v5, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/1MO;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    :cond_0
    const/4 v14, 0x0

    .line 23
    invoke-static {v6, v0, v14}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v5, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/7A3;

    .line 30
    .line 31
    iget-object v2, v5, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    iget v3, v5, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object v7, v0, LX/7A3;->A02:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v7}, LX/54P;->A07(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v5, v4

    .line 50
    iget-object v14, v0, LX/7A3;->A07:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v13, LX/7CG;->A0A:LX/7CG;

    .line 53
    .line 54
    iget-object v6, v0, LX/7A3;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v12, LX/FNz;

    .line 66
    .line 67
    invoke-direct {v12, v5, v4, v4, v4}, LX/FNz;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    new-instance v10, LX/73L;

    .line 71
    .line 72
    move-object v11, v8

    .line 73
    invoke-direct/range {v10 .. v16}, LX/73L;-><init>(Lcom/instagram/common/gallery/Medium;LX/FNz;LX/7CG;Lcom/instagram/service/session/UserSession;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, LX/7A3;->A05:LX/6GL;

    .line 77
    .line 78
    iget-object v4, v0, LX/7A3;->A03:LX/6GX;

    .line 79
    .line 80
    invoke-static {v4}, LX/7LZ;->A02(LX/6GX;)LX/6JL;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v8, v10, v5, v4}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/7A3;->A01(LX/7A3;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, LX/1MO;->A0b:LX/1MY;

    .line 92
    .line 93
    iget-object v1, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v8, v9, v1}, LX/6GL;->A01(LX/4Qs;Ljava/lang/String;)LX/6s4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v1, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v8, LX/GaG;

    .line 103
    .line 104
    invoke-direct {v8, v4, v1}, LX/GaG;-><init>(LX/6s4;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    invoke-virtual {v10, v9, v9, v4, v5}, LX/73L;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v7, v1, v6}, LX/7A3;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/6pa;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v8, LX/GaG;->A02:LX/6pa;

    .line 118
    .line 119
    invoke-virtual {v10, v9, v9, v4, v5}, LX/73L;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v8, LX/GaG;->A01:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    iget-object v1, v0, LX/7A3;->A00:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v3, 0x1

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, LX/7A3;->A02(LX/7A3;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string v1, "CanvasBirthdayHighlightsController"

    .line 138
    .line 139
    const-string v0, "Error creating video sticker for birthday highlight story."

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    iget-object v7, v0, LX/7A3;->A02:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v9, v0, LX/7A3;->A07:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-virtual {v1, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v11, v1, LX/1MO;->A0M:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v0, LX/7A3;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 156
    .line 157
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    new-instance v6, LX/78x;

    .line 166
    .line 167
    invoke-direct/range {v6 .. v14}, LX/78x;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;

    .line 171
    .line 172
    move-object v7, v0

    .line 173
    move-object v8, v1

    .line 174
    move-object v9, v2

    .line 175
    move v10, v3

    .line 176
    move v11, v14

    .line 177
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxCallbackShape0S0401000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, LX/78x;->A7L(LX/Ene;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    const/4 v3, 0x0

    .line 185
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v5, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/1MO;

    .line 191
    .line 192
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    :cond_3
    invoke-static {v6, v0, v3}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v3, v5, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LX/7A2;

    .line 207
    .line 208
    invoke-virtual {v2}, LX/1MO;->A0K()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v2}, LX/1MO;->A0J()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v1, v4, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 217
    .line 218
    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 219
    .line 220
    iget-object v1, v3, LX/7A2;->A08:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v1, v6, v0}, LX/7G7;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 231
    .line 232
    iget v2, v5, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A00:I

    .line 233
    .line 234
    iget-object v1, v5, Lcom/instagram/common/task/IDxCallbackShape0S0301000_2_I1;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/4s9;

    .line 237
    .line 238
    iget-object v0, v3, LX/7A2;->A01:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v3, v2}, LX/7A2;->A00(LX/4s9;LX/7A2;I)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
