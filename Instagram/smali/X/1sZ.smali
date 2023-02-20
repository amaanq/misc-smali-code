.class public final LX/1sZ;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/3FH;

.field public final A01:LX/1pB;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/1pB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1sZ;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/1sZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1sZ;->A03:LX/1la;

    .line 8
    .line 9
    iput-object p3, p0, LX/1sZ;->A01:LX/1pB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    const v0, 0x12acc58

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast v14, LX/4tD;

    .line 12
    .line 13
    check-cast v12, LX/ELZ;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v4, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    if-eq v4, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v4, v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/C74;

    .line 40
    .line 41
    invoke-virtual {v14}, LX/4tD;->A00()LX/DfP;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v10, v7, LX/1sZ;->A01:LX/1pB;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v10, v5, v1, v0}, LX/DiV;->A03(LX/1pD;LX/C74;LX/DfP;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v10, LX/1pB;->A04:LX/2yf;

    .line 52
    .line 53
    iget-object v6, v0, LX/2yf;->A01:LX/2x9;

    .line 54
    .line 55
    iget-object v5, v0, LX/2yf;->A02:LX/1oR;

    .line 56
    .line 57
    iget-object v1, v14, LX/4tD;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, ":"

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v3, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const v0, 0x65ac7305

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v1, v7, LX/1sZ;->A00:LX/3FH;

    .line 80
    .line 81
    iget-object v0, v7, LX/1sZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v14, v0, v12}, LX/3FH;->A0C(Landroid/view/View;LX/1MS;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v9, v7, LX/1sZ;->A02:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/9c7;

    .line 94
    .line 95
    iget-object v10, v7, LX/1sZ;->A01:LX/1pB;

    .line 96
    .line 97
    iget-object v0, v14, LX/4tD;->A05:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0601d2

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual {v5, v1, v8, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v14, LX/4tD;->A0C:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const-string v0, " "

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f110e93

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    const v0, 0x7f040940

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v1, LX/8qM;

    .line 159
    .line 160
    invoke-direct {v1, v14, v10, v0}, LX/8qM;-><init>(LX/4tD;LX/1pB;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v5, v1, v7, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, LX/9c7;->A00:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v0, v6, LX/9c7;->A00:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    iget-object v9, v7, LX/1sZ;->A02:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, LX/C5R;

    .line 193
    .line 194
    iget-object v10, v7, LX/1sZ;->A01:LX/1pB;

    .line 195
    .line 196
    invoke-virtual {v14}, LX/4tD;->A00()LX/DfP;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static/range {v9 .. v15}, LX/Djs;->A01(Landroid/content/Context;LX/1pC;LX/C5R;LX/ELZ;LX/DfP;Ljava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    iget-object v1, v7, LX/1sZ;->A03:LX/1la;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/9mU;

    .line 213
    .line 214
    iget-object v10, v7, LX/1sZ;->A01:LX/1pB;

    .line 215
    .line 216
    invoke-static {v1, v14, v10, v0, v12}, LX/9Ll;->A00(LX/0je;LX/4tD;LX/1pB;LX/9mU;LX/ELZ;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    const-string v0, "View type unhandled"

    .line 222
    .line 223
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v0, -0x709e6baa

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/4tD;

    .line 1
    .line 2
    check-cast p3, LX/ELZ;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/ELZ;->BnS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/1sZ;->A01:LX/1pB;

    .line 16
    .line 17
    iget-object v1, v0, LX/1pB;->A04:LX/2yf;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p3, v0}, LX/2yf;->A00(LX/4tD;LX/2BR;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, p3, v0}, LX/2yf;->A00(LX/4tD;LX/2BR;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3, v0}, LX/2yf;->A00(LX/4tD;LX/2BR;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2, p3, v0}, LX/2yf;->A00(LX/4tD;LX/2BR;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2b1a9e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_4

    .line 20
    .line 21
    invoke-static {p2}, LX/DiV;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x33f7c72d    # -3.5709772E7f

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, LX/1sZ;->A02:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, LX/3FH;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x186b0a46

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0c1084

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/9c7;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/9c7;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x65b73ede

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p2}, LX/Djs;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x17530ac5

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f0c1085

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/9mU;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/9mU;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x4ce30b8d    # 1.19037032E8f

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "Unhandled view type"

    .line 107
    .line 108
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x3d47fc2a

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedSurvey"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/4tD;

    .line 1
    .line 2
    iget-object v0, p2, LX/4tD;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
