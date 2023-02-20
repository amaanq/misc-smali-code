.class public final LX/3FK;
.super LX/3FL;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:LX/7mj;

.field public A02:LX/2M8;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/1yD;

.field public final A07:LX/1zf;

.field public final A08:LX/1s9;

.field public final A09:LX/2lc;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Lcom/instagram/user/model/User;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/1yD;LX/1s9;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-static {p6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, LX/3FL;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3FK;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/3FK;->A03:Landroid/app/Activity;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/3FK;->A0C:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/3FK;->A08:LX/1s9;

    .line 14
    .line 15
    iput-object p3, p0, LX/3FK;->A05:LX/0je;

    .line 16
    .line 17
    iput-object p4, p0, LX/3FK;->A06:LX/1yD;

    .line 18
    .line 19
    iput-object p6, p0, LX/3FK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v0, p0, LX/3FK;->A0B:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/3FK;->A0D:Z

    .line 24
    .line 25
    new-instance v0, LX/1zf;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1zf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3FK;->A07:LX/1zf;

    .line 31
    .line 32
    invoke-static {p6}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3FK;->A09:LX/2lc;

    .line 37
    .line 38
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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

.method public static A00(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)I
    .locals 6

    .line 0
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p2, p3, v0}, LX/2CC;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, p2, LX/2BQ;->A0S:LX/2TP;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p3}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    const/4 v0, 0x6

    .line 27
    new-array v4, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1MO;->A1j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v4, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-boolean v0, p0, LX/1MO;->A0V:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v4, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v4, v1

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    iget-boolean v0, p2, LX/2BQ;->A1m:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v4, v3

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {p1, p0, p0, p3}, LX/34Z;->A01(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2TS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v4, v1

    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_2
    const/4 v0, 0x2

    .line 79
    new-array v2, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0}, LX/1MO;->A1p()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A01(LX/1MO;LX/1la;LX/2Lw;LX/2Lu;LX/3FK;LX/2BQ;)V
    .locals 20

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    iget-object v4, v7, LX/2Lu;->A0L:LX/3GP;

    .line 3
    .line 4
    iget-object v3, v4, LX/3GP;->A02:LX/2Lh;

    .line 5
    .line 6
    iget-object v1, v7, LX/2Lu;->A02:LX/2Lj;

    .line 7
    .line 8
    const/16 p3, 0x0

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    iget-boolean v0, v8, LX/2Lw;->A05:Z

    .line 13
    .line 14
    move-object/from16 v15, p0

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, LX/2Lh;->A0A()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, v7, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v15}, LX/1MO;->A2o()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual {v15}, LX/1MO;->A2p()Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    iget-object v11, v6, LX/3FK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v15, v11}, LX/34a;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const v2, 0x7f091972

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/3GP;->A06:LX/2Ls;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2Ls;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, LX/35G;->A00(Lcom/instagram/service/session/UserSession;)LX/35G;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v6, LX/3FK;->A05:LX/0je;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v15, v11}, LX/35G;->A03(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/2eU;->A00:LX/2eU;

    .line 75
    .line 76
    invoke-virtual {v0, v15, v9, v5, v11}, LX/2eU;->A00(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v4, LX/3GP;->A00:LX/2Lg;

    .line 81
    .line 82
    invoke-static {v1, v5, v0, v10}, LX/2pX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/2BQ;LX/2Lg;Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-nez v10, :cond_1

    .line 86
    .line 87
    if-nez v14, :cond_0

    .line 88
    .line 89
    if-nez v13, :cond_0

    .line 90
    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    :cond_0
    new-instance v0, LX/ELm;

    .line 94
    .line 95
    move-object v10, v0

    .line 96
    move-object v11, v15

    .line 97
    move-object v12, v9

    .line 98
    move-object v13, v8

    .line 99
    move-object v14, v7

    .line 100
    move-object v15, v6

    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    invoke-direct/range {v10 .. v16}, LX/ELm;-><init>(LX/1MO;LX/1la;LX/2Lw;LX/2Lu;LX/3FK;LX/2BQ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v1, v4, LX/3GP;->A00:LX/2Lg;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v5, v1, v0}, LX/2pX;->A01(LX/2BQ;LX/2Lg;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v14, v6, LX/3FK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v10, v6, LX/3FK;->A04:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v2, LX/2ME;

    .line 122
    .line 123
    invoke-direct {v2, v10, v1, v15, v14}, LX/2ME;-><init>(Landroid/content/Context;LX/2Lj;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/3FK;->A06:LX/1yD;

    .line 127
    .line 128
    new-instance v0, LX/3QH;

    .line 129
    .line 130
    invoke-direct {v0, v3}, LX/3QH;-><init>(LX/2Lh;)V

    .line 131
    .line 132
    .line 133
    new-instance v13, LX/2MI;

    .line 134
    .line 135
    move-object/from16 v16, v15

    .line 136
    .line 137
    move-object/from16 v19, v14

    .line 138
    .line 139
    move-object/from16 p1, v3

    .line 140
    .line 141
    move-object/from16 p2, v0

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-object/from16 p0, v1

    .line 146
    .line 147
    move-object/from16 v17, v9

    .line 148
    .line 149
    invoke-direct/range {v13 .. v22}, LX/2MI;-><init>(LX/0hc;LX/1MO;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yE;LX/2Lh;LX/2MH;)V

    .line 150
    .line 151
    .line 152
    sget-object v16, LX/2MJ;->A00:LX/2MJ;

    .line 153
    .line 154
    move-object/from16 v17, v10

    .line 155
    .line 156
    move-object/from16 v18, v15

    .line 157
    .line 158
    move-object/from16 v19, v15

    .line 159
    .line 160
    move-object/from16 p0, v9

    .line 161
    .line 162
    move-object/from16 p1, v5

    .line 163
    .line 164
    move-object/from16 p2, v14

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v23}, LX/2MJ;->A00(Landroid/content/Context;LX/1MO;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2TS;)LX/2eT;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v6, LX/3FK;->A05:LX/0je;

    .line 171
    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    move-object/from16 v19, v14

    .line 179
    .line 180
    move-object/from16 p0, v1

    .line 181
    .line 182
    move-object/from16 p2, v2

    .line 183
    .line 184
    move-object/from16 p3, v3

    .line 185
    .line 186
    invoke-static/range {v16 .. v23}, LX/2MK;->A00(Landroid/view/View$OnClickListener;LX/0je;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yE;LX/2eT;LX/2MF;LX/2Lh;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Landroid/view/ViewGroup;LX/3A0;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x3c53fd36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3FK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, LX/3FK;->A03:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LX/2wJ;->A03()LX/1iQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1iQ;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v8, 0x7f0c10a2

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v0, -0x2

    .line 33
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget-object v0, p0, LX/3FK;->A05:LX/0je;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, p3}, LX/3FK;->A07(Landroid/view/View;LX/0je;LX/3A0;)LX/2Lu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/2Lu;->A06:LX/3GL;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 55
    .line 56
    .line 57
    const v0, -0x78ea4350

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f0c10a2

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A07(Landroid/view/View;LX/0je;LX/3A0;)LX/2Lu;
    .locals 55

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    iget-object v0, v9, LX/3FK;->A06:LX/1yD;

    .line 5
    .line 6
    move-object/from16 v35, v0

    .line 7
    .line 8
    const v0, 0x7f091a86

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 18
    .line 19
    const v0, 0x7f091a85

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 27
    .line 28
    const v0, 0x7f09279e

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 36
    .line 37
    const v0, 0x7f09190d

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 45
    .line 46
    const v0, 0x7f092793

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 54
    .line 55
    const v0, 0x7f09278e

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/view/ViewStub;

    .line 63
    .line 64
    new-instance v27, LX/2pU;

    .line 65
    .line 66
    move-object/from16 v0, v27

    .line 67
    .line 68
    invoke-direct {v0, v8}, LX/2pU;-><init>(Landroid/view/ViewStub;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v9, LX/3FK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const v0, 0x7f0927a4

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/instagram/tagging/widget/TagsLayout;

    .line 81
    .line 82
    new-instance v26, LX/2Lf;

    .line 83
    .line 84
    move-object/from16 v0, v26

    .line 85
    .line 86
    invoke-direct {v0, v8, v10}, LX/2Lf;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0927a0

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 97
    .line 98
    new-instance v25, LX/2Lg;

    .line 99
    .line 100
    move-object/from16 v0, v25

    .line 101
    .line 102
    invoke-direct {v0, v8, v10}, LX/2Lg;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v9, LX/3FK;->A05:LX/0je;

    .line 106
    .line 107
    new-instance v24, LX/2Lh;

    .line 108
    .line 109
    move-object/from16 v0, v24

    .line 110
    .line 111
    invoke-direct {v0, v7, v10, v8}, LX/2Lh;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    const v11, 0x7f09279a

    .line 115
    .line 116
    .line 117
    new-instance v23, LX/2Lh;

    .line 118
    .line 119
    move-object/from16 v0, v23

    .line 120
    .line 121
    invoke-direct {v0, v7, v10, v8, v11}, LX/2Lh;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f090321

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Landroid/view/ViewStub;

    .line 132
    .line 133
    new-instance v22, LX/3GL;

    .line 134
    .line 135
    move-object/from16 v0, v22

    .line 136
    .line 137
    invoke-direct {v0, v11}, LX/3GL;-><init>(Landroid/view/ViewStub;)V

    .line 138
    .line 139
    .line 140
    const v11, 0x7f093370

    .line 141
    .line 142
    .line 143
    new-instance v21, LX/2Lh;

    .line 144
    .line 145
    move-object/from16 v0, v21

    .line 146
    .line 147
    invoke-direct {v0, v7, v10, v8, v11}, LX/2Lh;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 148
    .line 149
    .line 150
    const v11, 0x7f09030c

    .line 151
    .line 152
    .line 153
    new-instance v20, LX/2Lh;

    .line 154
    .line 155
    move-object/from16 v0, v20

    .line 156
    .line 157
    invoke-direct {v0, v7, v10, v8, v11}, LX/2Lh;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f091ac2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Landroid/view/ViewStub;

    .line 168
    .line 169
    new-instance v19, LX/2Lj;

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    .line 173
    invoke-direct {v0, v10}, LX/2Lj;-><init>(Landroid/view/ViewStub;)V

    .line 174
    .line 175
    .line 176
    if-nez p3, :cond_0

    .line 177
    .line 178
    const v0, 0x7f091a79

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewStub;

    .line 186
    .line 187
    new-instance v6, LX/3A0;

    .line 188
    .line 189
    invoke-direct {v6, v0}, LX/3A0;-><init>(Landroid/view/ViewStub;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    const v0, 0x7f0910db

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Landroid/view/ViewStub;

    .line 200
    .line 201
    iget-object v13, v9, LX/3FK;->A04:Landroid/content/Context;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    if-nez v10, :cond_1

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_0
    const/4 v10, 0x0

    .line 211
    new-instance v18, LX/2Lp;

    .line 212
    .line 213
    move-object/from16 v0, v18

    .line 214
    .line 215
    invoke-direct {v0, v7}, LX/2Lp;-><init>(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f092943

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Landroid/view/ViewStub;

    .line 226
    .line 227
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    move-object/from16 v12, p2

    .line 232
    .line 233
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v17, LX/2Lq;

    .line 237
    .line 238
    move-object/from16 v0, v17

    .line 239
    .line 240
    invoke-direct {v0, v9, v12}, LX/2Lq;-><init>(Landroid/view/ViewStub;LX/0je;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f090561

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Landroid/view/ViewStub;

    .line 251
    .line 252
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v16, LX/39z;

    .line 256
    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    invoke-direct {v0, v9}, LX/39z;-><init>(Landroid/view/ViewStub;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0933d9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/view/ViewStub;

    .line 270
    .line 271
    new-instance v14, LX/3Gd;

    .line 272
    .line 273
    invoke-direct {v14, v0}, LX/3Gd;-><init>(Landroid/view/ViewStub;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0910f1

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Landroid/view/ViewStub;

    .line 284
    .line 285
    const v0, 0x7f091d9f

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Landroid/view/ViewStub;

    .line 293
    .line 294
    const v0, 0x7f0910f7

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Landroid/view/ViewStub;

    .line 302
    .line 303
    const v0, 0x7f0910d6

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/ViewStub;

    .line 311
    .line 312
    new-instance v12, LX/33e;

    .line 313
    .line 314
    invoke-direct {v12, v15, v10, v9, v0}, LX/33e;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 315
    .line 316
    .line 317
    new-instance v10, LX/2Ls;

    .line 318
    .line 319
    invoke-direct {v10, v7}, LX/2Ls;-><init>(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f091dc7

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/view/ViewStub;

    .line 330
    .line 331
    new-instance v15, LX/390;

    .line 332
    .line 333
    invoke-direct {v15, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f09279c

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 344
    .line 345
    new-instance v9, LX/2Lt;

    .line 346
    .line 347
    invoke-direct {v9, v13, v0, v15, v8}, LX/2Lt;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgFrameLayout;LX/390;Lcom/instagram/service/session/UserSession;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f092790

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Landroid/view/ViewStub;

    .line 358
    .line 359
    new-instance v0, LX/390;

    .line 360
    .line 361
    invoke-direct {v0, v8}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 362
    .line 363
    .line 364
    new-instance v28, LX/2Lu;

    .line 365
    .line 366
    move-object/from16 v39, v11

    .line 367
    .line 368
    move-object/from16 v40, v14

    .line 369
    .line 370
    move-object/from16 v41, v6

    .line 371
    .line 372
    move-object/from16 v42, v3

    .line 373
    .line 374
    move-object/from16 v43, v27

    .line 375
    .line 376
    move-object/from16 v44, v9

    .line 377
    .line 378
    move-object/from16 v45, v25

    .line 379
    .line 380
    move-object/from16 v46, v24

    .line 381
    .line 382
    move-object/from16 v47, v23

    .line 383
    .line 384
    move-object/from16 v48, v21

    .line 385
    .line 386
    move-object/from16 v49, v20

    .line 387
    .line 388
    move-object/from16 v50, v26

    .line 389
    .line 390
    move-object/from16 v51, v10

    .line 391
    .line 392
    move-object/from16 v52, v2

    .line 393
    .line 394
    move-object/from16 v53, v1

    .line 395
    .line 396
    move-object/from16 v54, v4

    .line 397
    .line 398
    move-object/from16 v29, v7

    .line 399
    .line 400
    move-object/from16 v30, v16

    .line 401
    .line 402
    move-object/from16 v31, v5

    .line 403
    .line 404
    move-object/from16 v32, v19

    .line 405
    .line 406
    move-object/from16 v33, v0

    .line 407
    .line 408
    move-object/from16 v34, v12

    .line 409
    .line 410
    move-object/from16 v36, v17

    .line 411
    .line 412
    move-object/from16 v37, v18

    .line 413
    .line 414
    move-object/from16 v38, v22

    .line 415
    .line 416
    invoke-direct/range {v28 .. v54}, LX/2Lu;-><init>(Landroid/view/View;LX/39z;Lcom/instagram/common/ui/base/IgFrameLayout;LX/2Lj;LX/390;LX/33e;LX/1yD;LX/2Lq;LX/2Lp;LX/3GL;LX/2Lk;LX/3Gd;LX/3A0;Lcom/instagram/feed/widget/IgProgressImageView;LX/2pU;LX/2Lt;LX/2Lg;LX/2Lh;LX/2Lh;LX/2Lh;LX/2Lh;LX/2Lf;LX/2Ls;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 417
    .line 418
    .line 419
    return-object v28

    .line 420
    :cond_1
    new-instance v11, LX/2Lk;

    .line 421
    .line 422
    invoke-direct {v11, v13, v10}, LX/2Lk;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final A08(LX/1sL;LX/1mW;LX/1MO;LX/1la;LX/2Lw;LX/2Lu;LX/2BQ;LX/2Tp;Ljava/lang/Integer;I)V
    .locals 47

    const v0, -0x24abd654

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v17

    .line 451198
    move-object/from16 v1, p6

    iget-object v4, v1, LX/2Lu;->A0K:LX/2Lt;

    move-object/from16 v3, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p7

    if-eqz v4, :cond_0

    .line 451199
    iget-object v0, v3, LX/3FK;->A0A:Lcom/instagram/service/session/UserSession;

    invoke-static {v2, v6, v4, v0}, LX/2Lx;->A00(LX/1MO;LX/2BQ;LX/2Lt;Lcom/instagram/service/session/UserSession;)V

    .line 451200
    :cond_0
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 451201
    iget-object v4, v1, LX/2Lu;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v4, :cond_1

    iget-object v4, v1, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 451202
    :cond_1
    :goto_0
    iget-object v7, v2, LX/1MO;->A0b:LX/1MY;

    .line 451203
    iget-object v0, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 451204
    invoke-virtual {v4, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 451205
    move-object/from16 v40, p5

    move-object/from16 v0, v40

    iget-boolean v0, v0, LX/2Lw;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Lu;->A06:LX/3GL;

    .line 451206
    invoke-virtual {v0}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v4

    .line 451207
    invoke-virtual {v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    const/4 v0, 0x1

    .line 451208
    iput-boolean v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:Z

    .line 451209
    :cond_2
    iget-object v0, v3, LX/3FK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 451210
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x81025c003404c7L

    invoke-static {v9, v0, v4, v5}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 451212
    move-object/from16 v46, p4

    if-eqz v4, :cond_3

    .line 451213
    invoke-static {v0, v2}, LX/9Wc;->A00(LX/0hc;LX/1MO;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 451214
    const-wide v4, 0x81025c003d04cbL

    invoke-static {v9, v0, v4, v5}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 451216
    if-eqz v4, :cond_1e

    .line 451217
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 451218
    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object/from16 v4, v46

    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 451219
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    move-result v8

    const/4 v5, 0x0

    .line 451220
    invoke-static {v4, v0, v8, v5}, LX/Dbs;->A00(LX/0je;LX/0hc;ZZ)LX/KIf;

    move-result-object v14

    .line 451221
    new-instance v10, LX/4eW;

    move-object v11, v4

    move-object v12, v2

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, LX/4eW;-><init>(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/KIf;Ljava/lang/Integer;)V

    .line 451222
    :goto_1
    invoke-static {v0}, LX/D4r;->A00(LX/0hc;)LX/ECp;

    move-result-object v8

    iget-object v5, v1, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 451223
    iget-object v4, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 451224
    invoke-virtual {v8, v5, v10, v4}, LX/ECp;->A00(Landroid/view/View;LX/4gc;Ljava/lang/String;)V

    .line 451225
    :cond_3
    :goto_2
    iget-object v8, v1, LX/2Lu;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v10, -0x1

    if-eqz v8, :cond_6

    .line 451226
    iget-object v11, v3, LX/3FK;->A09:LX/2lc;

    iget-object v5, v3, LX/3FK;->A05:LX/0je;

    invoke-virtual {v11, v5, v2}, LX/2lc;->A06(LX/0je;LX/1MO;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 451227
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v4

    .line 451228
    invoke-virtual {v11, v2, v4}, LX/2lc;->A07(LX/1MO;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x2

    if-eqz v4, :cond_5

    .line 451229
    :cond_4
    const/4 v5, -0x1

    .line 451230
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 451231
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 451232
    :cond_6
    :goto_3
    iget-object v13, v1, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v4, v3, LX/3FK;->A04:Landroid/content/Context;

    move-object/from16 v45, v4

    iget-object v4, v3, LX/3FK;->A06:LX/1yD;

    move-object/from16 v42, v4

    move-object/from16 v4, v40

    iget-boolean v5, v4, LX/2Lw;->A02:Z

    iget-object v8, v3, LX/3FK;->A09:LX/2lc;

    .line 451233
    invoke-interface/range {v46 .. v46}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/2lc;->A0B(Ljava/lang/String;)Z

    move-result v39

    const/16 v19, 0x0

    .line 451234
    new-instance v4, LX/2Ly;

    move-object/from16 v32, p2

    move/from16 v37, p10

    move-object/from16 v33, v2

    move-object/from16 v34, v42

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move/from16 v38, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v45

    invoke-direct/range {v30 .. v39}, LX/2Ly;-><init>(Landroid/content/Context;LX/1mW;LX/1MO;LX/1yD;LX/2Lu;LX/2BQ;IZZ)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 451235
    invoke-static/range {v45 .. v45}, LX/38z;->A01(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 451236
    new-instance v4, LX/Dt1;

    move-object/from16 v32, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    invoke-direct/range {v32 .. v37}, LX/Dt1;-><init>(LX/1MO;LX/2Lu;LX/3FK;LX/2BQ;I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451237
    :cond_7
    move-object/from16 v4, v46

    invoke-virtual {v13, v2, v4}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 451238
    move-object/from16 v4, v40

    iget v4, v4, LX/2Lw;->A03:I

    move/from16 v18, v4

    if-ltz v4, :cond_16

    .line 451239
    invoke-virtual {v2}, LX/1MO;->A32()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 451240
    invoke-static {v2}, LX/2lc;->A00(LX/1MO;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 451241
    iget-object v11, v8, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    .line 451242
    const-wide v4, 0x81053e001c0a58L

    invoke-static {v9, v11, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451243
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 451244
    new-instance v11, LX/EdE;

    move/from16 v4, v18

    invoke-direct {v11, v1, v4}, LX/EdE;-><init>(LX/2Lu;I)V

    .line 451245
    iget v4, v1, LX/2Lu;->A00:I

    if-lez v4, :cond_15

    iget v4, v1, LX/2Lu;->A01:I

    if-lez v4, :cond_15

    .line 451246
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 451247
    :goto_4
    iget-object v5, v1, LX/2Lu;->A0B:LX/390;

    .line 451248
    if-eqz v5, :cond_8

    .line 451249
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LX/390;->A02(I)V

    .line 451250
    iget-object v4, v1, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 451251
    :cond_8
    iget-object v4, v1, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 451252
    iget-object v10, v3, LX/3FK;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-nez v10, :cond_9

    .line 451253
    invoke-virtual {v2}, LX/1MO;->A1a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 451254
    invoke-virtual {v2}, LX/1MO;->A1a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_5
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v10, v3, LX/3FK;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 451255
    :cond_9
    invoke-virtual {v4, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 451256
    const/high16 v5, 0x437f0000    # 255.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 451257
    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 451258
    const v11, 0x7f091974

    new-instance v5, LX/3co;

    invoke-direct {v5, v2, v3, v6}, LX/3co;-><init>(LX/1MO;LX/3FK;LX/2BQ;)V

    invoke-virtual {v4, v5, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 451259
    new-instance v5, LX/3dG;

    invoke-direct {v5, v2, v3}, LX/3dG;-><init>(LX/1MO;LX/3FK;)V

    .line 451260
    iput-object v5, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A01:LX/2Fi;

    .line 451261
    new-instance v10, LX/3aJ;

    invoke-direct {v10, v6}, LX/3aJ;-><init>(LX/2BQ;)V

    .line 451262
    iget-object v5, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v5, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 451263
    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 451264
    new-instance v5, LX/2M7;

    invoke-direct {v5}, LX/2M7;-><init>()V

    invoke-virtual {v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 451265
    move/from16 v5, v19

    iput v5, v6, LX/2BQ;->A0L:I

    .line 451266
    iget-object v10, v3, LX/3FK;->A02:LX/2M8;

    if-nez v10, :cond_a

    .line 451267
    new-instance v10, LX/2M8;

    move-object/from16 v5, v45

    invoke-direct {v10, v0, v5}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    iput-object v10, v3, LX/3FK;->A02:LX/2M8;

    .line 451268
    :cond_a
    invoke-interface/range {v46 .. v46}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    move-result-object v10

    .line 451269
    move-object/from16 v5, v46

    invoke-static {v5, v10, v4, v0}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 451270
    const-wide v10, 0x810b5200001907L

    invoke-static {v9, v0, v10, v11}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v5

    .line 451271
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 451272
    iget-object v5, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 451273
    invoke-virtual {v13, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 451274
    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v21, v46

    move-object/from16 v22, v40

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, LX/3FK;->A01(LX/1MO;LX/1la;LX/2Lw;LX/2Lu;LX/3FK;LX/2BQ;)V

    .line 451275
    iget-object v5, v1, LX/2Lu;->A0L:LX/3GP;

    iget-object v10, v5, LX/3GP;->A04:LX/2Lh;

    if-eqz v10, :cond_13

    .line 451276
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 451277
    invoke-static {v0}, LX/16e;->A00(Lcom/instagram/service/session/UserSession;)LX/16f;

    move-result-object v14

    iget-object v12, v3, LX/3FK;->A05:LX/0je;

    .line 451278
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v2, v11}, LX/16f;->A03(LX/1MO;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 451279
    new-instance v28, LX/565;

    move-object/from16 v20, v28

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v25}, LX/565;-><init>(LX/0hc;LX/1MO;LX/2Lu;LX/3FK;LX/2BQ;)V

    .line 451280
    new-instance v11, LX/EUa;

    invoke-direct {v11, v3, v6}, LX/EUa;-><init>(LX/3FK;LX/2BQ;)V

    sget-object v20, LX/2MJ;->A00:LX/2MJ;

    sget-object v27, LX/2TS;->A02:LX/2TS;

    .line 451281
    move-object/from16 v21, v45

    move-object/from16 v23, v2

    move-object/from16 v24, v46

    move-object/from16 v26, v0

    invoke-virtual/range {v20 .. v27}, LX/2MJ;->A00(Landroid/content/Context;LX/1MO;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2TS;)LX/2eT;

    move-result-object v33

    .line 451282
    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v42

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    invoke-static/range {v28 .. v35}, LX/2MK;->A00(Landroid/view/View$OnClickListener;LX/0je;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yE;LX/2eT;LX/2MF;LX/2Lh;)V

    .line 451283
    iget-object v11, v5, LX/3GP;->A02:LX/2Lh;

    if-eqz v11, :cond_12

    .line 451284
    iget-object v11, v11, LX/2Lh;->A03:Landroid/view/View;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_12

    .line 451285
    const/4 v11, 0x0

    .line 451286
    :goto_6
    iget-object v10, v10, LX/2Lh;->A03:Landroid/view/View;

    if-eqz v10, :cond_c

    .line 451287
    invoke-static {v10, v11}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 451288
    :cond_c
    :goto_7
    iget-object v14, v7, LX/1MY;->A0y:LX/1Qy;

    .line 451289
    invoke-static {v2, v6, v0}, LX/2ML;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v11, v5, LX/3GP;->A01:LX/2Lh;

    if-eqz v11, :cond_11

    .line 451290
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 451291
    invoke-virtual {v2}, LX/1MO;->A2x()Z

    move-result v10

    if-nez v10, :cond_11

    if-eqz v14, :cond_11

    .line 451292
    invoke-static {v2, v0}, LX/355;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 451293
    invoke-static {v0}, LX/16e;->A00(Lcom/instagram/service/session/UserSession;)LX/16f;

    move-result-object v15

    iget-object v12, v3, LX/3FK;->A05:LX/0je;

    .line 451294
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, LX/16f;->A06(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 451295
    new-instance v28, LX/4Po;

    move-object/from16 v20, v28

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, LX/4Po;-><init>(LX/1Qy;LX/0hc;LX/1MO;LX/3FK;LX/2BQ;)V

    .line 451296
    new-instance v10, LX/EUb;

    invoke-direct {v10, v3, v6}, LX/EUb;-><init>(LX/3FK;LX/2BQ;)V

    sget-object v20, LX/2MJ;->A00:LX/2MJ;

    sget-object v27, LX/2TS;->A01:LX/2TS;

    .line 451297
    move-object/from16 v21, v45

    move-object/from16 v22, v2

    move-object/from16 v24, v46

    move-object/from16 v26, v0

    invoke-virtual/range {v20 .. v27}, LX/2MJ;->A00(Landroid/content/Context;LX/1MO;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2TS;)LX/2eT;

    move-result-object v33

    .line 451298
    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v32, v42

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    invoke-static/range {v28 .. v35}, LX/2MK;->A00(Landroid/view/View$OnClickListener;LX/0je;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yE;LX/2eT;LX/2MF;LX/2Lh;)V

    .line 451299
    :cond_d
    :goto_8
    invoke-static {v0}, LX/35G;->A00(Lcom/instagram/service/session/UserSession;)LX/35G;

    move-result-object v11

    .line 451300
    iget-object v10, v5, LX/3GP;->A05:LX/2Lf;

    .line 451301
    iget-object v5, v3, LX/3FK;->A05:LX/0je;

    move-object/from16 v28, v5

    .line 451302
    invoke-virtual {v11, v5, v2, v0}, LX/35G;->A02(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v26

    iget-boolean v5, v3, LX/3FK;->A0C:Z

    move/from16 v27, v5

    .line 451303
    move-object/from16 v20, v46

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v42

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v27}, LX/35I;->A00(LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/1yO;LX/2Lf;ZZ)V

    .line 451304
    iget-object v10, v3, LX/3FK;->A07:LX/1zf;

    iget-object v11, v1, LX/2Lu;->A0N:Lcom/instagram/ui/mediaactions/MediaActionsView;

    new-instance v12, LX/2MM;

    invoke-direct {v12, v0}, LX/2MM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 451305
    invoke-interface/range {v28 .. v28}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v2, v5}, LX/2MM;->A00(LX/1MO;Ljava/lang/String;)LX/3RP;

    move-result-object v22

    .line 451306
    move-object/from16 v26, p8

    move-object/from16 v20, v10

    move-object/from16 v21, v46

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    invoke-virtual/range {v20 .. v26}, LX/1zf;->A00(LX/1la;LX/3RP;LX/2BQ;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Le;LX/2Tp;)V

    .line 451307
    iget-object v4, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 451308
    if-eqz v4, :cond_23

    .line 451309
    const-string v12, "feed_timeline"

    .line 451310
    const/4 v10, 0x1

    .line 451311
    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 451312
    const-wide v4, 0x8105de00000bb6L

    invoke-static {v9, v0, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 451314
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 451315
    if-eqz v4, :cond_10

    .line 451316
    const-wide v4, 0x810932000013e6L

    :goto_9
    invoke-static {v9, v0, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451317
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 451318
    if-eqz v4, :cond_23

    .line 451319
    iget-object v4, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 451320
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451321
    sget-object v14, LX/2eJ;->A03:Ljava/util/Map;

    invoke-interface {v14, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 451322
    sget-object v4, LX/2eJ;->A01:LX/2x9;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v13}, LX/2x9;->A02(Landroid/view/View;)V

    .line 451323
    :cond_e
    invoke-static {v2, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    .line 451324
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v5, :cond_23

    .line 451325
    sget-object v5, LX/3fV;->A00:LX/1wK;

    if-nez v5, :cond_f

    .line 451326
    iget-object v4, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 451327
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451328
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v4, LX/3Gy;

    invoke-direct {v4, v5, v12, v10}, LX/3Gy;-><init>(LX/NlM;Ljava/lang/Integer;Z)V

    .line 451329
    new-instance v10, LX/30D;

    invoke-direct {v10, v4, v0}, LX/30D;-><init>(LX/3Gy;Lcom/instagram/service/session/UserSession;)V

    .line 451330
    const-class v5, LX/MPO;

    new-instance v4, LX/NJc;

    invoke-direct {v4, v10, v0}, LX/NJc;-><init>(LX/30D;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v0, v4, v5}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1wK;

    .line 451331
    sput-object v5, LX/3fV;->A00:LX/1wK;

    .line 451332
    :cond_f
    if-nez v5, :cond_21

    const-string v0, "merlinManager"

    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 451333
    :cond_10
    const-string v4, "reel_feed_timeline"

    .line 451334
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 451335
    if-eqz v4, :cond_23

    .line 451336
    const-wide v4, 0x81032700140617L

    goto :goto_9

    .line 451337
    :cond_11
    iget-object v10, v5, LX/3GP;->A01:LX/2Lh;

    if-eqz v10, :cond_d

    .line 451338
    invoke-virtual {v10}, LX/2Lh;->A0A()V

    goto/16 :goto_8

    .line 451339
    :cond_12
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f070028

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_6

    .line 451340
    :cond_13
    if-eqz v10, :cond_c

    .line 451341
    invoke-virtual {v10}, LX/2Lh;->A0A()V

    goto/16 :goto_7

    .line 451342
    :cond_14
    const v10, 0x7f0404ad

    .line 451343
    move-object/from16 v5, v45

    invoke-static {v5, v10}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_5

    .line 451344
    :cond_15
    iget-object v5, v1, LX/31x;->itemView:Landroid/view/View;

    new-instance v4, LX/EdF;

    invoke-direct {v4, v1, v11}, LX/EdF;-><init>(LX/2Lu;Ljava/lang/Runnable;)V

    invoke-static {v5, v4}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 451345
    :cond_16
    move-object/from16 v4, v40

    iget-object v4, v4, LX/2Lw;->A04:Ljava/lang/Float;

    if-eqz v4, :cond_18

    .line 451346
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 451347
    :cond_17
    :goto_a
    iput v5, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    goto/16 :goto_4

    .line 451348
    :cond_18
    invoke-virtual {v2}, LX/1MO;->A0E()F

    move-result v5

    .line 451349
    invoke-virtual {v2}, LX/1MO;->A32()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, LX/1MO;->A0g()LX/2C6;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 451350
    invoke-virtual {v2}, LX/1MO;->A0g()LX/2C6;

    move-result-object v11

    .line 451351
    iget v4, v11, LX/2C6;->A01:I

    int-to-float v5, v4

    iget v4, v11, LX/2C6;->A00:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 451352
    :cond_19
    :goto_b
    const v4, 0x3f4ccccd    # 0.8f

    .line 451353
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_a

    .line 451354
    :cond_1a
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 451355
    iget-object v4, v7, LX/1MY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 451356
    if-eqz v4, :cond_1b

    goto :goto_b

    .line 451357
    :cond_1b
    invoke-virtual {v2}, LX/1MO;->A3D()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 451358
    invoke-virtual {v2}, LX/1MO;->A0g()LX/2C6;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 451359
    iget-boolean v4, v11, LX/2C6;->A02:Z

    .line 451360
    if-nez v4, :cond_1c

    iget-object v4, v3, LX/3FK;->A05:LX/0je;

    .line 451361
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/2lc;->A0B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 451362
    :cond_1c
    iget v4, v11, LX/2C6;->A01:I

    int-to-float v5, v4

    iget v4, v11, LX/2C6;->A00:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    goto :goto_a

    .line 451363
    :cond_1d
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 451364
    :cond_1e
    sget-object v10, LX/MfT;->A00:LX/4gc;

    goto/16 :goto_1

    .line 451365
    :cond_1f
    invoke-static {v0}, LX/D4r;->A00(LX/0hc;)LX/ECp;

    move-result-object v8

    iget-object v5, v1, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 451366
    iget-object v4, v8, LX/ECp;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-virtual {v4, v5}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(Landroid/view/View;)V

    goto/16 :goto_2

    .line 451367
    :cond_20
    iget-object v0, v1, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    goto/16 :goto_0

    .line 451368
    :cond_21
    iget-object v4, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 451369
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451370
    invoke-virtual {v2}, LX/1MO;->BTo()Ljava/lang/String;

    move-result-object v25

    .line 451371
    new-instance v16, LX/CaY;

    move-object/from16 v20, v16

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v25}, LX/CaY;-><init>(LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 451372
    iget-object v10, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 451373
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451374
    sget-object v12, LX/2eJ;->A01:LX/2x9;

    if-eqz v12, :cond_23

    .line 451375
    invoke-interface {v14, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2l5;

    if-nez v15, :cond_22

    .line 451376
    new-instance v5, LX/DMz;

    invoke-direct {v5}, LX/DMz;-><init>()V

    new-instance v4, LX/DRd;

    invoke-direct {v4, v10}, LX/DRd;-><init>(Ljava/lang/String;)V

    new-instance v15, LX/2l5;

    invoke-direct {v15, v4, v5}, LX/2l5;-><init>(LX/DRd;LX/DMz;)V

    .line 451377
    :cond_22
    invoke-interface {v14, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451378
    iget-object v14, v15, LX/2l5;->A01:LX/DMz;

    .line 451379
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    const/16 v4, 0x5f

    invoke-static {v10, v4, v5}, LX/01p;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "video_viewability_secondary"

    .line 451380
    new-instance v5, LX/3F9;

    invoke-direct {v5, v4, v14, v10}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 451381
    move-object/from16 v4, v16

    invoke-virtual {v5, v4}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 451382
    invoke-virtual {v5}, LX/3F9;->A01()LX/3F7;

    move-result-object v4

    .line 451383
    invoke-virtual {v12, v13, v4}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 451384
    :cond_23
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 451385
    invoke-interface/range {v42 .. v42}, LX/1yD;->CrE()V

    .line 451386
    :cond_24
    iget-object v5, v1, LX/2Lu;->A02:LX/2Lj;

    .line 451387
    iget-object v4, v5, LX/2Lj;->A03:LX/390;

    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    .line 451388
    const/4 v14, 0x4

    .line 451389
    invoke-static {v4, v14}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 451390
    iget-boolean v4, v6, LX/2BQ;->A1r:Z

    .line 451391
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x1

    .line 451392
    invoke-static {v2, v0, v4, v10}, LX/2MN;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    move-result v4

    const/16 v20, 0x0

    if-eqz v4, :cond_4e

    .line 451393
    iput-boolean v10, v5, LX/2Lj;->A02:Z

    .line 451394
    move-object/from16 v4, v42

    iput-object v4, v5, LX/2Lj;->A01:LX/1yL;

    .line 451395
    invoke-interface/range {v28 .. v28}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/2lc;->A0B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 451396
    const v12, 0x7f070034

    .line 451397
    :cond_25
    :goto_c
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 451398
    iput v4, v5, LX/2Lj;->A00:I

    .line 451399
    :goto_d
    invoke-static {v5}, LX/2Tt;->A00(LX/2Lj;)V

    .line 451400
    iget-object v5, v1, LX/2Lu;->A07:LX/2BQ;

    if-eqz v5, :cond_26

    if-eq v5, v6, :cond_26

    .line 451401
    iget-object v4, v1, LX/2Lu;->A0M:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v5, v4}, LX/2BQ;->A0Q(LX/2Lc;)V

    .line 451402
    iget-object v5, v1, LX/2Lu;->A07:LX/2BQ;

    iget-object v4, v1, LX/2Lu;->A06:LX/3GL;

    .line 451403
    invoke-virtual {v4}, LX/3GL;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v4

    .line 451404
    invoke-virtual {v5, v4}, LX/2BQ;->A0N(LX/2Lm;)V

    .line 451405
    :cond_26
    iput-object v6, v1, LX/2Lu;->A07:LX/2BQ;

    .line 451406
    iput-object v2, v1, LX/2Lu;->A04:LX/1MO;

    .line 451407
    iget-object v5, v1, LX/2Lu;->A0E:LX/2Lp;

    .line 451408
    move/from16 v4, v19

    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 451409
    iget-object v4, v3, LX/3FK;->A08:LX/1s9;

    .line 451410
    move-object/from16 v21, v13

    move-object/from16 v22, v46

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move/from16 v26, v27

    invoke-static/range {v21 .. v26}, LX/35J;->A02(Landroid/view/View;LX/0je;LX/1MO;LX/1s9;Lcom/instagram/service/session/UserSession;Z)V

    .line 451411
    invoke-static/range {v45 .. v45}, LX/38z;->A01(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 451412
    const-wide v4, 0x410b8f000019a4L

    invoke-static {v9, v4, v5}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451413
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 451414
    invoke-static {v11, v2, v6}, LX/9Ly;->A00(Landroid/view/View;LX/1MO;LX/2BQ;)V

    .line 451415
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 451416
    iget-object v5, v6, LX/2BQ;->A0W:LX/30B;

    .line 451417
    sget-object v4, LX/30B;->A0U:LX/30B;

    if-eq v5, v4, :cond_4b

    .line 451418
    new-instance v4, LX/Dt0;

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    invoke-direct/range {v32 .. v37}, LX/Dt0;-><init>(LX/1MO;LX/2Lu;LX/3FK;LX/2BQ;I)V

    :goto_e
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451419
    :cond_27
    iget-boolean v4, v3, LX/3FK;->A0D:Z

    if-eqz v4, :cond_43

    .line 451420
    iget-boolean v4, v2, LX/1MO;->A0V:Z

    .line 451421
    if-eqz v4, :cond_43

    .line 451422
    iget-object v7, v1, LX/2Lu;->A0H:LX/3A0;

    .line 451423
    move-object/from16 v5, v46

    move-object/from16 v4, v42

    invoke-static {v2, v5, v4, v7, v10}, LX/3GQ;->A02(LX/1MU;LX/0je;LX/1yJ;LX/3A0;Z)V

    .line 451424
    move-object/from16 v4, v40

    iget-boolean v4, v4, LX/2Lw;->A00:Z

    if-eqz v4, :cond_28

    .line 451425
    iget-object v5, v7, LX/3A0;->A04:Landroid/widget/LinearLayout;

    .line 451426
    if-eqz v5, :cond_28

    .line 451427
    iget-object v4, v7, LX/3A0;->A03:Landroid/widget/LinearLayout;

    .line 451428
    if-eqz v4, :cond_28

    .line 451429
    const/16 v4, 0x11

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 451430
    iget-object v4, v7, LX/3A0;->A03:Landroid/widget/LinearLayout;

    .line 451431
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v4, -0x2

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 451432
    iget-object v4, v7, LX/3A0;->A03:Landroid/widget/LinearLayout;

    .line 451433
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 451434
    :cond_28
    :goto_f
    iget-object v5, v1, LX/2Lu;->A0D:LX/2Lq;

    .line 451435
    invoke-static {v2}, LX/2MQ;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    move-result-object v24

    iget-object v4, v3, LX/3FK;->A03:Landroid/app/Activity;

    move-object/from16 v23, v4

    .line 451436
    move-object/from16 v25, v46

    move-object/from16 v26, v5

    move-object/from16 v27, v42

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    invoke-static/range {v23 .. v29}, LX/2MR;->A00(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;LX/1la;LX/2Lq;LX/1yK;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 451437
    iget-object v11, v1, LX/2Lu;->A09:LX/39z;

    .line 451438
    invoke-virtual {v2}, LX/1MO;->A3P()Z

    move-result v15

    .line 451439
    invoke-interface {v2}, LX/1MQ;->B2z()LX/1MZ;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, LX/1MZ;->At2()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 451440
    :goto_10
    invoke-virtual {v2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v5, v3, LX/3FK;->A0B:Lcom/instagram/user/model/User;

    .line 451441
    move/from16 v4, v19

    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v21, 0x3

    .line 451442
    if-eqz v12, :cond_41

    .line 451443
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 451444
    if-eqz v4, :cond_41

    .line 451445
    invoke-virtual {v11}, LX/39z;->A00()Landroid/view/View;

    move-result-object v16

    .line 451446
    invoke-virtual {v11}, LX/39z;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 451447
    const v7, 0x7f110633

    if-eqz v15, :cond_29

    const v7, 0x7f110634

    .line 451448
    :cond_29
    new-array v4, v10, [Ljava/lang/Object;

    .line 451449
    iget-object v5, v11, LX/39z;->A01:LX/0Rc;

    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 451450
    aput-object v15, v4, v19

    .line 451451
    invoke-virtual {v12, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451452
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 451453
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 451454
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0601b1

    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v7

    .line 451455
    new-instance v5, LX/4sR;

    move-object/from16 v4, v42

    invoke-direct {v5, v4, v7}, LX/4sR;-><init>(LX/1yN;I)V

    .line 451456
    invoke-static {v12, v5, v15}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 451457
    iget-object v7, v11, LX/39z;->A02:LX/0Rc;

    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 451458
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 451459
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 451460
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451461
    invoke-virtual {v11}, LX/39z;->A00()Landroid/view/View;

    move-result-object v5

    move/from16 v4, v19

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451462
    :goto_11
    iget-object v4, v1, LX/2Lu;->A0G:LX/3Gd;

    .line 451463
    new-instance v32, LX/3Yf;

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    invoke-direct/range {v32 .. v37}, LX/3Yf;-><init>(LX/1MO;LX/2Lu;LX/3FK;LX/2BQ;I)V

    .line 451464
    move-object/from16 v28, p9

    move-object/from16 v24, v46

    move-object/from16 v25, v32

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move/from16 v29, v19

    invoke-static/range {v24 .. v29}, LX/2MV;->A00(LX/0je;LX/2MU;LX/3Gd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 451465
    iget-object v7, v1, LX/2Lu;->A0C:LX/33e;

    if-eqz v7, :cond_32

    .line 451466
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    move-object/from16 v1, v45

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 451467
    iget-object v4, v7, LX/33e;->A00:LX/33f;

    .line 451468
    if-eqz v4, :cond_40

    .line 451469
    new-instance v1, LX/2MW;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v46

    move-object/from16 v27, v42

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    invoke-direct/range {v24 .. v30}, LX/2MW;-><init>(LX/1MO;LX/1la;LX/1yF;LX/33f;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 451470
    :goto_12
    iget-object v5, v6, LX/2BQ;->A0W:LX/30B;

    .line 451471
    sget-object v4, LX/30B;->A0K:LX/30B;

    if-eq v5, v4, :cond_3f

    .line 451472
    move-object/from16 v4, v46

    invoke-static {v4, v2, v0}, LX/34b;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 451473
    invoke-virtual {v2}, LX/1MO;->A32()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 451474
    const-wide v4, 0x81008e000f00faL

    invoke-static {v9, v0, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451475
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 451476
    :cond_2a
    :goto_13
    const/16 v32, 0x1

    .line 451477
    :goto_14
    iget-object v4, v7, LX/33e;->A01:LX/2Tr;

    .line 451478
    new-instance v38, LX/2MY;

    move-object/from16 v39, v2

    move-object/from16 v40, v46

    move-object/from16 v41, v4

    move-object/from16 v43, v6

    move-object/from16 v44, v0

    invoke-direct/range {v38 .. v44}, LX/2MY;-><init>(LX/1MO;LX/1la;LX/2Tr;LX/1yF;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 451479
    iget-object v7, v7, LX/33e;->A02:LX/3GO;

    .line 451480
    invoke-virtual {v2}, LX/1MO;->A32()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 451481
    const-wide v4, 0x81008e000f00faL

    invoke-static {v9, v0, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451482
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v33, 0x1

    if-nez v4, :cond_2c

    :cond_2b
    const/16 v33, 0x0

    .line 451483
    :cond_2c
    invoke-virtual {v2}, LX/1MO;->A32()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 451484
    const-wide v4, 0x81008e001000fbL

    invoke-static {v9, v0, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451485
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v34, 0x1

    if-nez v4, :cond_2e

    :cond_2d
    const/16 v34, 0x0

    .line 451486
    :cond_2e
    const-wide v4, 0x810bf800031afeL

    invoke-static {v9, v0, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451487
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 451488
    new-instance v5, LX/16f;

    invoke-direct {v5, v0}, LX/16f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 451489
    invoke-interface/range {v46 .. v46}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/16f;->A01(LX/1MO;Ljava/lang/String;)LX/2CH;

    move-result-object v5

    sget-object v4, LX/2CH;->A03:LX/2CH;

    if-ne v5, v4, :cond_2f

    .line 451490
    const/16 v36, 0x1

    if-nez v32, :cond_30

    :cond_2f
    const/16 v36, 0x0

    .line 451491
    :cond_30
    new-instance v4, LX/2MZ;

    move-object/from16 v26, v2

    move-object/from16 v27, v46

    move-object/from16 v28, v42

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v45

    invoke-direct/range {v24 .. v36}, LX/2MZ;-><init>(Landroid/content/Context;LX/1MO;LX/1la;LX/1yF;LX/3GO;LX/2BQ;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    if-eqz v1, :cond_3c

    .line 451492
    invoke-interface/range {v46 .. v46}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/2CC;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 451493
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451494
    :goto_15
    iget-object v4, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v4, LX/2MX;

    .line 451495
    iget-object v1, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v1, LX/2MX;

    if-eqz v1, :cond_31

    .line 451496
    invoke-interface {v1}, LX/2MX;->hide()V

    .line 451497
    :cond_31
    invoke-interface/range {v46 .. v46}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451498
    invoke-static {v2, v6, v0, v1}, LX/2CC;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 451499
    invoke-static {v2, v0}, LX/2z6;->A0S(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 451500
    iget-object v1, v6, LX/2BQ;->A0S:LX/2TP;

    .line 451501
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 451502
    :cond_32
    :goto_16
    iget-boolean v1, v6, LX/2BQ;->A16:Z

    .line 451503
    if-eqz v1, :cond_33

    .line 451504
    invoke-virtual {v6}, LX/2BQ;->getPosition()I

    move-result v4

    move-object/from16 v1, v42

    invoke-interface {v1, v13, v2, v4}, LX/1yD;->Cbe(Landroid/view/View;LX/1MO;I)V

    .line 451505
    :cond_33
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v4

    sget-object v1, LX/25i;->A05:LX/25i;

    .line 451506
    invoke-virtual {v4, v13, v1}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 451507
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v6

    new-instance v5, LX/2Km;

    move-object/from16 v4, v20

    move-object/from16 v1, v46

    invoke-direct {v5, v4, v2, v1, v0}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 451508
    invoke-virtual {v6, v13, v5}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 451509
    invoke-interface/range {v22 .. v22}, LX/1MZ;->B19()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 451510
    if-eqz v1, :cond_34

    .line 451511
    const-wide v4, 0x81064900030c9cL

    invoke-static {v9, v0, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 451512
    :cond_34
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 451513
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v19

    const-string v1, "Media Item %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451514
    :cond_35
    invoke-virtual {v2}, LX/1MO;->A32()Z

    move-result v1

    if-nez v1, :cond_36

    .line 451515
    invoke-static/range {v45 .. v45}, LX/35F;->A01(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 451516
    const v4, 0x7f0408fb

    move-object/from16 v1, v45

    invoke-static {v1, v4}, LX/2wD;->A02(Landroid/content/Context;I)I

    move-result v4

    add-int v4, v4, v18

    .line 451517
    sget v1, LX/3Ga;->A00:I

    .line 451518
    add-int/2addr v4, v1

    .line 451519
    if-eqz v23, :cond_39

    invoke-static/range {v23 .. v23}, LX/2x2;->A01(Landroid/app/Activity;)I

    move-result v1

    :goto_17
    add-int/2addr v4, v1

    .line 451520
    move-object/from16 v1, v45

    invoke-static {v1, v2, v4}, LX/35F;->A00(Landroid/content/Context;LX/1MO;I)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 451521
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 451522
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 451523
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    move-object/from16 v1, v45

    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 451524
    invoke-static/range {v45 .. v45}, LX/0g8;->A01(Landroid/content/Context;)I

    move-result v1

    .line 451525
    int-to-float v4, v1

    int-to-float v1, v5

    sub-float/2addr v4, v1

    int-to-float v1, v8

    div-float/2addr v4, v1

    .line 451526
    invoke-virtual {v13, v4}, Landroid/view/View;->setX(F)V

    .line 451527
    :cond_36
    invoke-virtual {v2}, LX/1MO;->A1p()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 451528
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 451529
    iget-object v1, v3, LX/3FK;->A01:LX/7mj;

    if-nez v1, :cond_37

    .line 451530
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 451531
    new-instance v4, LX/14k;

    move-object/from16 v2, v20

    move/from16 v1, v21

    invoke-direct {v4, v2, v1}, LX/14k;-><init>(LX/0fz;I)V

    new-instance v1, LX/7mj;

    invoke-direct {v1, v4, v0}, LX/7mj;-><init>(LX/14l;Lcom/instagram/service/session/UserSession;)V

    .line 451532
    iput-object v1, v3, LX/3FK;->A01:LX/7mj;

    .line 451533
    :cond_37
    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 451534
    invoke-virtual {v1, v0}, LX/7mj;->A00(Landroid/content/Context;)V

    .line 451535
    :cond_38
    const v1, -0x421978dc

    .line 451536
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    return-void

    .line 451537
    :cond_39
    const/4 v1, 0x0

    goto :goto_17

    .line 451538
    :pswitch_0
    invoke-virtual/range {v38 .. v38}, LX/2MY;->DKp()V

    goto/16 :goto_16

    .line 451539
    :cond_3a
    invoke-virtual/range {v38 .. v38}, LX/2MY;->hide()V

    .line 451540
    iget-object v1, v6, LX/2BQ;->A0S:LX/2TP;

    .line 451541
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_16

    .line 451542
    :pswitch_1
    invoke-interface/range {v46 .. v46}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/2CC;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 451543
    invoke-interface {v4}, LX/2MX;->A9I()V

    .line 451544
    sget-object v1, LX/2TP;->A05:LX/2TP;

    invoke-virtual {v6, v1}, LX/2BQ;->A0F(LX/2TP;)V

    goto/16 :goto_16

    .line 451545
    :pswitch_2
    invoke-interface/range {v46 .. v46}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/2CC;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 451546
    invoke-interface {v4}, LX/2MX;->DKp()V

    goto/16 :goto_16

    .line 451547
    :pswitch_3
    invoke-interface {v4}, LX/2MX;->hide()V

    goto/16 :goto_16

    .line 451548
    :cond_3b
    invoke-interface {v4}, LX/2MX;->hide()V

    .line 451549
    :pswitch_4
    invoke-virtual/range {v38 .. v38}, LX/2MY;->hide()V

    goto/16 :goto_16

    .line 451550
    :cond_3c
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 451551
    :cond_3d
    const-wide v4, 0x810bf800031afeL

    invoke-static {v9, v0, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451552
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 451553
    if-nez v4, :cond_2a

    .line 451554
    invoke-virtual {v2}, LX/1MO;->A32()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 451555
    const-wide v4, 0x81008e001000fbL

    invoke-static {v9, v0, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451556
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3e

    goto/16 :goto_13

    .line 451557
    :cond_3e
    iget-object v4, v7, LX/33e;->A02:LX/3GO;

    .line 451558
    iget-object v4, v4, LX/3GO;->A08:LX/390;

    if-nez v4, :cond_3f

    goto/16 :goto_13

    .line 451559
    :cond_3f
    const/16 v32, 0x0

    goto/16 :goto_14

    .line 451560
    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 451561
    :cond_41
    invoke-virtual {v11}, LX/39z;->A00()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0g9;->A0I(Landroid/view/View;)V

    goto/16 :goto_11

    .line 451562
    :cond_42
    const/4 v12, 0x0

    goto/16 :goto_10

    .line 451563
    :cond_43
    iget-object v4, v1, LX/2Lu;->A0M:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v4}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 451564
    invoke-virtual {v6, v4}, LX/2BQ;->A0O(LX/2Lc;)V

    .line 451565
    move-object/from16 v4, v28

    invoke-virtual {v8, v4, v2}, LX/2lc;->A06(LX/0je;LX/1MO;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 451566
    invoke-interface/range {v28 .. v28}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v4

    .line 451567
    invoke-virtual {v8, v2, v4}, LX/2lc;->A07(LX/1MO;Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_45

    :cond_44
    const/4 v11, 0x1

    .line 451568
    :cond_45
    iget-object v8, v1, LX/2Lu;->A06:LX/3GL;

    .line 451569
    iget-object v4, v8, LX/3GL;->A00:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 451570
    if-eqz v11, :cond_4a

    .line 451571
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 451572
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 451573
    const v4, 0x7f070020

    .line 451574
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_18
    invoke-virtual {v5, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 451575
    invoke-virtual {v2, v0}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    invoke-direct {v5, v4, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;-><init>(ZI)V

    .line 451576
    const/16 v4, 0x10

    invoke-static {v5, v8, v6, v4, v11}, LX/2MO;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;LX/3GL;LX/2BQ;IZ)V

    .line 451577
    iget-object v4, v1, LX/2Lu;->A0H:LX/3A0;

    .line 451578
    invoke-static {v4}, LX/3GQ;->A03(LX/3A0;)V

    .line 451579
    iget-object v8, v1, LX/2Lu;->A0J:LX/2pU;

    if-eqz v8, :cond_28

    .line 451580
    invoke-interface/range {v28 .. v28}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v16

    .line 451581
    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, v16

    invoke-static {v4, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 451582
    invoke-virtual {v2}, LX/1MO;->A32()Z

    move-result v4

    if-eqz v4, :cond_49

    if-nez v11, :cond_46

    .line 451583
    invoke-static {v0}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-virtual {v5, v2, v4}, LX/2lc;->A09(LX/1MO;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 451584
    const-wide v4, 0x8108790002117eL

    :goto_19
    invoke-static {v9, v0, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 451585
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 451586
    if-eqz v4, :cond_49

    .line 451587
    :cond_46
    new-instance v4, LX/2ib;

    invoke-direct {v4, v2}, LX/2ib;-><init>(LX/1MO;)V

    .line 451588
    new-instance v11, LX/2ic;

    move-object/from16 v5, v42

    invoke-direct {v11, v5}, LX/2ic;-><init>(LX/1yI;)V

    .line 451589
    iget-object v5, v8, LX/2pU;->A05:LX/0Rc;

    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35L;

    .line 451590
    const-string v26, "MediaInteractiveViewBinder"

    const-string v27, "traySessionId"

    .line 451591
    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v28, v10

    invoke-static/range {v21 .. v28}, LX/35M;->A00(LX/1MO;LX/2id;LX/35L;LX/2Gz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 451592
    new-instance v15, LX/2ie;

    move-object/from16 v5, v42

    invoke-direct {v15, v5}, LX/2ie;-><init>(LX/1yI;)V

    .line 451593
    iget-object v5, v8, LX/2pU;->A02:LX/0Rc;

    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2d6;

    .line 451594
    iget-object v5, v8, LX/2pU;->A01:LX/0Rc;

    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2d8;

    .line 451595
    iget-object v12, v7, LX/1MY;->A3y:Ljava/lang/String;

    move-object/from16 v26, v12

    .line 451596
    invoke-virtual {v2}, LX/1MO;->A1Q()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    .line 451597
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    move-result v31

    .line 451598
    sget-object v12, LX/31V;->A0c:LX/31V;

    invoke-virtual {v2, v12}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    move-result-object v29

    .line 451599
    invoke-virtual {v4, v0}, LX/2ib;->AX3(Lcom/instagram/service/session/UserSession;)F

    move-result v30

    .line 451600
    iget-object v12, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 451601
    const-string v7, "[_@]"

    .line 451602
    invoke-virtual {v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v28, v7, v10

    .line 451603
    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v20

    move/from16 v32, v10

    invoke-static/range {v20 .. v32}, LX/35O;->A01(LX/2Gy;LX/2d8;LX/2d6;LX/2if;LX/5tN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 451604
    new-instance v5, LX/0PC;

    invoke-direct {v5}, LX/0PC;-><init>()V

    .line 451605
    invoke-static {v4}, LX/35P;->A00(LX/2Gz;)LX/27t;

    move-result-object v7

    if-eqz v7, :cond_47

    .line 451606
    const-wide v11, 0x8106ba000a0d75L

    invoke-static {v9, v0, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 451607
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 451608
    const-wide v11, 0x8108790001117dL

    invoke-static {v9, v0, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 451609
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 451610
    iget-object v12, v8, LX/2pU;->A00:LX/0Rc;

    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 451611
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v7, LX/50M;

    invoke-direct {v7, v11}, LX/50M;-><init>(Landroid/content/Context;)V

    .line 451612
    iput-object v7, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 451613
    invoke-virtual {v7}, LX/50M;->A01()V

    .line 451614
    iget-object v11, v5, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v11, LX/50M;

    .line 451615
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 451616
    invoke-virtual {v11, v7, v4}, LX/50M;->A05(Landroid/widget/ImageView;LX/2Gz;)V

    .line 451617
    :cond_47
    new-instance v11, LX/2ig;

    move-object/from16 v7, v42

    invoke-direct {v11, v7, v5}, LX/2ig;-><init>(LX/1yI;LX/0PC;)V

    .line 451618
    iget-object v5, v8, LX/2pU;->A04:LX/0Rc;

    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35Q;

    .line 451619
    invoke-static {v4, v11, v5, v0, v10}, LX/35R;->A00(LX/2Gz;LX/2ih;LX/35Q;Lcom/instagram/service/session/UserSession;Z)V

    .line 451620
    new-instance v7, LX/2ii;

    move-object/from16 v5, v42

    invoke-direct {v7, v5}, LX/2ii;-><init>(LX/1yI;)V

    .line 451621
    iget-object v5, v8, LX/2pU;->A03:LX/0Rc;

    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35S;

    .line 451622
    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v19

    move/from16 v30, v19

    invoke-static/range {v21 .. v30}, LX/2ik;->A00(LX/2Gz;LX/2ij;LX/35S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 451623
    invoke-virtual {v8}, LX/2pU;->A00()Landroid/view/View;

    move-result-object v5

    move/from16 v4, v19

    .line 451624
    :goto_1a
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 451625
    :cond_48
    invoke-virtual {v2}, LX/1MO;->A32()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 451626
    const-wide v4, 0x8108790003117fL

    goto/16 :goto_19

    .line 451627
    :cond_49
    invoke-virtual {v8}, LX/2pU;->A00()Landroid/view/View;

    move-result-object v5

    const/16 v4, 0x8

    goto :goto_1a

    .line 451628
    :cond_4a
    move/from16 v4, v19

    goto/16 :goto_18

    .line 451629
    :cond_4b
    move-object/from16 v4, v20

    goto/16 :goto_e

    .line 451630
    :cond_4c
    move-object/from16 v12, v28

    move-object/from16 v4, v20

    invoke-static {v12, v2, v2, v0, v4}, LX/34Z;->A03(LX/0je;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 451631
    invoke-static {v0}, LX/16e;->A00(Lcom/instagram/service/session/UserSession;)LX/16f;

    move-result-object v12

    .line 451632
    invoke-interface/range {v28 .. v28}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, LX/16f;->A03(LX/1MO;Ljava/lang/String;)Z

    move-result v4

    const v12, 0x7f070028

    if-eqz v4, :cond_25

    .line 451633
    :cond_4d
    const v12, 0x7f070007

    goto/16 :goto_c

    .line 451634
    :cond_4e
    move-object/from16 v4, v20

    iput-object v4, v5, LX/2Lj;->A01:LX/1yL;

    .line 451635
    move/from16 v4, v19

    iput-boolean v4, v5, LX/2Lj;->A02:Z

    goto/16 :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(LX/1sL;LX/1MO;LX/1la;LX/2Lw;LX/2Lu;LX/2BQ;LX/2Tp;Ljava/lang/Integer;I)V
    .locals 13

    .line 0
    const v0, -0x55faa3b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move-object/from16 v11, p8

    .line 22
    .line 23
    move/from16 v12, p9

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v12}, LX/3FK;->A08(LX/1sL;LX/1mW;LX/1MO;LX/1la;LX/2Lw;LX/2Lu;LX/2BQ;LX/2Tp;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x65e7e5f3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 66
    .line 67
    .line 68
.end method
