.class public final LX/FFu;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:I

.field public final A05:LX/I66;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I66;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFu;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/FFu;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/FFu;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/FFu;->A05:LX/I66;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/FFu;->A08:Z

    .line 16
    .line 17
    iput p4, p0, LX/FFu;->A04:I

    .line 18
    .line 19
    iput-boolean p6, p0, LX/FFu;->A07:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FFu;->A08:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, LX/FFu;->A01:Z

    .line 20
    .line 21
    iput-boolean p3, p0, LX/FFu;->A00:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/FFu;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0
    .line 31
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
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x342e6616

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFu;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/FFu;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    const v0, 0x75a71c76

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x3c97b2e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/FFu;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const v0, -0x1adf1484

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/FFu;->A00:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/BeO;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, -0x48bfaccd

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 19

    .line 0
    move/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v3, v0, LX/31x;->mItemViewType:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    if-eq v3, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v3, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/FGn;

    .line 23
    .line 24
    iget-object v3, v6, LX/FFu;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/GoT;

    .line 39
    .line 40
    iget-object v4, v5, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 41
    .line 42
    iget-object v3, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 45
    .line 46
    iget-boolean v2, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 47
    .line 48
    iget-object v8, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/DcY;

    .line 49
    .line 50
    new-instance v7, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 51
    .line 52
    move-object v10, v3

    .line 53
    move v11, v1

    .line 54
    move v12, v2

    .line 55
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(LX/DcY;LX/5GZ;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, LX/GoT;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 59
    .line 60
    iget-object v4, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 63
    .line 64
    iget-boolean v2, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 65
    .line 66
    iget-object v9, v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/DcY;

    .line 67
    .line 68
    new-instance v8, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 69
    .line 70
    move-object v10, v3

    .line 71
    move-object v11, v4

    .line 72
    move v12, v1

    .line 73
    move v13, v2

    .line 74
    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(LX/DcY;LX/5GZ;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v5, LX/GoT;

    .line 79
    .line 80
    invoke-direct {v5, v7, v8, v1}, LX/GoT;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v6, LX/FFu;->A05:LX/I66;

    .line 84
    .line 85
    iget-object v1, v0, LX/FGn;->A00:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x2

    .line 92
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;

    .line 93
    .line 94
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, LX/329;->A02:LX/2Ae;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/329;->A00()LX/2Af;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v3, v6, LX/FFu;->A06:Ljava/util/List;

    .line 104
    .line 105
    iget-boolean v2, v6, LX/FFu;->A01:Z

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    add-int/lit8 v4, p2, -0x1

    .line 110
    .line 111
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/GoT;

    .line 116
    .line 117
    check-cast v0, LX/FHf;

    .line 118
    .line 119
    iget-object v4, v6, LX/FFu;->A05:LX/I66;

    .line 120
    .line 121
    iget-boolean v2, v6, LX/FFu;->A07:Z

    .line 122
    .line 123
    iget v7, v6, LX/FFu;->A04:I

    .line 124
    .line 125
    iget-object v3, v0, LX/FHf;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v8, 0x0

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    const/4 v8, -0x1

    .line 135
    const/4 v2, -0x2

    .line 136
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v6, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LX/FHf;->A00:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    move v8, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    :cond_3
    iget-object v2, v5, LX/GoT;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 152
    .line 153
    iget-object v12, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 154
    .line 155
    iget-object v13, v0, LX/FHf;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-object v15, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static {v9}, LX/F0Y;->A01(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    invoke-static {v12}, LX/Cpy;->A00(LX/5GZ;)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6, v8, v7}, LX/7jG;->A00(FII)LX/7jD;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const v6, 0x7f0408ca

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v6}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    const v6, 0x7f0408c9

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v6}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    new-instance v8, LX/6ud;

    .line 190
    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    invoke-direct/range {v8 .. v18}, LX/6ud;-><init>(Landroid/content/Context;LX/Ene;LX/7jD;LX/5GZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, LX/FHf;->A00:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {v2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;

    .line 206
    .line 207
    invoke-direct {v2, v1, v4, v0, v5}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v3, LX/329;->A02:LX/2Ae;

    .line 211
    .line 212
    invoke-virtual {v3}, LX/329;->A00()LX/2Af;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v5}, LX/I66;->CMa(LX/GoT;)V

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FFu;->A02:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c12b0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/FGn;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/FGn;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "Unknown viewtype: "

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/FFu;->A02:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v1, p0, LX/FFu;->A00:Z

    .line 46
    .line 47
    const v0, 0x7f0c12af

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v0, 0x7f0c12be

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/FFu;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    new-instance v0, LX/FHf;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/FHf;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
