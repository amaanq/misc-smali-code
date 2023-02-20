.class public final LX/CU0;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:LX/D6t;

.field public A01:LX/0je;

.field public A02:LX/2M8;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CU0;->A04:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 21

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/E9I;

    .line 5
    .line 6
    check-cast v5, LX/C71;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v6, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v10, v2, LX/CU0;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v13, "Required value was null."

    .line 18
    .line 19
    if-eqz v10, :cond_4

    .line 20
    .line 21
    iget-object v12, v2, LX/CU0;->A01:LX/0je;

    .line 22
    .line 23
    if-eqz v12, :cond_4

    .line 24
    .line 25
    iget-object v9, v2, LX/CU0;->A00:LX/D6t;

    .line 26
    .line 27
    if-eqz v9, :cond_4

    .line 28
    .line 29
    iget-object v0, v5, LX/C71;->A00:LX/2BQ;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, LX/C71;->B2n()LX/2BQ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v5, LX/C71;->A02:LX/3GL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/2BQ;->A0N(LX/2Lm;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v6, LX/E9I;->A01:LX/2BQ;

    .line 47
    .line 48
    iput-object v0, v5, LX/C71;->A00:LX/2BQ;

    .line 49
    .line 50
    iget-object v11, v5, LX/C71;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 51
    .line 52
    invoke-static {v11}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v2, LX/CU0;->A02:LX/2M8;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/2M8;

    .line 61
    .line 62
    invoke-direct {v1, v10, v0}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, LX/CU0;->A02:LX/2M8;

    .line 66
    .line 67
    :cond_1
    iget-object v2, v6, LX/E9I;->A00:LX/1MO;

    .line 68
    .line 69
    invoke-static {v12}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v12, v0, v11, v10}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    new-instance v14, LX/1zf;

    .line 81
    .line 82
    invoke-direct {v14}, LX/1zf;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v5, LX/C71;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 86
    .line 87
    iget-object v7, v6, LX/E9I;->A02:LX/2Tp;

    .line 88
    .line 89
    new-instance v1, LX/2MM;

    .line 90
    .line 91
    invoke-direct {v1, v10}, LX/2MM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v2, v0}, LX/2MM;->A00(LX/1MO;Ljava/lang/String;)LX/3RP;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual {v5}, LX/C71;->B2n()LX/2BQ;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v20, v7

    .line 108
    .line 109
    move-object/from16 v18, v11

    .line 110
    .line 111
    move-object/from16 v19, v8

    .line 112
    .line 113
    invoke-virtual/range {v14 .. v20}, LX/1zf;->A00(LX/1la;LX/3RP;LX/2BQ;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Le;LX/2Tp;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v5, LX/C71;->A02:LX/3GL;

    .line 117
    .line 118
    invoke-virtual {v2, v10}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x4

    .line 123
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 124
    .line 125
    invoke-direct {v7, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/C71;->B2n()LX/2BQ;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    invoke-static {v7, v8, v1, v0, v4}, LX/2MO;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/3GL;LX/2BQ;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/C71;->B2n()LX/2BQ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v8}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/2BQ;->A0M(LX/2Lm;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v5, LX/C71;->A01:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2}, LX/1MO;->B2u()LX/38P;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 155
    .line 156
    const-string v7, "Media Thumbnail %s Cell"

    .line 157
    .line 158
    new-array v1, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v10, v0, :cond_3

    .line 161
    .line 162
    const-string v0, "Video"

    .line 163
    .line 164
    :goto_0
    aput-object v0, v1, v4

    .line 165
    .line 166
    invoke-static {v15, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v9, LX/D6t;->A00:LX/DTD;

    .line 174
    .line 175
    iget-object v1, v7, LX/DTD;->A07:LX/2zU;

    .line 176
    .line 177
    invoke-static {v2}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    iget-object v1, v7, LX/DTD;->A00:LX/EL2;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v0, v1, LX/EL2;->A02:LX/1MO;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const-string v0, "media_mismatch"

    .line 202
    .line 203
    invoke-static {v1, v0, v3}, LX/EL2;->A03(LX/EL2;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v1, v2, v4}, LX/EL2;->A01(LX/C71;LX/EL2;LX/1MO;I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-static {v8, v6, v7, v5, v4}, LX/BeO;->A11(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v3, v6, v7}, LX/BeN;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    const-string v0, "Photo"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    invoke-static {v13}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0c2b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f092f90

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    iget v0, p0, LX/CU0;->A04:F

    .line 21
    .line 22
    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 23
    .line 24
    const v0, 0x7f091a8d

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 32
    .line 33
    const v0, 0x7f090321

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    new-instance v5, LX/3GL;

    .line 48
    .line 49
    invoke-direct {v5, v1}, LX/3GL;-><init>(Landroid/view/ViewStub;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f09212b

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 60
    .line 61
    const v0, 0x7f0932c0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewStub;

    .line 69
    .line 70
    new-instance v4, LX/2Lj;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/2Lj;-><init>(Landroid/view/ViewStub;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/C71;

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    invoke-direct/range {v1 .. v8}, LX/C71;-><init>(Landroid/view/View;Landroid/view/View;LX/2Lj;LX/3GL;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/2LQ;)V

    .line 79
    .line 80
    .line 81
    return-object v1
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9I;

    return-object v0
.end method
