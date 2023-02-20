.class public final LX/6nd;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6nK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6nK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/6nd;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6nd;->A01:LX/6nK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, 0x21af764e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/Mlf;

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p1, v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, LX/6nd;->A00:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v6, LX/3EE;

    .line 31
    .line 32
    iget-object v4, p0, LX/6nd;->A01:LX/6nK;

    .line 33
    .line 34
    iget-object v3, v5, LX/Mlf;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f1120b3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, LX/Mlf;->A00:Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance v1, LX/7Nb;

    .line 53
    .line 54
    invoke-direct {v1, v4, v6}, LX/7Nb;-><init>(LX/6nK;LX/3EE;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const v1, -0x3ba56973

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v4, p0, LX/6nd;->A00:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v1, p0, LX/6nd;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    check-cast v6, LX/3EE;

    .line 72
    .line 73
    iget-object v3, p0, LX/6nd;->A01:LX/6nK;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v7, v1, LX/6pJ;->A00:I

    .line 80
    .line 81
    const v8, 0x7f0f0139

    .line 82
    .line 83
    .line 84
    const v9, 0x7f1147cf

    .line 85
    .line 86
    .line 87
    invoke-static/range {v4 .. v9}, LX/72I;->A01(Landroid/content/Context;LX/Mlf;LX/3EE;III)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v5, LX/Mlf;->A00:Landroid/view/ViewGroup;

    .line 91
    .line 92
    new-instance v1, LX/NAl;

    .line 93
    .line 94
    invoke-direct {v1, v4, v5, v3, v6}, LX/NAl;-><init>(Landroid/content/Context;LX/Mlf;LX/6nK;LX/3EE;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const v1, -0x787d06a2

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v4, p0, LX/6nd;->A00:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v1, p0, LX/6nd;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    check-cast v6, LX/3EE;

    .line 109
    .line 110
    iget-object v3, p0, LX/6nd;->A01:LX/6nK;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v7, v1, LX/6pJ;->A01:I

    .line 117
    .line 118
    const v8, 0x7f0f013a

    .line 119
    .line 120
    .line 121
    const v9, 0x7f1147d5

    .line 122
    .line 123
    .line 124
    invoke-static/range {v4 .. v9}, LX/72I;->A01(Landroid/content/Context;LX/Mlf;LX/3EE;III)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, LX/Mlf;->A00:Landroid/view/ViewGroup;

    .line 128
    .line 129
    new-instance v1, LX/NAm;

    .line 130
    .line 131
    invoke-direct {v1, v4, v5, v3, v6}, LX/NAm;-><init>(Landroid/content/Context;LX/Mlf;LX/6nK;LX/3EE;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v1, -0x3016d72a

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v4, p0, LX/6nd;->A00:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v1, p0, LX/6nd;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    check-cast v6, LX/3EE;

    .line 146
    .line 147
    iget-object v10, p0, LX/6nd;->A01:LX/6nK;

    .line 148
    .line 149
    invoke-virtual {v6, v1}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v12, v1, LX/6pJ;->A0A:Z

    .line 154
    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    iget v7, v1, LX/6pJ;->A00:I

    .line 158
    .line 159
    :goto_1
    const v8, 0x7f0f013b

    .line 160
    .line 161
    .line 162
    const v9, 0x7f1147dc

    .line 163
    .line 164
    .line 165
    invoke-static/range {v4 .. v9}, LX/72I;->A01(Landroid/content/Context;LX/Mlf;LX/3EE;III)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/Mlf;->A00:Landroid/view/ViewGroup;

    .line 169
    .line 170
    new-instance v7, LX/NAn;

    .line 171
    .line 172
    move-object v8, v4

    .line 173
    move-object v9, v5

    .line 174
    move-object v11, v6

    .line 175
    invoke-direct/range {v7 .. v12}, LX/NAn;-><init>(Landroid/content/Context;LX/Mlf;LX/6nK;LX/3EE;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x75b33fa0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget v7, v1, LX/6pJ;->A01:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const v1, -0x48733f5

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    const-string v1, "Unknown view type: "

    .line 193
    .line 194
    invoke-static {v1, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v1, -0x35967ae6

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 207
    .line 208
    .line 209
    throw v2
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/6pK;

    .line 1
    .line 2
    sget-object v1, LX/6pL;->A00:[I

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1, v0, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    invoke-interface {p1, v1, p2, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3ce53450

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6nd;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c1142

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/Mlf;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Mlf;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, v1, LX/Mlf;->A00:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0928f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, v1, LX/Mlf;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x74397cd3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
