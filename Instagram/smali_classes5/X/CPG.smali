.class public final LX/CPG;
.super LX/6op;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0je;

.field public final A02:LX/ErB;


# direct methods
.method public constructor <init>(LX/0je;LX/ErB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/CPG;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/CPG;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p2, p0, LX/CPG;->A02:LX/ErB;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/DLB;

    .line 1
    .line 2
    const-string v0, "product_list_header"

    .line 3
    .line 4
    iget-object v1, p2, LX/DLB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "product_item_list_item"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "product_group_list_item"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    const v0, 0x77309aff

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_6

    .line 20
    .line 21
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0c0f02

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, LX/C6O;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/C6O;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    check-cast v9, LX/DLB;

    .line 41
    .line 42
    const v0, -0x5b548bc

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq p1, v11, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/C6O;

    .line 62
    .line 63
    iget-object v4, p0, LX/CPG;->A01:LX/0je;

    .line 64
    .line 65
    iget-object v2, p0, LX/CPG;->A02:LX/ErB;

    .line 66
    .line 67
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;

    .line 68
    .line 69
    invoke-direct {v6, v2, v3}, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v10, p0, LX/CPG;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v5, v3

    .line 76
    move-object v8, v3

    .line 77
    move v12, v11

    .line 78
    invoke-static/range {v3 .. v12}, LX/D02;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0je;LX/C9U;LX/EpK;LX/C6O;LX/DAn;LX/DLB;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    const v2, 0x1c8c4fc3

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    const v0, 0x2a44760b

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LX/C68;

    .line 99
    .line 100
    iget-object v5, p0, LX/CPG;->A01:LX/0je;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;

    .line 104
    .line 105
    invoke-direct {v7, p0, v2}, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v10, p0, LX/CPG;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v6, v4

    .line 112
    invoke-static/range {v4 .. v11}, LX/D01;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0je;LX/C9U;LX/EpI;LX/C68;LX/DLB;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/C3P;

    .line 121
    .line 122
    iget-object v2, v9, LX/DLB;->A00:LX/DLC;

    .line 123
    .line 124
    iget-object v2, v2, LX/DLC;->A03:LX/DAy;

    .line 125
    .line 126
    iget-object v3, v2, LX/DAy;->A00:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v4, LX/C3P;->A00:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v0, 0x7f0c0f02

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, LX/C68;

    .line 150
    .line 151
    invoke-direct {v0, p2}, LX/C68;-><init>(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const/4 v3, 0x0

    .line 159
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v0, 0x7f0c0f03

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4, v0, v3}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, LX/C3P;

    .line 174
    .line 175
    invoke-direct {v0, p2}, LX/C3P;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    const-string v0, "Unsupported section type"

    .line 184
    .line 185
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final isEnabled(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
