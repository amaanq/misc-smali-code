.class public final LX/COe;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/DV7;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Btj;

.field public final A04:LX/C1t;

.field public final A05:LX/Ev0;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/C1t;LX/Ev0;LX/DV7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/COe;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/COe;->A03:LX/Btj;

    .line 6
    .line 7
    iput-object p4, p0, LX/COe;->A04:LX/C1t;

    .line 8
    .line 9
    iput-object p6, p0, LX/COe;->A00:LX/DV7;

    .line 10
    .line 11
    iput-object p5, p0, LX/COe;->A05:LX/Ev0;

    .line 12
    .line 13
    iput-object p1, p0, LX/COe;->A01:LX/0je;

    .line 14
    .line 15
    return-void
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
    .line 28
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const v0, -0x22672e7e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x1

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v9, v3, v11}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move/from16 v1, p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-ne v1, v9, :cond_1

    .line 29
    .line 30
    sget-object v4, LX/Djj;->A00:LX/Djj;

    .line 31
    .line 32
    iget-object v6, v0, LX/COe;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v7, LX/DKq;

    .line 48
    .line 49
    check-cast v11, LX/4Lp;

    .line 50
    .line 51
    check-cast v12, LX/DOu;

    .line 52
    .line 53
    iget-object v8, v0, LX/COe;->A03:LX/Btj;

    .line 54
    .line 55
    iget-object v9, v0, LX/COe;->A04:LX/C1t;

    .line 56
    .line 57
    iget-object v10, v0, LX/COe;->A05:LX/Ev0;

    .line 58
    .line 59
    iget-object v5, v0, LX/COe;->A01:LX/0je;

    .line 60
    .line 61
    iget-object v1, v0, LX/COe;->A00:LX/DV7;

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v12}, LX/Djj;->A03(LX/0je;Lcom/instagram/service/session/UserSession;LX/DKq;LX/Btj;LX/C1t;LX/Ev0;LX/4Lp;LX/DOu;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v11, LX/4Lp;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, LX/DV7;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x227344b7

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v15, v0, LX/COe;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v1, 0x255

    .line 85
    .line 86
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v8, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v8, LX/DIL;

    .line 94
    .line 95
    check-cast v11, LX/4Lp;

    .line 96
    .line 97
    check-cast v12, LX/DOu;

    .line 98
    .line 99
    iget-object v7, v0, LX/COe;->A04:LX/C1t;

    .line 100
    .line 101
    iget-object v6, v0, LX/COe;->A05:LX/Ev0;

    .line 102
    .line 103
    iget-object v13, v0, LX/COe;->A01:LX/0je;

    .line 104
    .line 105
    iget-object v1, v0, LX/COe;->A00:LX/DV7;

    .line 106
    .line 107
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v8, LX/DIL;->A02:LX/EPg;

    .line 117
    .line 118
    iget-object v14, v11, LX/4Lp;->A00:LX/1MO;

    .line 119
    .line 120
    const/16 v4, 0x34

    .line 121
    .line 122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 123
    .line 124
    invoke-direct {v0, v4, v6, v12, v11}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    move-object/from16 v19, v11

    .line 130
    .line 131
    move-object/from16 v20, v12

    .line 132
    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    invoke-static/range {v13 .. v21}, LX/DhL;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/EPg;LX/C1t;LX/Ev0;LX/4yI;LX/DOu;LX/0Tb;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v15, v8, v12}, LX/Dhq;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;LX/DIL;LX/DOu;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x14b5d836

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 160
    .line 161
    .line 162
    throw v1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4Lp;

    .line 1
    .line 2
    check-cast p3, LX/DOu;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/4Lp;->A00:LX/1MO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-interface {p1, v1, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/COe;->A00:LX/DV7;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, LX/DV7;->A02(LX/4yI;LX/DOu;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-interface {p1, v2, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/COe;->A00:LX/DV7;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, LX/DV7;->A01(LX/4yI;LX/DOu;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1c064d31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, LX/Djj;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const v0, 0x423889bf

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c0669

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/DIL;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/DIL;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x2e2f224e

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
