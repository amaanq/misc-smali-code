.class public final LX/6Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X2;


# instance fields
.field public A00:I

.field public A01:LX/4jJ;

.field public A02:LX/6FL;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/6OY;

.field public final A07:LX/6EW;

.field public final A08:LX/6FJ;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/6EY;

.field public final A0B:LX/6Gf;

.field public final A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/6OY;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const-string v3, "post_capture"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/6Od;->A03:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/6Od;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/6Od;->A05:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/2w9;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/6FI;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6FI;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Od;->A08:LX/6FJ;

    .line 34
    .line 35
    iput-object p3, p0, LX/6Od;->A06:LX/6OY;

    .line 36
    .line 37
    new-instance v0, LX/6EV;

    .line 38
    .line 39
    invoke-direct {v0, p4, v2}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/2w9;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/6EW;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/6EW;

    .line 54
    .line 55
    iput-object v0, p0, LX/6Od;->A07:LX/6EW;

    .line 56
    .line 57
    new-instance v0, LX/6EX;

    .line 58
    .line 59
    invoke-direct {v0, p4, v2}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/2w9;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/6EY;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6EY;

    .line 74
    .line 75
    iput-object v0, p0, LX/6Od;->A0A:LX/6EY;

    .line 76
    .line 77
    invoke-static {v2, p4}, LX/F1i;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1jn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/2w9;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 84
    .line 85
    .line 86
    const-class v0, LX/6Gf;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/6Gf;

    .line 93
    .line 94
    iput-object v0, p0, LX/6Od;->A0B:LX/6Gf;

    .line 95
    .line 96
    const v0, 0x7f0919b2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 104
    .line 105
    iput-object v0, p0, LX/6Od;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 106
    .line 107
    const v0, 0x7f0919b3

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iput-object v0, p0, LX/6Od;->A09:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v4, p0, LX/6Od;->A08:LX/6FJ;

    .line 119
    .line 120
    iget-object v2, v4, LX/6FJ;->A08:LX/2wQ;

    .line 121
    .line 122
    iget-object v3, p0, LX/6Od;->A05:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    new-instance v1, LX/H6W;

    .line 125
    .line 126
    invoke-direct {v1, p0}, LX/H6W;-><init>(LX/6Od;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/4Cm;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, LX/6FJ;->A05:LX/2wQ;

    .line 138
    .line 139
    new-instance v1, LX/H6S;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/H6S;-><init>(LX/6Od;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/4Cm;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/6FJ;->A06:LX/2wQ;

    .line 153
    .line 154
    new-instance v0, LX/H6Q;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/H6Q;-><init>(LX/6Od;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/6FJ;->A04:LX/2wQ;

    .line 163
    .line 164
    new-instance v0, LX/H6T;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/H6T;-><init>(LX/6Od;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/6FJ;->A02:LX/2wQ;

    .line 173
    .line 174
    new-instance v0, LX/H6U;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/H6U;-><init>(LX/6Od;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, LX/6FJ;->A0C:LX/2wQ;

    .line 183
    .line 184
    new-instance v0, LX/H6R;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/H6R;-><init>(LX/6Od;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v4, LX/6FJ;->A0A:LX/2wQ;

    .line 193
    .line 194
    iget-object v1, p0, LX/6Od;->A06:LX/6OY;

    .line 195
    .line 196
    new-instance v0, LX/Alg;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/Alg;-><init>(LX/6OY;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/6FJ;->A01:LX/1k1;

    .line 205
    .line 206
    invoke-static {v0}, LX/6DQ;->A02(LX/2wR;)LX/2wR;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/7Pz;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/7Pz;-><init>(LX/6Od;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, LX/6FJ;->A03:LX/2wQ;

    .line 219
    .line 220
    new-instance v0, LX/H6O;

    .line 221
    .line 222
    invoke-direct {v0, p0}, LX/H6O;-><init>(LX/6Od;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, LX/6FJ;->A0E:LX/2wQ;

    .line 229
    .line 230
    new-instance v0, LX/H6V;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/H6V;-><init>(LX/6Od;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, LX/6Od;->A07:LX/6EW;

    .line 239
    .line 240
    iget-object v0, v3, LX/6EW;->A09:LX/6Ep;

    .line 241
    .line 242
    iget-object v1, v0, LX/6Ep;->A01:LX/2wR;

    .line 243
    .line 244
    iget-object v2, p0, LX/6Od;->A05:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    new-instance v0, LX/H6N;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LX/H6N;-><init>(LX/6Od;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, LX/6EW;->A00:LX/1k1;

    .line 255
    .line 256
    new-instance v0, LX/H6P;

    .line 257
    .line 258
    invoke-direct {v0, p0}, LX/H6P;-><init>(LX/6Od;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6Od;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/6Od;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6Od;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/6Od;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 15
    .line 16
    sget-object v0, LX/F2W;->A01:LX/F2W;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6Od;->A09:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6Od;->A08:LX/6FJ;

    .line 28
    .line 29
    sget-object v1, LX/4jJ;->A02:LX/4jJ;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/6FJ;->A06:LX/2wQ;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/6Od;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 41
    .line 42
    sget-object v0, LX/F2W;->A02:LX/F2W;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/6Od;->A09:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A01(LX/6Od;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6Od;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-direct {p0}, LX/6Od;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v4, p0, LX/6Od;->A06:LX/6OY;

    .line 11
    .line 12
    iget-object v0, v4, LX/6OY;->A0B:LX/6W8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v3, v0, LX/6W8;->A02:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6WC;->A07()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eq v3, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v4, LX/6OY;->A0B:LX/6W8;

    .line 30
    .line 31
    iget v0, v1, LX/6W8;->A02:I

    .line 32
    .line 33
    if-lt v2, v0, :cond_0

    .line 34
    .line 35
    iget v0, v1, LX/6W8;->A04:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v4, v0}, LX/6OY;->A0H(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/6OY;->A0B:LX/6W8;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6W8;->Buv()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/6OY;->A0B:LX/6W8;

    .line 49
    .line 50
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6WC;->A0D()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-direct {p0}, LX/6Od;->A00()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v4}, LX/6OY;->A0D()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt v2, v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0}, LX/6Od;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/6Od;->A06:LX/6OY;

    .line 78
    .line 79
    iget-object v1, v0, LX/6OY;->A0B:LX/6W8;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, LX/6W8;->A0C(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2
    .line 88
    .line 89
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Od;->A07:LX/6EW;

    .line 1
    .line 2
    iget-object v0, v0, LX/6EW;->A09:LX/6Ep;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ep;->A01:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/6U2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6Od;->A0A:LX/6EY;

    .line 15
    .line 16
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 17
    .line 18
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3wO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3wO;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/6Od;->A08:LX/6FJ;

    .line 33
    .line 34
    iget-object v0, v0, LX/6FJ;->A01:LX/1k1;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3wO;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3wO;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method


# virtual methods
.method public final AGQ(LX/4t7;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Od;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final CNy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Od;->A08:LX/6FJ;

    .line 1
    .line 2
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6FJ;->A0A(LX/4jJ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CNz()V
    .locals 0

    return-void
.end method

.method public final Cg8(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/6Od;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/6Od;->A04:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Cj4()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6Od;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Cqx()V
    .locals 0

    return-void
.end method

.method public final CrN(I)V
    .locals 0

    return-void
.end method

.method public final CrY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Od;->A08:LX/6FJ;

    .line 1
    .line 2
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6FJ;->A0A(LX/4jJ;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/6Od;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Crd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Od;->A08:LX/6FJ;

    .line 1
    .line 2
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6FJ;->A0A(LX/4jJ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
