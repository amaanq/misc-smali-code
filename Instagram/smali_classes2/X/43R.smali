.class public abstract LX/43R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3pH;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2bU;

.field public final A05:LX/1la;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2bU;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/43R;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/43R;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/43R;->A05:LX/1la;

    .line 8
    .line 9
    iput-object p2, p0, LX/43R;->A04:LX/2bU;

    .line 10
    .line 11
    const v0, 0x7f0602c2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/43R;->A01:I

    .line 19
    .line 20
    const v0, 0x7f04024f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/43R;->A02:I

    .line 28
    .line 29
    iput-boolean p5, p0, LX/43R;->A07:Z

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
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)LX/2NV;
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f090976

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 30
    .line 31
    :goto_0
    const v0, 0x7f092786

    .line 32
    .line 33
    .line 34
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f092781

    .line 42
    .line 43
    .line 44
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v8, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v0, 0x7f092783

    .line 54
    .line 55
    .line 56
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f090b92

    .line 64
    .line 65
    .line 66
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f090b79

    .line 76
    .line 77
    .line 78
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v6, Landroid/widget/TextSwitcher;

    .line 86
    .line 87
    const v0, 0x7f09193b

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/view/ViewStub;

    .line 100
    .line 101
    new-instance v5, LX/390;

    .line 102
    .line 103
    invoke-direct {v5, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f09194a

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Landroid/view/ViewStub;

    .line 117
    .line 118
    new-instance v4, LX/390;

    .line 119
    .line 120
    invoke-direct {v4, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f090b78

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Landroid/widget/TextView;

    .line 134
    .line 135
    const v0, 0x7f090b6e

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 146
    .line 147
    const v0, 0x7f090b90

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 158
    .line 159
    const v0, 0x7f090b70

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 170
    .line 171
    const v11, 0x7f090e20

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v11}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, LX/2NV;

    .line 182
    .line 183
    move-object/from16 p1, p3

    .line 184
    .line 185
    move-object/from16 p2, v10

    .line 186
    .line 187
    move-object/from16 p3, v9

    .line 188
    .line 189
    move-object/from16 p4, v1

    .line 190
    .line 191
    move-object/from16 p0, v4

    .line 192
    .line 193
    move-object/from16 v23, v5

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    move-object/from16 v18, v6

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    invoke-direct/range {v11 .. v28}, LX/2NV;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextSwitcher;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/390;LX/390;LX/2bV;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 208
    .line 209
    .line 210
    return-object v11

    .line 211
    :cond_0
    const/4 v9, 0x0

    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c1092

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v3, p2, p3, p4}, LX/43R;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)LX/2NV;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v0, LX/3eK;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/3eK;-><init>(LX/2NV;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A03(LX/3pF;LX/2NV;LX/2BQ;)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v12, LX/2NV;->A03:LX/2BQ;

    .line 13
    .line 14
    if-eq v0, v13, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v12, v5}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/43R;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v12, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v6, v13, LX/2BQ;->A04:I

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;

    .line 38
    .line 39
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    iget-object v2, v10, LX/3pF;->A00:LX/4kN;

    .line 45
    .line 46
    iget-object v1, v2, LX/4kN;->A06:LX/0Sd;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v4, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iput-object v10, v12, LX/2NV;->A02:LX/3pF;

    .line 65
    .line 66
    iput-object v13, v12, LX/2NV;->A03:LX/2BQ;

    .line 67
    .line 68
    iget-object v14, v3, LX/43R;->A06:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v14}, LX/2NQ;->A00(Lcom/instagram/service/session/UserSession;)LX/2NR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v10, LX/3pF;->A01:LX/1MO;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v13}, LX/2NR;->A01(LX/1MO;LX/2BQ;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v12, LX/2NV;->A04:Z

    .line 81
    .line 82
    invoke-static {v14}, LX/2NQ;->A00(Lcom/instagram/service/session/UserSession;)LX/2NR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, LX/2NR;->A00(LX/1MO;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v12, LX/2NV;->A00:J

    .line 91
    .line 92
    invoke-virtual {v13, v12, v5}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v14}, LX/3pG;->A01(LX/2NV;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, v3, LX/43R;->A00:LX/3pH;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v3, LX/43R;->A03:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, LX/3pG;->A00(Landroid/content/Context;)LX/3pH;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/43R;->A00:LX/3pH;

    .line 110
    .line 111
    :cond_2
    iput-object v0, v12, LX/2NV;->A01:LX/3pH;

    .line 112
    .line 113
    iget-object v4, v12, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v3, LX/43R;->A03:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v11, v3, LX/43R;->A04:LX/2bU;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    :cond_3
    iget-object v1, v12, LX/2NV;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v9, LX/4pg;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, LX/4pg;-><init>(LX/3pF;LX/2bU;LX/2NV;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v10, LX/3pF;->A04:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {v14, v0}, LX/34Q;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const v0, 0x7f060045

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, LX/2NV;->A00()LX/3pH;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, LX/3pH;->A02:I

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v12, LX/2NV;->A0B:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, LX/43R;->A00:LX/3pH;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const/16 v0, 0x32

    .line 184
    .line 185
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 186
    .line 187
    invoke-direct {v7, v3, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;

    .line 192
    .line 193
    invoke-direct {v6, v0, v13, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x31

    .line 197
    .line 198
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 199
    .line 200
    invoke-direct {v1, v3, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x30

    .line 204
    .line 205
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 206
    .line 207
    invoke-direct {v8, v3, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/4kN;->A03:LX/0Sn;

    .line 211
    .line 212
    invoke-interface {v0, v7}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/CharSequence;

    .line 217
    .line 218
    iget-object v0, v2, LX/4kN;->A01:LX/0Sn;

    .line 219
    .line 220
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget-object v0, v2, LX/4kN;->A02:LX/0Sn;

    .line 227
    .line 228
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    iget-object v0, v2, LX/4kN;->A00:LX/0Sn;

    .line 235
    .line 236
    invoke-interface {v0, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    move-object v15, v12

    .line 243
    move-object/from16 v16, v13

    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    move-object/from16 v18, v6

    .line 248
    .line 249
    move-object/from16 v19, v0

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    invoke-virtual/range {v15 .. v20}, LX/2NV;->A01(LX/2BQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-boolean v0, v12, LX/2NV;->A04:Z

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-boolean v0, v13, LX/2BQ;->A1B:Z

    .line 261
    .line 262
    invoke-virtual {v12, v0, v5}, LX/2NV;->A02(ZZ)V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-boolean v0, v13, LX/2BQ;->A17:Z

    .line 266
    .line 267
    invoke-static {v12, v0, v5}, LX/3pG;->A02(LX/2NV;ZZ)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x5

    .line 271
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;

    .line 272
    .line 273
    invoke-direct {v1, v0, v13, v12, v3}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/4kN;->A04:LX/0Sn;

    .line 277
    .line 278
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 282
    .line 283
    const-wide v0, 0x8108a500001210L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v5, v14, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-static {v14}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/25i;->A0A:LX/25i;

    .line 303
    .line 304
    invoke-virtual {v1, v4, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    new-instance v15, LX/3pL;

    .line 308
    .line 309
    move-object/from16 v16, v10

    .line 310
    .line 311
    move-object/from16 v17, v12

    .line 312
    .line 313
    move-object/from16 v18, v3

    .line 314
    .line 315
    move-object/from16 v19, v13

    .line 316
    .line 317
    move-object/from16 v20, v14

    .line 318
    .line 319
    invoke-direct/range {v15 .. v20}, LX/3pL;-><init>(LX/3pF;LX/2NV;LX/43R;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LX/4kN;->A05:LX/0Sd;

    .line 326
    .line 327
    invoke-interface {v0, v11, v12}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :goto_3
    iget-boolean v2, v10, LX/3pF;->A08:Z

    .line 331
    .line 332
    iget-object v1, v10, LX/3pF;->A03:Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v0, v3, LX/43R;->A06:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, LX/2Ku;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sget-object v0, LX/3oO;->A02:LX/0Rc;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/3oO;

    .line 347
    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    const-wide/16 v0, 0x0

    .line 351
    .line 352
    :goto_4
    invoke-virtual {v2, v13, v0, v1}, LX/3oO;->A01(LX/2BQ;J)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_7
    const-wide/16 v0, 0xfa0

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    const/16 v0, 0x8

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_9
    if-eqz v8, :cond_a

    .line 364
    .line 365
    const v0, 0x7f060163

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_a
    invoke-virtual {v12}, LX/2NV;->A00()LX/3pH;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v0, v0, LX/3pH;->A03:I

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_b
    iget-object v1, v12, LX/2NV;->A08:Landroid/view/ViewGroup;

    .line 379
    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_3
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public A04()LX/2bV;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3Gf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3NL;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3NL;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/3lo;

    .line 12
    .line 13
    new-instance v0, LX/B6g;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/B6g;-><init>(LX/3lo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public A05(LX/1MO;I)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/3Gf;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v1, v0, LX/1MY;->A1w:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
.end method
