.class public final LX/2ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1yT;

.field public final A04:LX/1vQ;

.field public final A05:LX/2lc;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1mW;

.field public final A08:LX/1ye;

.field public final A09:LX/1s9;

.field public final A0A:Lcom/instagram/user/model/User;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1yT;LX/1mW;LX/1ye;LX/1s9;LX/1vQ;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2ae;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/2ae;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p6, p0, LX/2ae;->A09:LX/1s9;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/2ae;->A0B:Z

    .line 10
    .line 11
    iput-object p7, p0, LX/2ae;->A04:LX/1vQ;

    .line 12
    .line 13
    iput-object p3, p0, LX/2ae;->A03:LX/1yT;

    .line 14
    .line 15
    iput-object p8, p0, LX/2ae;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 18
    .line 19
    invoke-virtual {v0, p8}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ae;->A0A:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iput-boolean p10, p0, LX/2ae;->A0C:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/2ae;->A07:LX/1mW;

    .line 28
    .line 29
    iput-object p5, p0, LX/2ae;->A08:LX/1ye;

    .line 30
    .line 31
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/2ae;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p8}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2ae;->A05:LX/2lc;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2b4e5ba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2ae;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/3A0;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x5c95c19b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/3A0;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x1f04cd78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/2ae;->A05:LX/2lc;

    .line 8
    .line 9
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v10, 0x7f0c0482

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const v10, 0x7f0c1087

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v5, p0, LX/2ae;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v5}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, LX/2ae;->A01:Landroid/app/Activity;

    .line 46
    .line 47
    move-object v9, p2

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, LX/2wJ;->A03()LX/1iQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1iQ;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    const/4 v0, -0x2

    .line 62
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v8, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-virtual/range {v6 .. v11}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    new-instance v2, LX/2NJ;

    .line 73
    .line 74
    move-object/from16 v0, p4

    .line 75
    .line 76
    invoke-direct {v2, v3, p3, v0, v5}, LX/2NJ;-><init>(Landroid/view/View;LX/0je;LX/3A0;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/2NJ;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/2NJ;->A0C:LX/3GL;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 91
    .line 92
    .line 93
    const v0, 0x6767bf2f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v10, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A02(LX/2NJ;LX/1MO;LX/1la;LX/2BQ;I)V
    .locals 9

    .line 0
    const v0, 0x512755ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-virtual/range {v2 .. v8}, LX/2ae;->A03(LX/2NJ;LX/1MO;LX/1la;LX/2BQ;II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x729d3e34

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A03(LX/2NJ;LX/1MO;LX/1la;LX/2BQ;II)V
    .locals 37

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, 0x1eb59868

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v20

    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    invoke-static {v7, v6}, LX/2C9;->A00(LX/1MO;LX/2BQ;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    iget-object v3, v8, LX/2NJ;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    iget-object v2, v9, LX/2ae;->A05:LX/2lc;

    .line 25
    .line 26
    move-object/from16 v36, p3

    .line 27
    .line 28
    invoke-interface/range {v36 .. v36}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7, v5}, LX/1MO;->A0q(I)LX/1MO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object/from16 v0, v36

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/2lc;->A06(LX/0je;LX/1MO;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, -0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v1, -0x2

    .line 54
    :cond_1
    iget-object v0, v8, LX/2NJ;->A0A:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object v0, v8, LX/2NJ;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object v0, v8, LX/2NJ;->A09:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    :cond_2
    iget-object v11, v9, LX/2ae;->A02:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v11}, LX/35F;->A01(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const v0, 0x7f0408fb

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int v1, v1, p6

    .line 94
    .line 95
    sget v0, LX/3Ga;->A00:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    iget-object v0, v9, LX/2ae;->A01:Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_19

    .line 101
    .line 102
    invoke-static {v0}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    add-int/2addr v1, v0

    .line 107
    invoke-static {v11, v7, v1}, LX/35F;->A00(Landroid/content/Context;LX/1MO;I)Landroid/util/Size;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v10, v8, LX/2NJ;->A0A:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, LX/0g8;->A01(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v1, v0

    .line 148
    int-to-float v0, v4

    .line 149
    sub-float/2addr v1, v0

    .line 150
    const/4 v0, 0x2

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr v1, v0

    .line 153
    invoke-virtual {v10, v1}, Landroid/view/View;->setX(F)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, v8, LX/2NJ;->A00:LX/2BQ;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    if-eq v0, v6, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v3}, LX/2BQ;->A0Q(LX/2Lc;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v8, LX/2NJ;->A00:LX/2BQ;

    .line 167
    .line 168
    iget-object v0, v8, LX/2NJ;->A0C:LX/3GL;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/2BQ;->A0N(LX/2Lm;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v8, LX/2NJ;->A00:LX/2BQ;

    .line 178
    .line 179
    invoke-virtual {v0, v8, v10}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iput-object v6, v8, LX/2NJ;->A00:LX/2BQ;

    .line 183
    .line 184
    iput-object v7, v8, LX/2NJ;->A01:LX/1MO;

    .line 185
    .line 186
    invoke-virtual {v6, v3}, LX/2BQ;->A0O(LX/2Lc;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v8, LX/2NJ;->A0C:LX/3GL;

    .line 190
    .line 191
    move-object/from16 v29, v0

    .line 192
    .line 193
    iget-object v4, v9, LX/2ae;->A06:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-virtual {v7, v4}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/16 v19, 0x4

    .line 200
    .line 201
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 202
    .line 203
    move/from16 v0, v19

    .line 204
    .line 205
    invoke-direct {v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v29

    .line 209
    .line 210
    invoke-static {v1, v0, v6}, LX/2MO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/3GL;LX/2BQ;)V

    .line 211
    .line 212
    .line 213
    iget-object v12, v8, LX/2NJ;->A03:LX/2as;

    .line 214
    .line 215
    invoke-virtual {v7}, LX/1MO;->Acg()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v7}, LX/1MO;->Bms()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    iget-object v3, v7, LX/1MO;->A0b:LX/1MY;

    .line 224
    .line 225
    iget-object v0, v3, LX/1MY;->A2R:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v0, :cond_18

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_1
    invoke-virtual {v7}, LX/1MO;->A0N()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const/16 v18, 0x3

    .line 238
    .line 239
    move/from16 v0, v18

    .line 240
    .line 241
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v15, v13, v1, v14}, LX/2bp;->A00(Lcom/instagram/service/session/UserSession;IIZZ)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 251
    .line 252
    const-wide v0, 0x810c7f00031c4dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v14, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    iput v13, v12, LX/2as;->A00:I

    .line 268
    .line 269
    iget-object v0, v12, LX/2as;->A01:LX/2BQ;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {v0, v12, v10}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 274
    .line 275
    .line 276
    :cond_5
    invoke-virtual {v6, v12, v10}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 277
    .line 278
    .line 279
    iput-object v6, v12, LX/2as;->A01:LX/2BQ;

    .line 280
    .line 281
    :goto_2
    iget v1, v6, LX/2BQ;->A05:I

    .line 282
    .line 283
    iget v0, v6, LX/2BQ;->A04:I

    .line 284
    .line 285
    if-eq v1, v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v6, v0}, LX/2BQ;->A0A(I)V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-interface/range {v36 .. v36}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_16

    .line 302
    .line 303
    iget-object v13, v8, LX/2NJ;->A04:LX/2ar;

    .line 304
    .line 305
    invoke-virtual {v7}, LX/1MO;->A0N()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v7}, LX/1MO;->A0O()I

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    iget-object v0, v3, LX/1MY;->A2R:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    :goto_3
    invoke-virtual {v7}, LX/1MO;->Bms()Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    invoke-virtual {v7}, LX/1MO;->Acg()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v1, v9, LX/2ae;->A08:LX/1ye;

    .line 330
    .line 331
    invoke-interface/range {v36 .. v36}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    move/from16 v0, v19

    .line 336
    .line 337
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v13, LX/2ar;->A03:LX/2BQ;

    .line 341
    .line 342
    if-eq v0, v6, :cond_7

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-virtual {v0, v13, v10}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 347
    .line 348
    .line 349
    :cond_7
    iput-object v6, v13, LX/2ar;->A03:LX/2BQ;

    .line 350
    .line 351
    invoke-virtual {v6, v13, v10}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 352
    .line 353
    .line 354
    move/from16 v0, v16

    .line 355
    .line 356
    invoke-static {v4, v2, v12, v14, v0}, LX/2bp;->A00(Lcom/instagram/service/session/UserSession;IIZZ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_8

    .line 361
    .line 362
    move/from16 v12, v17

    .line 363
    .line 364
    :cond_8
    iput v12, v13, LX/2ar;->A00:I

    .line 365
    .line 366
    iput-object v1, v13, LX/2ar;->A02:LX/1ye;

    .line 367
    .line 368
    invoke-virtual {v13}, LX/2ar;->A05()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, LX/2ar;->A06()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, LX/2ar;->A04()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, LX/2ar;->A03()V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_4
    iget-object v1, v8, LX/2NJ;->A05:LX/2Lq;

    .line 381
    .line 382
    invoke-static {v7}, LX/2MQ;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    iget-object v13, v9, LX/2ae;->A03:LX/1yT;

    .line 387
    .line 388
    iget-object v0, v9, LX/2ae;->A01:Landroid/app/Activity;

    .line 389
    .line 390
    move-object/from16 v21, v0

    .line 391
    .line 392
    move-object/from16 v23, v36

    .line 393
    .line 394
    move-object/from16 v24, v1

    .line 395
    .line 396
    move-object/from16 v25, v13

    .line 397
    .line 398
    move-object/from16 v26, v6

    .line 399
    .line 400
    move-object/from16 v27, v4

    .line 401
    .line 402
    invoke-static/range {v21 .. v27}, LX/2MR;->A00(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;LX/1la;LX/2Lq;LX/1yK;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 403
    .line 404
    .line 405
    iget-object v12, v8, LX/2NJ;->A02:LX/39z;

    .line 406
    .line 407
    invoke-virtual {v7}, LX/1MO;->A3P()Z

    .line 408
    .line 409
    .line 410
    move-result v17

    .line 411
    invoke-interface {v7}, LX/1MQ;->B2z()LX/1MZ;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, LX/1MZ;->At2()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    :goto_5
    invoke-virtual {v7, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v1, v9, LX/2ae;->A0A:Lcom/instagram/user/model/User;

    .line 430
    .line 431
    move/from16 v0, v18

    .line 432
    .line 433
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    if-eqz v14, :cond_13

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-virtual {v12}, LX/39z;->A00()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    invoke-virtual {v12}, LX/39z;->A00()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    const v14, 0x7f110633

    .line 457
    .line 458
    .line 459
    if-eqz v17, :cond_a

    .line 460
    .line 461
    const v14, 0x7f110634

    .line 462
    .line 463
    .line 464
    :cond_a
    new-array v2, v10, [Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, v12, LX/39z;->A01:LX/0Rc;

    .line 467
    .line 468
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v2, v5

    .line 473
    .line 474
    invoke-virtual {v15, v14, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 488
    .line 489
    invoke-direct {v14, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v0, 0x7f0601b1

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    new-instance v0, LX/4sR;

    .line 504
    .line 505
    invoke-direct {v0, v13, v1}, LX/4sR;-><init>(LX/1yN;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v14, v0, v2}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v12, LX/39z;->A02:LX/0Rc;

    .line 512
    .line 513
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, LX/39z;->A00()Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :goto_6
    iget-object v14, v8, LX/2NJ;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 543
    .line 544
    invoke-virtual {v14}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    const/4 v2, 0x0

    .line 552
    move/from16 v33, p5

    .line 553
    .line 554
    if-eqz v12, :cond_12

    .line 555
    .line 556
    instance-of v0, v12, LX/2bt;

    .line 557
    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    check-cast v12, LX/2bt;

    .line 561
    .line 562
    iget-object v0, v12, LX/2bt;->A0A:LX/1MO;

    .line 563
    .line 564
    if-ne v0, v7, :cond_12

    .line 565
    .line 566
    iget-object v0, v9, LX/2ae;->A04:LX/1vQ;

    .line 567
    .line 568
    move-object/from16 v27, v12

    .line 569
    .line 570
    move-object/from16 v28, v13

    .line 571
    .line 572
    move-object/from16 v30, v6

    .line 573
    .line 574
    move-object/from16 v31, v0

    .line 575
    .line 576
    move-object/from16 v32, v4

    .line 577
    .line 578
    invoke-virtual/range {v27 .. v33}, LX/2bt;->A00(LX/1yT;LX/3GL;LX/2BQ;LX/1vQ;Lcom/instagram/service/session/UserSession;I)V

    .line 579
    .line 580
    .line 581
    :goto_7
    invoke-virtual {v14, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 582
    .line 583
    .line 584
    iget v0, v6, LX/2BQ;->A05:I

    .line 585
    .line 586
    add-int/lit8 v1, v0, 0x1

    .line 587
    .line 588
    invoke-virtual {v7}, LX/1MO;->Acg()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-ge v1, v0, :cond_c

    .line 593
    .line 594
    invoke-virtual {v7, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    if-nez v11, :cond_b

    .line 607
    .line 608
    const-string v0, ""

    .line 609
    .line 610
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 611
    .line 612
    invoke-direct {v11, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_b
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface/range {v36 .. v36}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v11, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 628
    .line 629
    .line 630
    :cond_c
    new-instance v0, LX/2bx;

    .line 631
    .line 632
    invoke-direct {v0, v14}, LX/2bx;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v14, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v12}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v1, v6, LX/2BQ;->A1S:Z

    .line 642
    .line 643
    iget v0, v6, LX/2BQ;->A05:I

    .line 644
    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    int-to-float v11, v0

    .line 648
    const-wide/16 v0, 0x0

    .line 649
    .line 650
    invoke-static {v14, v0, v1, v11, v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 651
    .line 652
    .line 653
    :goto_8
    iput-boolean v5, v14, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    .line 654
    .line 655
    new-instance v0, LX/2c9;

    .line 656
    .line 657
    move-object/from16 v26, v0

    .line 658
    .line 659
    move-object/from16 v27, v8

    .line 660
    .line 661
    move-object/from16 v28, v9

    .line 662
    .line 663
    move-object/from16 v29, v12

    .line 664
    .line 665
    move-object/from16 v30, v7

    .line 666
    .line 667
    move-object/from16 v31, v36

    .line 668
    .line 669
    move-object/from16 v32, v6

    .line 670
    .line 671
    invoke-direct/range {v26 .. v33}, LX/2c9;-><init>(LX/2NJ;LX/2ae;LX/2bt;LX/1MO;LX/1la;LX/2BQ;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v0, v6, LX/2BQ;->A16:Z

    .line 678
    .line 679
    if-eqz v0, :cond_d

    .line 680
    .line 681
    invoke-virtual {v6}, LX/2BQ;->getPosition()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-interface {v13, v14, v7, v0}, LX/1yT;->Cbe(Landroid/view/View;LX/1MO;I)V

    .line 686
    .line 687
    .line 688
    :cond_d
    invoke-static {v4}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v6, v8, LX/2NJ;->A0A:Landroid/view/ViewGroup;

    .line 693
    .line 694
    sget-object v0, LX/25i;->A05:LX/25i;

    .line 695
    .line 696
    invoke-virtual {v1, v6, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v4}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    new-instance v1, LX/2Km;

    .line 704
    .line 705
    move-object/from16 v0, v36

    .line 706
    .line 707
    invoke-direct {v1, v2, v7, v0, v4}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v6, v1}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 714
    .line 715
    iput-object v0, v9, LX/2ae;->A00:Ljava/lang/Integer;

    .line 716
    .line 717
    iget-object v0, v8, LX/2NJ;->A00:LX/2BQ;

    .line 718
    .line 719
    invoke-virtual {v0, v8, v10}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 720
    .line 721
    .line 722
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 723
    .line 724
    const-wide v0, 0x81025c003404c7L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v2, v4, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_e

    .line 738
    .line 739
    invoke-static {v4, v7}, LX/9Wc;->A00(LX/0hc;LX/1MO;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_10

    .line 744
    .line 745
    const-wide v0, 0x81025c003d04cbL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v2, v4, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_f

    .line 759
    .line 760
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v7}, LX/1MO;->Bms()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    move-object/from16 v0, v36

    .line 767
    .line 768
    invoke-static {v0, v4, v1, v5}, LX/Dbs;->A00(LX/0je;LX/0hc;ZZ)LX/KIf;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    new-instance v2, LX/4eW;

    .line 773
    .line 774
    move-object v8, v2

    .line 775
    move-object v9, v0

    .line 776
    move-object v10, v7

    .line 777
    move-object v11, v4

    .line 778
    invoke-direct/range {v8 .. v13}, LX/4eW;-><init>(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/KIf;Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    :goto_9
    invoke-static {v4}, LX/D4r;->A00(LX/0hc;)LX/ECp;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v1, v6, v2, v0}, LX/ECp;->A00(Landroid/view/View;LX/4gc;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_e
    :goto_a
    const v1, 0x4b24129a    # 1.0752666E7f

    .line 791
    .line 792
    .line 793
    move/from16 v0, v20

    .line 794
    .line 795
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_f
    sget-object v2, LX/MfT;->A00:LX/4gc;

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_10
    invoke-static {v4}, LX/D4r;->A00(LX/0hc;)LX/ECp;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, LX/ECp;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    .line 810
    .line 811
    invoke-virtual {v0, v6}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_11
    invoke-virtual {v14, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :cond_12
    new-instance v12, LX/2bt;

    .line 821
    .line 822
    iget-object v0, v9, LX/2ae;->A09:LX/1s9;

    .line 823
    .line 824
    move-object/from16 v18, v0

    .line 825
    .line 826
    iget-boolean v0, v9, LX/2ae;->A0B:Z

    .line 827
    .line 828
    move/from16 v17, v0

    .line 829
    .line 830
    iget-object v0, v9, LX/2ae;->A04:LX/1vQ;

    .line 831
    .line 832
    move-object/from16 v16, v0

    .line 833
    .line 834
    iget-boolean v15, v9, LX/2ae;->A0C:Z

    .line 835
    .line 836
    iget-object v1, v8, LX/2NJ;->A06:LX/3A0;

    .line 837
    .line 838
    iget-object v0, v9, LX/2ae;->A07:LX/1mW;

    .line 839
    .line 840
    move-object/from16 v24, v0

    .line 841
    .line 842
    move-object/from16 v25, v7

    .line 843
    .line 844
    move-object/from16 v26, v36

    .line 845
    .line 846
    move-object/from16 v27, v29

    .line 847
    .line 848
    move-object/from16 v28, v1

    .line 849
    .line 850
    move-object/from16 v29, v6

    .line 851
    .line 852
    move-object/from16 v30, v18

    .line 853
    .line 854
    move-object/from16 v31, v16

    .line 855
    .line 856
    move-object/from16 v32, v4

    .line 857
    .line 858
    move/from16 v34, v17

    .line 859
    .line 860
    move/from16 v35, v15

    .line 861
    .line 862
    move-object/from16 v21, v12

    .line 863
    .line 864
    move-object/from16 v22, v11

    .line 865
    .line 866
    move-object/from16 v23, v13

    .line 867
    .line 868
    invoke-direct/range {v21 .. v35}, LX/2bt;-><init>(Landroid/content/Context;LX/1yT;LX/1mW;LX/1MO;LX/1la;LX/3GL;LX/3A0;LX/2BQ;LX/1s9;LX/1vQ;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :cond_13
    invoke-virtual {v12}, LX/39z;->A00()Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_14
    const/4 v14, 0x0

    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_15
    const/4 v14, 0x0

    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :cond_16
    invoke-interface/range {v36 .. v36}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_9

    .line 897
    .line 898
    invoke-virtual/range {v29 .. v29}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 903
    .line 904
    .line 905
    iput-boolean v10, v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Z

    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :cond_17
    iget-object v1, v12, LX/2as;->A02:LX/390;

    .line 910
    .line 911
    const/16 v0, 0x8

    .line 912
    .line 913
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_2

    .line 917
    .line 918
    :cond_18
    const/4 v1, 0x0

    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_19
    const/4 v0, 0x0

    .line 922
    goto/16 :goto_0
    .line 923
.end method
