.class public final LX/8dY;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/9e3;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0je;LX/9e3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dY;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dY;->A01:LX/9e3;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8dY;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, -0x5cfa4161

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    check-cast v6, LX/9mt;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v12, v0, LX/8dY;->A00:LX/0je;

    .line 16
    .line 17
    iget-boolean v9, v0, LX/8dY;->A02:Z

    .line 18
    .line 19
    iget-object v7, v0, LX/8dY;->A01:LX/9e3;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/9nY;

    .line 26
    .line 27
    iget-object v14, v6, LX/9mt;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v13, v0, [Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v1, v6, LX/9mt;->A02:LX/92a;

    .line 50
    .line 51
    const v0, 0x7f11314c

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v13, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/9mt;->A01:LX/92a;

    .line 62
    .line 63
    const v0, 0x7f113149

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v13, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/EgU;

    .line 74
    .line 75
    invoke-direct {v2, v13}, LX/EgU;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2d

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/28y;->A02(LX/0Sn;LX/28x;)LX/28x;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x52

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v15, ", "

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const-string v3, ""

    .line 104
    .line 105
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    if-le v1, v4, :cond_0

    .line 130
    .line 131
    invoke-interface {v2, v15}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v2, v0, v13}, LX/112;->A0b(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Sn;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v8, LX/9nY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v11, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v8, LX/9nY;->A03:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    if-nez v9, :cond_2

    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    :cond_2
    iget-object v2, v8, LX/9nY;->A02:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, LX/9nY;->A00:Landroid/view/View;

    .line 184
    .line 185
    if-nez v9, :cond_4

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v8, LX/9nY;->A01:Landroid/view/View;

    .line 193
    .line 194
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;

    .line 195
    .line 196
    invoke-direct {v0, v7, v4, v6}, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    const v0, -0x59cbd208

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 206
    .line 207
    .line 208
    return-void
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
    .line 225
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x27302219

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c011a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/9nY;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9nY;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x724e4bb0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string v0, "Unexpected view type: "

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x5260e5eb

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
