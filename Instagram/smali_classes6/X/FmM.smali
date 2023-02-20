.class public final LX/FmM;
.super LX/GjC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/Runnable;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/drawable/ColorDrawable;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/F8b;

.field public final A0D:LX/6GL;

.field public final A0E:LX/GSk;

.field public final A0F:LX/FFb;

.field public final A0G:LX/DGy;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6GL;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/FmM;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/FmM;->A0D:LX/6GL;

    .line 8
    .line 9
    iput-object p1, p0, LX/FmM;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/DGy;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3, v1}, LX/DGy;-><init>(LX/FmM;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FmM;->A0G:LX/DGy;

    .line 23
    .line 24
    iput-object p3, p0, LX/FmM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v1, LX/F8b;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LX/F8b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/FmM;->A0C:LX/F8b;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/F8b;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/F8b;->A04:Z

    .line 39
    .line 40
    :cond_0
    const v0, 0x7f060035

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FmM;->A0A:Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f111f01

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FmM;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f111f00

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FmM;->A0J:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FmM;->A0B:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, LX/Hg3;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Hg3;-><init>(LX/FmM;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/FmM;->A0I:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance v1, LX/GON;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/GON;-><init>(LX/FmM;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/GSk;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/GSk;-><init>(LX/GON;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/FmM;->A0E:LX/GSk;

    .line 99
    .line 100
    new-instance v1, LX/D7F;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LX/D7F;-><init>(LX/FmM;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/FFb;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1, p3}, LX/FFb;-><init>(Landroid/content/Context;LX/D7F;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/FmM;->A0F:LX/FFb;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f07009e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/FmM;->A08:I

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A00(LX/6zT;LX/6zS;LX/FmM;Ljava/lang/String;)V
    .locals 33

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v11, v4, LX/FmM;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v4, LX/FmM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v25, v0

    .line 7
    .line 8
    new-instance v18, LX/HLh;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    move-object/from16 v0, v18

    .line 13
    .line 14
    invoke-direct {v0, v4, v1}, LX/HLh;-><init>(LX/FmM;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v26, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    iget v7, v8, LX/6zS;->A01:F

    .line 31
    .line 32
    iget v9, v8, LX/6zS;->A00:F

    .line 33
    .line 34
    invoke-static {v11}, LX/6TN;->A01(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v11}, LX/6TN;->A00(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v2, v6

    .line 43
    div-float v5, v2, v7

    .line 44
    .line 45
    mul-float/2addr v5, v9

    .line 46
    int-to-float v1, v0

    .line 47
    mul-float v0, v5, v1

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    cmpg-float v0, v0, v3

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    div-float v0, v3, v1

    .line 55
    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v5, v0

    .line 62
    div-float v0, v5, v9

    .line 63
    .line 64
    mul-float/2addr v7, v0

    .line 65
    :goto_0
    float-to-int v0, v5

    .line 66
    move/from16 v32, v0

    .line 67
    .line 68
    sub-float v1, v7, v2

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    float-to-int v10, v1

    .line 74
    move/from16 v9, v32

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    int-to-float v1, v9

    .line 78
    add-float v0, v3, v5

    .line 79
    .line 80
    cmpg-float v0, v1, v0

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    .line 84
    iget-object v12, v8, LX/6zS;->A0F:LX/6zS;

    .line 85
    .line 86
    iget-object v0, v8, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    iget-object v0, v8, LX/6zS;->A0O:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    iget-object v0, v12, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    :goto_2
    const v12, 0x7f070029

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    invoke-static {v0, v12}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    const/4 v13, -0x1

    .line 110
    float-to-int v12, v7

    .line 111
    new-instance v15, LX/7jD;

    .line 112
    .line 113
    move/from16 v0, v32

    .line 114
    .line 115
    invoke-direct {v15, v13, v12, v0}, LX/7jD;-><init>(III)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f06009d

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v29

    .line 125
    const v0, 0x7f06012f

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v30

    .line 132
    const/16 v31, 0x1

    .line 133
    .line 134
    new-instance v0, LX/6ud;

    .line 135
    .line 136
    move-object/from16 v22, v16

    .line 137
    .line 138
    move-object/from16 v23, v18

    .line 139
    .line 140
    move-object/from16 v24, v15

    .line 141
    .line 142
    move-object/from16 v27, v19

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    move-object/from16 v20, v11

    .line 147
    .line 148
    invoke-direct/range {v19 .. v31}, LX/6ud;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 149
    .line 150
    .line 151
    neg-int v13, v10

    .line 152
    add-int v12, v6, v10

    .line 153
    .line 154
    invoke-virtual {v0, v13, v2, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    int-to-float v0, v2

    .line 161
    add-float/2addr v0, v5

    .line 162
    float-to-int v2, v0

    .line 163
    add-float/2addr v1, v5

    .line 164
    float-to-int v9, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    const/16 v16, 0x0

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    move v7, v2

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 v5, 0x0

    .line 172
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v5, v0, :cond_3

    .line 177
    .line 178
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iget-object v6, v4, LX/FmM;->A0D:LX/6GL;

    .line 185
    .line 186
    sget-object v8, LX/4s9;->A05:LX/4s9;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v1, LX/6JK;

    .line 194
    .line 195
    invoke-direct {v1}, LX/6JK;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, v1, LX/6JK;->A0B:Z

    .line 199
    .line 200
    iput-boolean v3, v1, LX/6JK;->A0M:Z

    .line 201
    .line 202
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    iput v0, v1, LX/6JK;->A01:F

    .line 205
    .line 206
    const/high16 v0, 0x3e800000    # 0.25f

    .line 207
    .line 208
    iput v0, v1, LX/6JK;->A02:F

    .line 209
    .line 210
    new-instance v0, LX/MRW;

    .line 211
    .line 212
    invoke-direct {v0, v2}, LX/MRW;-><init>(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, LX/6JK;->A06:LX/46u;

    .line 216
    .line 217
    const/4 v0, -0x2

    .line 218
    iput v0, v1, LX/6JK;->A05:I

    .line 219
    .line 220
    new-instance v0, LX/6JL;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/6JL;-><init>(LX/6JK;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, LX/54P;->A1R(I)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    move-object/from16 v9, p0

    .line 230
    .line 231
    move-object v10, v0

    .line 232
    move v11, v3

    .line 233
    invoke-virtual/range {v6 .. v12}, LX/6GL;->A09(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;LX/6JL;ZZ)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public static A01(LX/FmM;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/FmM;->A01:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FmM;->A05:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/FmM;->A0F:LX/FFb;

    .line 7
    .line 8
    iget-object v0, v1, LX/FFb;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/FFb;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LX/FFb;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FmM;->A0D:LX/6GL;

    .line 24
    .line 25
    iget-object v0, v1, LX/6GL;->A00:LX/6G2;

    .line 26
    .line 27
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6T4;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/6GL;->A05()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/FmM;->A0B:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, LX/FmM;->A0I:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FmM;->A0C:LX/F8b;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6GL;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FmM;->A07:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/Hkg;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, LX/Hkg;-><init>(LX/FmM;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/FmM;->A07:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v0, 0x320

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FmM;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/FmM;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, LX/FmM;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/FmM;->A0D:LX/6GL;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/6GL;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/FmM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/I6w;

    .line 29
    .line 30
    invoke-interface {v0}, LX/I6w;->BP1()LX/6zT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    xor-int/lit8 v5, p4, 0x1

    .line 38
    .line 39
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 44
    .line 45
    const-string v0, "ig_camera_create_mode_gif_search"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x43c

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v0, v3, LX/6Oy;->A01:I

    .line 64
    .line 65
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_position"

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/6Oy;->A05:LX/2nG;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "has_network_error"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "has_result"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/6Oy;->A07:LX/6OI;

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "capture_format_index"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, LX/6Oy;->A0K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, LX/FmM;->A02:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v3, 0x0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iput-object v3, p0, LX/FmM;->A01:Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v4, 0x0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/I6w;

    .line 155
    .line 156
    invoke-interface {v0}, LX/I6w;->BP1()LX/6zT;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v2, p0, LX/FmM;->A0F:LX/FFb;

    .line 163
    .line 164
    iget-object v0, v2, LX/FFb;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v2, LX/FFb;->A05:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LX/FFb;->A06:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iput-object p1, v2, LX/FFb;->A01:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x0

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    :cond_4
    iput v0, v2, LX/FFb;->A00:I

    .line 199
    .line 200
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/I6w;

    .line 208
    .line 209
    invoke-interface {v0}, LX/I6w;->BP1()LX/6zT;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v0, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/6zS;

    .line 220
    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-static {v2, v1, p0, p1}, LX/FmM;->A00(LX/6zT;LX/6zS;LX/FmM;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iput-object v3, p0, LX/FmM;->A01:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    iget-object v1, p0, LX/FmM;->A0J:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, p0, LX/FmM;->A01:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, LX/FmM;->A0D:LX/6GL;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/6GL;->A0G(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
